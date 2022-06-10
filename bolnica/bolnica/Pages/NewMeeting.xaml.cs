﻿using bolnica.Model;
using bolnica.Repository;
using Syncfusion.Pdf;
using Syncfusion.Pdf.Graphics;
using Syncfusion.Pdf.Tables;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace bolnica.Pages
{
    /// <summary>
    /// Interaction logic for NewMeeting.xaml
    /// </summary>
    public partial class NewMeeting : Page
    {
        private DateTime _startMeeting;
        private string _roomName;
        private string _topic;

        public string t;
        public string d;
        DateTime dt;

        //private PatientRepository _patientRepository;
        //private DoctorRepository _doctorRepository;
        private RoomRepository _roomRepository;
        private MeetingRepository _meetingRepository;


        private static string _projectPath = System.Reflection.Assembly.GetExecutingAssembly().Location
          .Split(new string[] { "bin" }, StringSplitOptions.None)[0];

        private string MEETING_FILE = _projectPath + "\\Resources\\meetings.txt";
        //private string DOCTOR_FILE = _projectPath + "\\Resources\\doctors.txt";
        private string ROOM_FILE = _projectPath + "\\Resources\\rooms.txt";
        //private string APPOINTMENT_FILE = _projectPath + "\\Resources\\appointments.txt";
        private const string CSV_DELIMITER = ";";

        public ObservableCollection<Room> RoomsList { get; set; }

        public NewMeeting()
        {
            InitializeComponent();
            DataContext = this;

            _roomRepository = new RoomRepository(ROOM_FILE, CSV_DELIMITER);
            _meetingRepository = new MeetingRepository(MEETING_FILE, CSV_DELIMITER);

            RoomsList = new ObservableCollection<Room>(_roomRepository.GetAll().ToList());
            Rooms.ItemsSource = RoomsList;  //Rooms - combobox sa frontenda

        }

        private void DP1_SelectedDateChanged(object sender, RoutedEventArgs e)
        {
            ComboBoxItem cboitem = cboTP.SelectedItem as ComboBoxItem;
            if (cboitem.Content != null)
            {
                t = cboitem.Content.ToString();
                d = DP1.Text;

                dt = DateTime.Parse(d + " " + t);
            }

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            _startMeeting = dt;

            Room cboRoom = Rooms.SelectedItem as Room;
            _roomName = cboRoom.Name;

            _topic = Topics.Text;

            Meeting meeting = new Meeting(_startMeeting, _roomName, _topic);
            Meeting m = _meetingRepository.AddMeeting(meeting);


            //NewMeet.Content = new Meetings();
            var page = new Meetings();
            NavigationService.Navigate(page);
        }



        public void SendMessage()
        {
            MessageBox.Show("Report is successfully created!");
        }

        public void Report_Click(object sender, RoutedEventArgs e)
        {
            GeneratePDF();
            SendMessage();
        }

        public void GeneratePDF()
        {
            using (PdfDocument doc = new PdfDocument())
            {
                PdfPage page = doc.Pages.Add();
                PdfGraphics graphics = page.Graphics;
                PdfFont font = new PdfStandardFont(PdfFontFamily.Helvetica, 20);
                PdfFont font1 = new PdfStandardFont(PdfFontFamily.Helvetica, 15);
                string naslov = "Hospital Health";
                //PdfImage image = PdfImage.FromFile(@"C:\Users\dunja\Desktop\HCI\bolnica\bolnica\images\heart.png");
                //graphics.DrawImage(image, 165, 0);
                graphics.DrawString(naslov, font, PdfBrushes.Black, new PointF(200, 0));
                string textPDF = "Report abaout room occupation for 25/5/2022 - 25/6/2022 : ";
                graphics.DrawString(textPDF, font1, PdfBrushes.Black, new PointF(80, 75));
                PdfLightTable pdfLightTable = new PdfLightTable();
                DataTable table = new DataTable();
                //table.Columns.Add("Date");
                table.Columns.Add("Room Name");
                table.Columns.Add("Period");
                table.Columns.Add("Doctor");

                table.Rows.Add(new string[] { "room 202", "10:00h", "Dr Nikolina" });
                table.Rows.Add(new string[] { "room 202", "10:30h", "Dr Sandra" });
                table.Rows.Add(new string[] { "room 202", "12:00h", "Dr Sava" });
                table.Rows.Add(new string[] { "room 303", "08:00h", "Dr Dunja" });
                table.Rows.Add(new string[] { "room 303", "08:30h", "Dr Nikolina" });
                table.Rows.Add(new string[] { "room 303", "09:15h", "Dr Maksim" });
                table.Rows.Add(new string[] { "room 404", "10:00h", "Dr Dunja" });
                table.Rows.Add(new string[] { "room 404", "10:30h", "Dr Olivera" });
                table.Rows.Add(new string[] { "room 404", "12:00h", "Dr Adrijana" });
                table.Rows.Add(new string[] { "room 505", "08:00h", "Dr Zoran" });
                table.Rows.Add(new string[] { "room 505", "08:30h", "Dr Svetlana" });
                table.Rows.Add(new string[] { "room 505", "08:45h", "Dr Andrej" });
                table.Rows.Add(new string[] { "room 606", "13:00h", "Dr Aleksandar" });
                table.Rows.Add(new string[] { "room 606", "14:30h", "Dr Marko" });
                table.Rows.Add(new string[] { "room 606", "15:00h", "Dr Ivan" });


                pdfLightTable.DataSource = table;
                pdfLightTable.Style.ShowHeader = true;
                pdfLightTable.Draw(page, new PointF(0, 100));
                doc.Save(@"C:\Users\dunja\Desktop\HCI\bolnica\bolnica\Reports\RoomOccupation.pdf");
                // doc.Save("RoomOccupation.pdf");
                doc.Close(true);


            }
        }


    }
}

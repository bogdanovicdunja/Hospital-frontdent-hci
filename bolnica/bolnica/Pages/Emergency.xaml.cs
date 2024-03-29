﻿using bolnica.Model;
using bolnica.Repository;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
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
    /// Interaction logic for Emergency.xaml
    /// </summary>
    public partial class Emergency : Page
    {


        private DateTime _startAppointment;
        private string _patientName;
        private string _doctorName;
        private string _roomName;
        private string _docSpec;

        public string t;
        public string d;
        DateTime dt;

        private PatientRepository _patientRepository;
        private DoctorRepository _doctorRepository;
        private RoomRepository _roomRepository;
        private AppointmentRepository _appointmentRepository;

        private static string _projectPath = System.Reflection.Assembly.GetExecutingAssembly().Location
          .Split(new string[] { "bin" }, StringSplitOptions.None)[0];

        private string PATIENT_FILE = _projectPath + "\\Resources\\patients.txt";
        private string DOCTOR_FILE = _projectPath + "\\Resources\\doctors.txt";
        private string ROOM_FILE = _projectPath + "\\Resources\\rooms.txt";
        private string APPOINTMENT_FILE = _projectPath + "\\Resources\\appointments.txt";
        private const string CSV_DELIMITER = ";";

        public ObservableCollection<Patient> PatientsList { get; set; } 
        public ObservableCollection<Doctor> DoctorsList { get; set; }
        public ObservableCollection<Room> RoomsList { get; set; }
        public ObservableCollection<Appointment> AppList { get; set; }
        public Emergency()
        {
            InitializeComponent();
            DataContext = this;

            _patientRepository = new PatientRepository(PATIENT_FILE, CSV_DELIMITER);
            _doctorRepository = new DoctorRepository(DOCTOR_FILE, CSV_DELIMITER);
            _roomRepository = new RoomRepository(ROOM_FILE, CSV_DELIMITER);
            _appointmentRepository = new AppointmentRepository(APPOINTMENT_FILE, CSV_DELIMITER);

            PatientsList = new ObservableCollection<Patient>(_patientRepository.GetAll().ToList());
            AppList = new ObservableCollection<Appointment>(_appointmentRepository.GetAll().ToList());
           


            Patients.ItemsSource = PatientsList;    //Patients - combobox sa frontenda
            App.ItemsSource = AppList;
           

        }

        private void Schedule_Click(object sender, RoutedEventArgs e)
        {


            if (Patients.SelectedItem == null)
            {
                MessageBoxResult result = MessageBox.Show("Patient must be selected!");
                return;
            }
            Patient cboPatient = Patients.SelectedItem as Patient;
            _patientName = cboPatient.Username;


            if (Spec.SelectedItem == null)
            {
                MessageBoxResult result = MessageBox.Show("Specialization must be selected!");
                return;
            }
            ComboBoxItem cboSpec = Spec.SelectedItem as ComboBoxItem;
            _docSpec = cboSpec.Content.ToString();


            if (App.SelectedItem == null)
            {
                MessageBoxResult result = MessageBox.Show("Appointment, that will be moved, must be selected!");
                return;
            }
            Appointment cboAppointment = App.SelectedItem as Appointment;
            _startAppointment = cboAppointment.Start;


            Appointment appointment = new Appointment(_startAppointment, _patientName, "Zoran", "soba 707");
            Appointment a = _appointmentRepository.AddAppointment(appointment);


            var page = new Appointments();
            NavigationService.Navigate(page);
        }

        private void Guesst_Click(object sender, RoutedEventArgs e)
        {
           
            var page = new Guesst();
            NavigationService.Navigate(page);
        }

        //private void EmergencyCase_Navigated(object sender, NavigationEventArgs e)
        //{

        //}
    }
}

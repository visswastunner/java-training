CREATE DATABASE emp;
USE emp;

CREATE TABLE valuise (
    employeeid INT PRIMARY KEY AUTO_INCREMENT,
    employeename VARCHAR(100),
    dateofbirth DATE,
    dateofjoining DATE,
    salary DECIMAL(10, 2),
    bonus DECIMAL(10, 2),
    city VARCHAR(100),
    address VARCHAR(255),
    department VARCHAR(100),
    employeeemail VARCHAR(100),
    employeestatus VARCHAR(50),
    timesramp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO valuise (employeename, dateofbirth, dateofjoining, salary, bonus, city, address, department, employeeemail, employeestatus)
VALUES
('Tharun', '1990-01-01', '2020-06-01', 50000, 5000, 'Chennai', 'Chennai, Tamil Nadu', 'IT', 'tharun123@gmail.com', 'Active'),
('Santhosh', '1985-02-15', '2018-03-12', 60000, 6000, 'Coimbatore', 'Coimbatore, Tamil Nadu', 'HR', 'santhosh1985@gmail.com', 'Active'),
('Sidhu', '1992-07-10', '2022-07-01', 55000, 5500, 'Madurai', 'Madurai, Tamil Nadu', 'Marketing', 'sidhu987@gmail.com', 'Active'),
('Sri', '1988-11-05', '2019-05-23', 45000, 4500, 'Trichy', 'Trichy, Tamil Nadu', 'Finance', 'sri2019@gmail.com', 'Active'),
('Abi', '1995-09-22', '2021-11-01', 48000, 4800, 'Tirunelveli', 'Tirunelveli, Tamil Nadu', 'Sales', 'abi_abcd@gmail.com', 'Active'),
('Dhanush', '1993-12-17', '2020-09-14', 53000, 5300, 'Salem', 'Salem, Tamil Nadu', 'Operations', 'dhanush242@gmail.com', 'Active'),
('Mani', '1994-03-05', '2021-04-10', 51000, 5100, 'Erode', 'Erode, Tamil Nadu', 'Design', 'mani55@gmail.com', 'Active'),
('Vinoth', '1990-06-18', '2017-01-20', 47000, 4700, 'Kanchipuram', 'Kanchipuram, Tamil Nadu', 'Admin', 'vinoth12345@gmail.com', 'Active'),
('Vickram', '1991-10-08', '2018-02-02', 46000, 4600, 'Vellore', 'Vellore, Tamil Nadu', 'IT', 'vickram9876@gmail.com', 'Active');

SELECT * FROM valuise;

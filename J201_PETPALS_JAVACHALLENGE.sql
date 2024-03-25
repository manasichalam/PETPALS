create database petpalss;
use petpalss;

CREATE TABLE Pet (
    Name VARCHAR(255),
    Age INT,
    Breed VARCHAR(255)
);
CREATE TABLE Dog (
    Name VARCHAR(255),
    Age INT,
    Breed VARCHAR(255),
    DogBreed VARCHAR(255)
);
CREATE TABLE Cat (
    Name VARCHAR(255),
    Age INT,
    Breed VARCHAR(255),
    CatColor VARCHAR(255)
);
CREATE TABLE Donation (
    DonorName VARCHAR(255),
    Amount DECIMAL
);

CREATE TABLE CashDonation (
    DonorName VARCHAR(255),
    Amount DECIMAL,
    DonationDate DATE
);
-- Insert values into the Pet table
INSERT INTO Pet (Name, Age, Breed,avaliable) VALUES ('Fl', 8, 'sian',true);
INSERT INTO Pet (Name, Age, Breed) VALUES ('Buddy', 5, 'Labrador');

-- Insert values into the Dog table
INSERT INTO Dog (Name, Age, Breed, DogBreed) VALUES ('Rex', 4, 'German Shepherd', 'Alsatian');
INSERT INTO Dog (Name, Age, Breed, DogBreed) VALUES ('Max', 2, 'Golden Retriever', 'English Cream');

-- Insert values into the Cat table
INSERT INTO Cat (Name, Age, Breed, CatColor) VALUES ('Whiskers', 2, 'Siamese', 'White');
INSERT INTO Cat (Name, Age, Breed, CatColor) VALUES ('Mittens', 1, 'Maine Coon', 'Tabby');

-- Insert values into the Donation table
INSERT INTO Donation (DonorName, Amount) VALUES ('Alice', 50.00);
INSERT INTO Donation (DonorName, Amount) VALUES ('Bob', 25.00);

 
-- Insert values into the CashDonation table
INSERT INTO CashDonation (DonorName, Amount, DonationDate) VALUES ('Charlie', 100.00, '2024-03-25');
INSERT INTO CashDonation (DonorName, Amount, DonationDate) VALUES ('Daisy', 75.00, '2024-03-26');

select * from Pet;
select * from Dog;
select * from Cat;
select * from Donation;
select * from CashDonation;
CREATE TABLE PetShelter (available_for_adoption BOOLEAN
);
alter table pet add column avaliable boolean;
insert into pet(avaliable) values(true) ;

CREATE TABLE ItemDonation (
    donation_id INT PRIMARY KEY AUTO_INCREMENT,
    DonorName VARCHAR(50) NOT NULL,
    amount DECIMAL(10, 2) NOT NULL,
    itemType VARCHAR(50) NOT NULL
);
INSERT INTO ItemDonation (DonorName, amount, itemType) VALUES
('John Doe', 50.00, 'Clothing'),
('Alice Smith', 100.00, 'Toys'),
('Michael Johnson', 75.50, 'Books');

select * from ItemDonation;

INSERT INTO Pet ( Name, Age, Breed,Avaliable)
VALUES ('Buddy', 3, 'Labrador Retriever',  1),
       ('Whiskers', 2, 'Siamese', 1);



// import { faker } from '@faker-js/faker';

// const randomName = faker.name.findName(); // Rowan Nikolaus
// const randomEmail = faker.internet.email(); // Kassandra.Haley@erich.biz

// //import fs from 'fs'

// function generateUsers() {

//   let users = []

//   for (let id=1; id <= 100; id++) {
//     let firstName = faker.name.firstName();
//     let lastName = faker.name.lastName();
//     let email = faker.internet.email();
    
//     users.push({
//         "id": id,
//         "first_name": firstName,
//         "last_name": lastName,
//         "email": email
//     });
//   }

//   return { "data": users }
// }

// let dataObj = generateUsers();

// fs.writeFileSync('data.json', JSON.stringify(dataObj, null, '\t'));
// function WriteToFile()
// {
// var fso = new ActiveXObject("Scripting.FileSystemObject");
// var s = fso.CreateTextFile("C:\Users\RAMBOLANIVO\Desktop\social-media", true);
// s.WriteLine('*****test****');
// s.Close();
// }
// console.log("dd");
import { faker } from '@faker-js/faker';

const randomName = faker.name.findName(); // Rowan Nikolaus
const randomEmail = faker.internet.email(); // Kassandra.Haley@erich.biz
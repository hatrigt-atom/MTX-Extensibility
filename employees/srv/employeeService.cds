using { sap.employees.services   as db } from '../db/schema';

service employeeService {

    entity resources as projection on db.resources;
}

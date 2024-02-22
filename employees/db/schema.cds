using {cuid} from '@sap/cds/common';

namespace sap.employees.services;

entity resources : cuid {
    firstName : String;
    lastName  : String;
    age       : Integer;
    gender    : String(1);
};

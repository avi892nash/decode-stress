export function tagOf(value, compare) {
    if (Object.prototype.toString.call(value).slice(8, -1) == compare)
      return value;
    throw `${value} is not ${compare}`;
}


export function charCheck(value) {
    value = tagOf(value, "String");
    if(value.length == 1) return value;
   
    throw `${value} is not char`; 
}

export function intCheck(value){
    value = tagOf(value, "Number");
    if((value | 0) == value) return value;
   
    throw `${value} is not Int`;  
}

const isArray = Array.isArray || function (value) {
    return Object.prototype.toString.call(value) === "[object Array]";
  };
  

export function arrayCheck(value) {
    if(isArray(value)) return value;
    
    throw `${value} is not Array`;   
}

export function isNullOrUndefined(value) {
    return value == null;
}

export const getValueFromForeign = (s) => (v) => {
    return v[s];
}
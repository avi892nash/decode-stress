
export const unsafeIndex = function(key){
    return function (fgn){
        return fgn[key];
    }
}

export const convert = function (jsonKey){
    return function(json){
        return function(arr){
            let newRecord = {}
            for(let i=0;i<arr.length;++i){
                newRecord[arr[i].key] = arr[i].fnValue(jsonKey + "." + arr[i].key)(json[arr[i].key])
            }
            return newRecord;
        }
    }  
}
export const magic = function() {

}
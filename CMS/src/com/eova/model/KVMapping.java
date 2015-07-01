package com.eova.model;

import java.util.List;

import com.eova.common.base.BaseModel;

public class KVMapping extends BaseModel<KVMapping> {
    private static final long serialVersionUID = -5958932818079813502L;
    
    public static final KVMapping dao = new KVMapping();
    
    public List<KVMapping> getValByKey(String key) {
        return super.find("select * from `eova_kv` where `key` = ?", key);
    }
    public List<KVMapping> getKeyByVal(String val) {
        return super.find("select * from `eova_kv` where `val` = ?", val);
    }
}

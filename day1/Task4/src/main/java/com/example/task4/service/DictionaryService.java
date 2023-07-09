package com.example.task4.service;

import java.util.HashMap;
import java.util.Map;

public class DictionaryService {
    Map<String, String> dictionary;
    public DictionaryService() {
        dictionary = new HashMap<>();
        dictionary.put("Hello", "Xin Chao");
        dictionary.put("Apple", "Tao");
        dictionary.put("Banana", "Chuoi");
    }
    public String getVietnamese(String word) {
        return dictionary.get(word);
    }
}

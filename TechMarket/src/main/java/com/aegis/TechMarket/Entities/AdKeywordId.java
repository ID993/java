package com.aegis.TechMarket.Entities;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.io.Serializable;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class AdKeywordId implements Serializable {

    private long adId;

    private long keywordId;

}

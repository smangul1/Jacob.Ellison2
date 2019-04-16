```
s-b, 1-b, 5-b, and 10-b, as one group; bottom group
s-m, 1-m, 5-m, and 10-m, as one group; middle group
s-t, 1-t, 5-t, and 10-t as one group; top group
```


```
In sparseTest(counts(object, normalized = TRUE), 0.9, 100, 0.1) :
  the rlog assumes that data is close to a negative binomial distribution, an assumption
which is sometimes not compatible with datasets where many genes have many zero counts
despite a few very large counts.
In this data, for 10% of genes with a sum of normalized counts above 100, it was the case 
that a single sample's normalized count made up more than 90% of the sum over all samples.
the threshold for this warning is 10% of genes. See plotSparsity(dds) for a visualization of this.
We recommend instead using the varianceStabilizingTransformation or shifted log (see vignette).
```

```
Rscript de.R /Users/serghei/code/Jacob.Ellison2/DE_analysis/conditions.b_vs_m.csv $PWD/b_vs_m/ b_vs_m
Rscript de.R /Users/serghei/code/Jacob.Ellison2/DE_analysis/conditions.b_vs_t.csv $PWD/b_vs_t/ b_vs_t
```


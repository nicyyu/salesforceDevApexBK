public with sharing class rectangle implements shape{
    private Double length = 0;
    private Double width = 0;
    public rectangle(Double l, Double w) {
        length = l;
        width = w;
    }
    public Double getArea() {
        return length * width;
    }
}
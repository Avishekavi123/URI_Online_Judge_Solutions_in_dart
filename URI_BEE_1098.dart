void main()
{

  for(double I=0;I<=2;I=I+0.2)
    {

      for(int J=1;J<4;J++){
        double sum=I+J;
        
        print("I=${I.toStringAsFixed(1)} J=${sum.toStringAsFixed(1)}");
      }
    }

}

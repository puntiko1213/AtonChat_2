package com.example.aprobado;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {
private EditText mt1;
private EditText mt2;
private EditText mt3;
private EditText mt4;
private TextView st1;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

    mt1 =(EditText)findViewById(R.id.txt_1);
    mt2 =(EditText)findViewById(R.id.txt_2);
    mt3 =(EditText)findViewById(R.id.txt_3);
    mt4 =(EditText)findViewById(R.id.txt_4);
    st1 =(TextView)findViewById(R.id.est_1);
/*Estas son las variables */
    }
// Sacar promedios
    public void Evaluar (View view){
        String materia_1 = mt1.getText().toString();
        String materia_2 = mt2.getText().toString();
        String materia_3 = mt3.getText().toString();
        String materia_4 = mt4.getText().toString();

        int Num1 =Integer.parseInt(materia_1);
        int Num2 =Integer.parseInt(materia_2);
        int Num3 =Integer.parseInt(materia_3);
        int Num4 =Integer.parseInt(materia_4);

        int R =Num1+Num2+Num3+Num4;
        int Resultado = R/4;
        if(Resultado > 3) {
            System.out.println("Aprobado");
        }else if(Resultado < 3){
            System.out.println("Reprobado");
        }
        String result = String.valueOf(Resultado);
        st1.setText(result);
    }
}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
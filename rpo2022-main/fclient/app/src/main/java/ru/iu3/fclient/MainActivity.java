package ru.iu3.fclient;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.widget.TextView;
import android.util.Log;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

import ru.iu3.fclient.databinding.ActivityMainBinding;

public class MainActivity extends AppCompatActivity {

    // Used to load the 'fclient' library on application startup.
    static {
        System.loadLibrary("fclient");
        System.loadLibrary("mbedcrypto");
    }

    private ActivityMainBinding binding;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        binding = ActivityMainBinding.inflate(getLayoutInflater());
        setContentView(binding.getRoot());

        String s_key = "key is a 16 char";
        String original = new String("rpo 2022");

        byte[] key = s_key.getBytes(StandardCharsets.UTF_8);

        byte[] encrypted = encrypt(key, original.getBytes());
        String decrypted = new String(decrypt(key, encrypted));

        Log.d("mbedcrypto", "ORIGINAL: " + original + " / BYTES " + original.getBytes());
        Log.d("mbedcrypto", "KEY: " + s_key+ " / " + Arrays.toString(key) + " / LENGTH " + key.length);
        Log.d("mbedcrypto", "ENCRYPTED: " + Arrays.toString(encrypted));
        Log.d("mbedcrypto", "DECRYPTED: " + decrypted);

        // Example of a call to a native method
        TextView tv = binding.sampleText;
        tv.setText(stringFromJNI()+"\nencrypted "+ Arrays.toString(encrypted)+"\ndecrypted "+decrypted);
    }

    /**
     * A native method that is implemented by the 'fclient' native library,
     * which is packaged with this application.
     */
    public native String stringFromJNI();
    public static native int initRng();
    public static native byte[] randomBytes(int no);
    public static native byte[] encrypt(byte[] key, byte[] data);
    public static native byte[] decrypt(byte[] key, byte[] data);
}
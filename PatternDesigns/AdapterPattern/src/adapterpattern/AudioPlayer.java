/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package adapterpattern;

import interfaces.MediaPlayer;

/**
 *
 * @author sicra_000
 */
public class AudioPlayer implements MediaPlayer {
    
    MediaAdapter mediaAdapter;

    @Override
    public void play(String audioType, String fileName) {
        // soporte nativo para mp3
        if (audioType.equalsIgnoreCase("mp3")) {
            System.out.println("Playing mp3 file. Name: " + fileName);
        }
        
        //Media adapter providing support ro play other file formats
        else if (audioType.equalsIgnoreCase("vlc") || audioType.equalsIgnoreCase("mp4")) {
            mediaAdapter = new MediaAdapter(audioType);
            mediaAdapter.play(audioType, fileName);
        }
        
        else {
            System.out.println("Invalid media. " + audioType + " format not supported");
        }
    }
    
}

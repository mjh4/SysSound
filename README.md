SysSound ReadMe
---------------

Simple sounds and alerts can generated by System Sound Services using the <code>SystemSound</code> class in the <code>Monotouch.AudioToolBox</code> namespace. This recipe demonstrates how to use this class to make a sound, an alert (includes a sound and a vibration), and a vibration. 

![SysSound Screen](/SysSound/Screenshots.syssoundSS.png)

Recipe
======

<ol>

        <li><p> First, we must add our sound to our projects directory, making sure to set the Build Action to Compile.</p>
        </li>
        
        <li><p> Next, we must generate a NSUrl to reference our sound file:</p>
        
        <pre><code>var url = NSUrl.FromFilename ("Sounds/tap.aif");</code></pre>
        </li>
        
        <li><p> Next we'll create SystemSound instance using our NSUrl:</p>
        
        <pre><code>SystemSound newSound = new SystemSound (url);</code></pre>
        </li>
        
        <li><p> When we wish to play the sound, which in this case is when the <code>playSystemButton</code> is pressed, we call <code>PlaySystemSound()</code> on our SystemSound instance.</p>
        
        <pre><code>newSound.PlaySystemSound(); </code></pre>
        </li>
            
         <li><p> When we wish to play an alert, which plays the sound as well as vibrates the device, we call <code>PlayAlertSound()</code> on our SystemSound instance.</p>
        
        <pre><code>newSound.PlaySystemSound(); </code></pre>
        </li>
        
        <li><p>When we wish to simply vibrate the device, we call the <code>PlaySystemSound()</code> method on the <code>Vibrate</code> field of the <code>SystemSound</code> class. </p>

        <pre><code>SystemSound.Vibrate.PlaySystemSound ();</code></pre>
        </li>
        
</ol>

Additional Information
======================

System Sound Services is meant to be used for UI sound effects and user alerts, rather than for sound effects in games. For devices that do nothave a vibration element, the vibration constant does nothing. Additionally, the simulator does not handle vibration. 
        


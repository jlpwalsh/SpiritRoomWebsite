<?
	require("includes/_connection.php");
	require("includes/_commonroutines.php");
	$title="Yoga";
	require("includes/head_include.html");
?>
<table cellpadding="0" cellspacing="0" border="0" width="100%">
	<tr>
		<td width="178" valign="top">
<? 	include("navigation.html"); ?>
	  </td>
		<td align="center" valign="top">
<p align="center"><font size="5"><b>Yoga</b></font> </p>

<table width="90%"  border="0" align="center" cellpadding="2">
	<tr><td>
<p align="center"><a href="weekly_schedule.php">See Weekly Schedule for Current
    Listings </a></p>
<p align="center"><img
src="quarantine/images/yfigures.gif" alt="yoga"
width="500"></p>
<p align="center"><strong><img
src="quarantine/updates/kitchenpainting.jpg" alt="breath"
width="400"><br>
Original Peter Max, donated by Tim McLarnan</strong></p>

<table border="0" align="center" cellpadding="0" cellspacing="0">
	<tr><td>
	  <div align="center"><a href="http://www.shambhalamountain.org/" target="_blank"><img src="quarantine/updates/Sham_Mountain_logo.gif" width="243" height="104" /></a> </div></td>
	</tr>
</table>
<p align="center">
<table width="90%"  border="0" align="center" cellpadding="2">
	<tr><td>
      <table width="90%" border="0" cellspacing="2" cellpadding="2" align="center">
<?
	$sql="select * from archives where current=1 and section='yoga' order by post_date desc, id desc";
	$result=mysql_query($sql) or die($sql.mysql_error());
	while($row=mysql_fetch_object($result)) {		
		$description=stripslashes($row->content);
		$image_url=$row->image_url;		
		$image=($image_url) ? "<img src='archives/yoga/$image_url' width=600 />" : "<p align='left' style='width:600px;'>$description</p>";
		$display.="	<tr>
	  <td align='center' style='border:thin solid blue;'>
	  $image
	  </td>
	</tr>
	<tr><td align='center'><img src='quarantine/images/bar2.gif' width='491' height='1'></td></tr>";
	}
	echo($display);
?>
		<tr>
			<td align="center"><img src='quarantine/images/bar2.gif' height='1'>
			</td>
		</tr>
  </table>
	</td></tr>
</table>
</p>

<p align="center"><font size="5"><b> Yoga</b></font> </p>

<p align="left"><strong>Yoga is an ancient system of integrating
body, mind and spirit. Yoga stretches (Asanas) lead the
practitioner to feel energized and relaxed, while encouraging
flexibility, strengthening the body and toning the muscles. Yoga
is also a wonderful means of alleviating tension, enabling one to
regain mental balance with a sense of clarity and well-being.<br>
<br>
Yoga at the Sprit Room is an exercise program that is gentle, yet
provides comprehensive bodywork. The Spirit Room provides a
nurturing environment for those who look to a more gentle
approach to well-being, incorporating yoga asanas, breathwork ,
deep relaxation and meditation.</strong></p>

<p align="center"><font size="4"><strong>Guidelines</strong></font></p>

<blockquote>
    <p align="left"><strong>Practice on an empty stomach<br>
    Come to class clean without heavy perfumes<br>
    Wear comfortable clothing that will move easily with your
    body<br>
    Yoga should always be done barefoot<br>
    Be patient with yourself; accept and honor your body<br>
    Always move with awareness, responsibility, and inner focus<br>
    Never skip final relaxation</strong></p>
</blockquote>

<p align="center"><font size="4"><strong>What does Yoga do for you?</strong></font></p>

<blockquote>
    <p align="left"><strong>Overall restoration of inner balance
    and harmony<br>
    Tones the endrocrine system (glands)<br>
    Lubricates spine and joints<br>
    Increases energy flow through the nerves<br>
    Cleanses the circulatory system and heart<br>
    Stimulates digestive cycle<br>
    Brings strength and flexibility to the body<br>
    Releases tension and promotes healing</strong></p>
</blockquote>

<p align="left"><strong>Please do not forget about the importance
of a positive attitude and an open mind. Practicing Yoga is a way
for you to transform and evolve, to move out of unbalance and
move into well being. Be kind and gentle towards yourself, and
keep it up. Regular practice is the key.</strong></p>

<p align="center"><font size="4"><strong>Asanas</strong></font><font
size="3"><strong><br>
</strong></font></p>

<p align="left"><font size="3"><strong>Asanas are steady poses.
There are about 84,000 postures which are a  tribute to
humanity. These asanas tell a story about us. As we move into a
yoga pose, we go gently, with awareness. When we are in the pose
we breathe and focus inward. Still body, supreme consciousness in
sensation, mind in meditation.</strong></font></p>

<p align="left"><font size="3"><strong>Postures do so much for
us. They bring us strength, balance, relaxation, and flexibility.
Most of all, they remove mental and physical burdens, anxieties,
and diseases.</strong></font></p>

<p align="center"><font size="4"><strong>Pranayama</strong></font></p>


<p align="left"><font size="3"><strong>Pranayama means breath control. In yoga 
  practice, this is our intimate relationship with our life force. The breath 
  carries vital energy through out our system and gives every cell oxygen. Breathing 
  exercises and breath focus has great purpose in hatha yoga practice. It brings 
  relaxation by creating mental serenity and rejuvination and through releasing 
  of dormant energy.</strong></font></p>
<h1>Styles of Yoga</h1>
<h3>By Dawn Morgan</h3>
<p>There are various schools of
  yoga. Practitioners new to yoga can try different styles to determine which
  approach works for them.&nbsp; New
  students will find that even within a certain style of yoga, individual teachers
  vary greatly.&nbsp; They
  will also find that one style may be good now and may change completely later
  on. There are also varying degrees of complexity within the styles, resulting
  in children&rsquo;s classes, maternity classes and senior&rsquo;s classes.
  There are also beginning through advanced classes within the various styles.</p>
<p>Most schools follow basic elements of yoga but vary according to the influence
  of a particular teacher.&nbsp; Hatha or Physical Yoga is one of eight limbs
  of yoga that date back thousands of years in the history of India. The eight
  limbs of yoga are systems of discipline and personal development practiced
  by millions of Indians historically. The four most common Hatha Yoga schools
  are Iyengar Yoga, Sivananda Yoga, Ashtanga Yoga and Kundalini Yoga.</p>
  <strong><a name="ananda" id="ananda"></a>Ananda Yoga</strong> is the Sanskrit
  word for bliss which means extreme happiness, ecstacy, spiritual joy, divine
  consciousness. ANANDA is not dependent on the objects or situations in the
  world or mind, but is inherent in every individual. the purpose of ANANDA YOGA
  is to awaken and energize and expand and heighten self awareness of this heavenly
  bliss. No experience necessary, ANANDA YOGA is open to all - wherever you are
  on your journey - as a gentle, inward path to ultimate bliss.
  <p><strong><a name="iyengar" id="iyengar"></a>Iyengar Yoga</strong> is taught by B.K.S. Iyengar, who was born in
  India in 1918 and still lives there today.&nbsp; Students travel to India and
  stay for long periods of study, sometimes years, to learn his approach. Traditionally,
  yoga has been taught master to student without written texts. Iyengar&rsquo;s
  book, <em>Light on Yoga</em>, published in 1966, has enabled yoga to spread
  all over the world and has been translated into eighteen languages.&nbsp; Iyengar
  Yoga is precise and emphasizes angular postures and the use of props such as
  straps, blocks and ropes to move the body into the asanas (positions).&nbsp; The
  asanas are held for increasingly longer periods of time as the practitioner
  advances in the discipline.</p>
<p><strong><a name="Sivananda" id="Sivananda"></a>Sivananda Yoga</strong> was developed by a medical doctor, Swami Sivananda,
  born in South India in 1887.&nbsp;&nbsp; Swami Shishni Denanagda introduced
  Sivananda&rsquo;s style of yoga to the West in the 1950&rsquo;s.&nbsp; Sivananda
  Yoga is based on 12 key postures, sun salutations, breathing techniques, meditation
  and chanting. Because Sivananda Yoga works with variations on the basic postures,
  it is one of the most versatile and easily adaptable styles to various levels
  of physical development.&nbsp;&nbsp; Classes can be easily adapted to the student,
  graduating from a gentle to a rigorous approach.</p>
<p><strong><a name="Ashtanga" id="Ashtanga"></a>Ashtanga Yoga</strong>, taught by Sri K. Pattabhi Jois, is based on
  an ancient manuscript called the Yoga Korunta.&nbsp; It is a system of Hatha
  Yoga, thought to be the practice intended by Patanjali in the Yoga Sutras.&nbsp; This
  text was deciphered and organized by Pattabhi Jois in the 1930&rsquo;s and
  is currently one of the most popular styles of yoga worldwide.&nbsp; This style
  of yoga is rigorous and athletic and may be the most demanding style of yoga.
  Beginners can work with individual postures before progressing toward the Primary
  Series and onward.</p>
<p><strong><a name="Kundalini" id="Kundalini"></a>Kundalini Yoga</strong> is based on the teachings of the Sikh master,
  Yogi Bhajan who introduced the system to the West in 1969 and founded the 3HO
  Organization (Healthy, Happy, Holy Organization) here in the United Sates.
  This form of Yoga makes use of breathing techniques, particularly the &ldquo;Breath
  of Fire&rdquo; while holding postures. It focuses on hand and fingers gestures,
  body locks, chanting, singing and meditation.&nbsp; Kundalini Yoga aims to
  awaken the energy reserves at the base of the spine and raise this energy up
  through the chakras (energy centers) along the spine to enhance awakening to
  greater levels of energy, clarity and joy.</p>
<p><strong><a name="Vinyasa" id="Vinyasa"></a>Vinyasa Yoga</strong> is sequenced yoga postures with the primary
  focus on the breath.&nbsp; The breath leads the way from one posture to the
  next, therefore, the mind must know exactly where the breath is to flow evenly.&nbsp; Another
  aspect of Vinyasa practice is observation of mental discourse and mental patterning.
  Students concentrate the mind in the present, allowing the mind to become calm
  and steady. &nbsp;Vinyasa Yoga carefully balances each asana with counter postures.&nbsp;&nbsp; The
  sequences change as the physical body changes with the practice. Vinyasa Yoga
  emphasizes individual instruction.&nbsp; More advanced Vinyasa sequences are
  combined with sacred prayers and mantras.&nbsp; The use of prayers and mantras
  usually begins after many years of yoga sequencing when the element of earth
  is tamed, the physiological body has been calmed and the mind remains passive
  throughout the yoga sequences.&nbsp;</p>
<p><strong><a name="Anusara" id="Anusara"></a>Anusara Yoga</strong> was founded by John Friend in 1997 and emphasizes
  the meaning of the word &ldquo;Anusara,&rdquo;as &ldquo;Flowing with Grace.&rdquo; Practitioners
  focus on opening the heart and accepting all experience as divine: sensation,
  perception, emotion and thought. The asanas are seen as a dance of &ldquo;flowing
  with Supreme Consciousness&rdquo;. Therefore, light-heartedness, play and joyful
  creativity are part of the yoga practice. Anusara Yoga teaches five Universal
  Principles of Alignment, with study of energetic loops and spirals within the
  body that help in finding the best form for each individual.&nbsp;&nbsp;&nbsp;</p>
<p><strong><a name="Kripalu" id="Kripalu"></a>Kripalu Yoga</strong> has been developed at the Kripalu Center for
  Yoga and Health in Massachusetts. Kripalu is the largest retreat center for
  Yoga and healing in the United States.&nbsp; A non-profit organization begun
  thirty years ago, Kripalu has brought yoga into mainstream locations such as
  schools, senior citizen centers, hospitals and prisons. Kripalu Yoga would
  be described as a gentle yoga.</p>
<p><strong><a name="Atma" id="Atma"></a>Atma Yoga</strong> was developed by Christopher Baxter following thirty
  years of teaching yoga at Kripalu.&nbsp; Having been trained in Iyengar Yoga
  and following years of successive injuries from his precise and angular yoga
  practice, he developed a style of yoga that combines postures based upon &ldquo;core
  lift&rdquo; (use of the bondas) for central stability, and then adding breath
  and fluid movement.&nbsp; For example, the tree balance posture is grounded
  with the roots into the earth. Fluidity is added with movement of the branches.
  Stability, movement and joyfulness are combined in Atma Yoga practice.</p>
<p><strong><a name="Vajrasana" id="Vajrasana"></a>Vajrasana Yoga</strong> is the style of yoga that evolved for Dawn
  Morgan of the Spirit Room.&nbsp;&nbsp; Dawn has completed nine levels of Shambhala
  Meditation Training and has led meditation sessions at the Spirit Room for
  twelve years. Beginning yoga practice in the late sixties, she received a certification
  in Atma Yoga in 2002. Dawn has combined Hatha Yoga, which is traditionally
  Hindu or Sikh, with elements of Buddhist mindfulness training. Bringing body,
  mind and emotion together encourages resting in the present and letting go
  of busyness and tension. Vajrasana Yoga is practiced by relaxing with the outbreath,
  allowing discursive thought to be released from the mind and rigidity released
  from the body. When thoughts take one away from the present, the practitioner
  gently comes back to the body and the breath. Spatial awareness and lack of
  inherent solidity are explored within the body, the mind and the world. Practitioners
  are encouraged to take the practice into daily life.&nbsp; By being stable,
  steady and present in the world, assuming a posture of dignity and openness,
  we uplift ourselves and others. Vajrasana Yoga is Contemplative Yoga.</p>
<p><strong><a name="Laughter" id="Laughter"></a>Laughter Yoga</strong> Laughter through a laughter yoga class allows
  for first hand commuication of joy through laughter without needing&nbsp; a
  sense of humor or a cadre of jokes.&nbsp; The concept of a Laughter Yoga Club
  was first developed in India by Dr. Madan Kataria.&nbsp; It has speread quickly
  to over 60 countries and over 60,000 clubs have been established.&nbsp; The
  first Laughter Yoga Club in North Dakota is offered&nbsp; at the Spirit Room.</p>
<p><strong><a name="Prenatal" id="Prenatal"></a>Prenatal Yoga</strong> is a class especially for pregnancy.  It is based on sound principals with the emphasis on safety while promoting strength, flexibility and endurance in an inclusive, non-competitive environment.</p>
<p>All classes will follow sounds principles of alignment and are safe for all trimesters.  Each class will have three phases:
warm up, working phase and stretching/relaxation.  We will work with the breath to promote concentration and relaxation.</p>
<p>Our prenatal yoga class is a practice for two, mom and baby.  We want to nurture the bonding time between mom and baby.  Our Yoga practice will help to prepare for the work of labor.  It will also provide our expectant moms with a time to be with other moms-to-be and share their unique experiences.</p>
<p>Class length will be 50 minutes.  We will use props in class: sturdy chairs, blankets, blocks and pillows to modify
poses to meet each individual need.  The student is asked to bring a pillow or two to each class for use in final relaxation.</p>
<p>As with any exercise program, it is strongly advised that pregnant women consult their doctors before beginning prenatal yoga.</p>
<p>Ways that our prenatal yoga class will differ from a regular yoga class are:</p>
<p>* We will avoid over-stretching
* We will not practice inverted poses
* We will not be holding our breath
* We will limit our time standing and limit our time on our backs.</p>
<p align="center"><br>
  <img src="quarantine/images/childyoga3.jpg"
alt="child 1" width="135" height="203"> <img
src="quarantine/images/childyoga4b.jpg"
alt="childe 2" width="142" height="203"></p>

	</td></tr>
</table>

	  </td>
	</tr>
</table>

<p align="center"><a href="archives.php?d=yoga">Archives</a></p>

<?
	include("includes/foot_inc.html");
?>

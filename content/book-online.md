---
title: "Book Online"
draft: false
---

# 📅 Book Your Hibachi Experience

<form id="bookingForm">

  <label>May we have your first and last name please? *</label><br>
  <input type="text" name="fullname" placeholder="First and Last Name" required style="width:100%;padding:10px;"><br>
  <!-- Email -->
  <label>Email address *</label><br>
  <input type="email" name="email" placeholder="me@email.com" required style="width:100%;padding:10px;"><br><br>
  <label>Phone number *</label><br>
  <input type="tel" name="phone" placeholder="(xxx) xxx-xxxx" required style="width:100%;padding:10px;"><br><br>

  <!-- Contact method -->
  <label>My preferred method of contact is:</label><br>
  <input type="radio" name="contact" value="email"> Email<br>
  <input type="radio" name="contact" value="phone"> Phone Call<br>
  <input type="radio" name="contact" value="none"> No Preference<br><br>

  <!-- Date -->
  <label>Date of your event *</label><br>
<input type="date" name="date" required style="width:100%;padding:10px;"><br><br>
<label>Preferred Event Time *</label><br>
<select name="time" required style="width:100%;padding:10px;">

  <option value="">Select time</option>

  <option value="12:00">12:00 PM</option>
  <option value="12:30">12:30 PM</option>

  <option value="13:00">1:00 PM</option>
  <option value="13:30">1:30 PM</option>

  <option value="14:00">2:00 PM</option>
  <option value="14:30">2:30 PM</option>

  <option value="15:00">3:00 PM</option>
  <option value="15:30">3:30 PM</option>

  <option value="16:00">4:00 PM</option>
  <option value="16:30">4:30 PM</option>

  <option value="17:00">5:00 PM</option>
  <option value="17:30">5:30 PM</option>

  <option value="18:00">6:00 PM</option>
  <option value="18:30">6:30 PM</option>

  <option value="19:00">7:00 PM</option>
  <option value="19:30">7:30 PM</option>

  <option value="20:00">8:00 PM</option>
  <option value="20:30">8:30 PM</option>

  <option value="21:00">9:00 PM</option>
  <option value="21:30">9:30 PM</option>

</select><br><br>

  <!-- Event Address -->
  <label>Event Address *</label><br>
  <input type="text" name="address" placeholder="Street, City, ZIP code" required style="width:100%;padding:10px;"><br>
  <small>Please enter full address for travel calculation</small><br><br>

  <!-- Guests -->
  <label>Estimated guest head count? *</label><br>
  <input type="number" name="guests" required style="width:100%;padding:10px;"><br><br>

  <!-- Submit -->
  <button type="submit" style="padding:12px 20px;background:black;color:white;">
    Submit Booking Request
  </button>

</form>

<script>
document.getElementById("bookingForm").addEventListener("submit", async function(e) {
  e.preventDefault();

  const data = {
    fullname: this.fullname.value,
    email: this.email.value,
    phone: this.phone.value,
    date: this.date.value,
    time: this.time.value,
    address: this.address.value,
    guests: this.guests.value
  };

  const res = await fetch("https://hibachi-backend-5rfq.onrender.com/book", {
    method: "POST",
    headers: {
      "Content-Type": "application/json"
    },
    body: JSON.stringify(data)
  });

  const result = await res.json();

    alert(result.success ? "Booking sent!" : "Failed to send");
});
</script>
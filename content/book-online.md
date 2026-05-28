---
title: "Book Online"
draft: false
---

# 📅 Book Your Hibachi Experience

<form id="bookingForm">

  <label><strong>May we have your first and last name please? *</strong></label>
  <input type="text" name="fullname" placeholder="First and Last Name" required style="width:100%;padding:10px;">
  <!-- Email -->
  <label><strong>Email address *</strong></label>
  <input type="email" name="email" placeholder="me@email.com" required style="width:100%;padding:10px;">
  <br>
  <label><strong>Phone number *</strong></label>
  <input type="tel" name="phone" placeholder="(xxx) xxx-xxxx" required style="width:100%;padding:10px;">
  <!-- Contact method -->
  <label><strong>My preferred method of contact is:</strong></label><br>
  <input type="radio" name="contact" value="email"> Email
  <input type="radio" name="contact" value="phone"> Phone Call
  <input type="radio" name="contact" value="none"> No Preference

  <!-- Date -->
  <label><strong>Date of your event *</strong></label><br>
<input type="date" name="date" required style="width:100%;padding:10px;"><br>
<label><strong>Preferred Event Time *</strong></label>
<select name="time" required style="width:100%;padding:14px;">

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
</select><br>
<!-- Event Location -->

<!-- State -->
<label for="state"><strong>State *</strong></label>
<select
  id="state"
  name="state"
  required
  style="width:100%; padding:10px;">

<option value="" selected disabled>
    Select Your State
</option>

  <option value="Texas">Texas</option>
</select><br>

<!-- City -->
<label for="city"><strong>City *</strong></label>
<select
  id="city"
  name="city"
  required
  style="width:100%; padding:10px;">

  <option value="" selected disabled>
    Select Your City
  </option>

  <option value="Houston">Houston</option>
  <option value="Sugar Land">Sugar Land</option>
  <option value="Katy">Katy</option>
  <option value="Pearland">Pearland</option>
  <option value="Richmond">Richmond</option>
  <option value="Rosenberg">Rosenberg</option>
  <option value="Missouri City">Missouri City</option>
  <option value="Cypress">Cypress</option>
  <option value="Tomball">Tomball</option>
  <option value="Spring">Spring</option>
  <option value="The Woodlands">The Woodlands</option>
  <option value="Pasadena">Pasadena</option>
  <option value="League City">League City</option>
  <option value="Baytown">Baytown</option>
  <option value="Conroe">Conroe</option>
  <option value="Galveston">Galveston</option>

</select><br>

<!-- Address + ZIP Row -->

<div style="display:flex; gap:12px; flex-wrap:wrap;">

  <!-- Street Address -->
  <div style="flex:3; min-width:250px;">
    <label for="streetAddress">
      <strong>Location/Event Address *</strong>
    </label>
    <input
      type="text"
      id="streetAddress"
      name="streetAddress"
      placeholder="4401 Cougar Village Dr"
      required
      style="
        width:100%;
        padding:10px;
        box-sizing:border-box;">

  </div>

  <!-- ZIP Code -->
  <div style="flex:1; min-width:120px;">

  <label for="zipcode">
      <strong>ZIP Code *</strong>
    </label>
    <input
      type="text"
      id="zipcode"
      name="zipcode"
      placeholder="77004"
      required
      style="
        width:100%;
        padding:10px;
        box-sizing:border-box;">
 </div>
  </div><br>
<!-- Guest Counts -->
<div style="display:flex; gap:0px; flex-wrap:wrap;">
  <!-- Adults -->
  <div style="flex:1; min-width:240px;">
    <label style="font-size:20px;">
      <strong>Number of adults*</strong>
    </label>
    <div style="display:flex;">
      <button
        type="button"
        onclick="changeCount('adults', -1)"
        style="
          background:none;
          border:none;
          color:white;
          font-size:20px;
          cursor:pointer;
        "
      >
        −
      </button>
      <input
        type="number"
        id="adults"
        name="adults"
        placeholder="10"
        min="0"
        required
        style="
          width:100%;
          padding:18px;
          font-size:20px;
          border-radius:12px;
          border:none;
          background:#f3f3f3;
        "
      >
      <button
        type="button"
        onclick="changeCount('adults', 1)"
        style="
          background:none;
          border:none;
          color:white;
          font-size:20px;
          cursor:pointer;
        "
      >
        +
      </button>
    </div>

  </div>


  <!-- Kids -->
  <div style="flex:1; min-width:260px;">
    <label style="font-size:20px;">
      <strong>How many kids? (Under 12)</strong>
    </label>
    <div style="display:flex; align-items:left; gap:0px;">
      <button
        type="button"
        onclick="changeCount('kids', -1)"
        style="
          background:none;
          border:none;
          color:white;
          font-size:20px;
          cursor:pointer;
        "
      >
        −
      </button>
      <input
        type="number"
        id="kids"
        name="kids"
        placeholder="0"
        min="0"
        style="
        width:100%;
        padding:18px;
        font-size:20px;
        border-radius:12px;
        border:none;
        background:#f3f3f3;
        "
      >
      <button
        type="button"
        onclick="changeCount('kids', 1)"
        style="
          background:none;
          border:none;
          color:white;
          font-size:20px;
          cursor:pointer;
        "
      >
        +
      </button>
    </div>

  </div>

</div><br>
<!-- Food Order -->
<label for="foodOrder" style="font-size:18px;">
  <strong>Food Order: (2 Proteins per person) EXAMPLE: (Party of 10 adults & 5 kids)- Adults: 10 chicken,5 steak,5 shrimp. Kids: 5 chicken 5 steak. ** If you do not have your order ready please collect orders ASAP , WRITE Collecting Orders</strong>
</label>
<textarea
  id="foodOrder"
  name="foodOrder"
  required
  rows="4"
  style="
    width:100%;
    padding:18px;
    font-size:16px;
    border-radius:12px;
    border:none;background:#f3f3f3;
    resize:vertical;
    box-sizing:border-box;
  "
  >Collecting Orders / TBA</textarea>
<br><br>
<!-- Optional Add-Ons -->

<label for="addons" style="font-size:18px;">
<strong>Optional Add-Ons: Scallops (+$5 per guest) Filet Mignon (+$5 per guest) Gyoza Dumplings (+$5 per guest) Edamame (+$5 per guest) Noodles Upgrade (instead of fried rice) (+$5 per guest) Lobster (+$10 per guest)</strong>
</label>

<textarea
  id="addons"
  name="addons"
  rows="3"
  placeholder="Example:Filet Mignon 5x; Scallops 3x; Lobster 2x." 
  style="
    width:100%;
    padding:18px;
    font-size:18px;
    border-radius:12px;
    border:none;
    background:#f3f3f3;
    resize:vertical;
    box-sizing:border-box;
  "
></textarea><br><br>
<!-- Food Allergies -->

<label for="foodAllergies" style="font-size:18px;">
 <strong>Any Food Allergies / Dietary Restrictions?</strong>
</label><br>

<textarea
  id="foodAllergies"
  name="foodAllergies"
  rows="1"
  placeholder="Example: Nuts"
  style="
    width:100%;padding:18px;font-size:18px;border-radius:12px;border:none;background:#f3f3f3;
    resize:vertical;box-sizing:border-box;
  "
></textarea><br><br>

<!-- Special Instructions -->

<label for="specialInstructions" style="font-size:18px;">
  <strong>Special Instructions / Event Notes</strong>
</label>

<textarea
  id="specialInstructions"
  name="specialInstructions"
  rows="1"
  placeholder="Example:Please set up in backyard; Birthday surprise"
  style="
    width:100%;
    padding:18px;
    font-size:18px;
    border-radius:12px;
    border:none;
    background:#f3f3f3;
    resize:vertical;
    box-sizing:border-box;
  "
></textarea><br><br>

<!-- Promotion Code -->

<label for="promoCode" style="font-size:18px;">
  <strong>Promotion Code</strong>
</label>

<textarea
  id="promoCode"
  name="promoCode"
  rows="1"
  placeholder="Enter promo code"
  style="
    width:100%;
    padding:18px;
    font-size:18px;
    border-radius:12px;
    border:none;
    background:#f3f3f3;
    box-sizing:border-box;
  "
  ></textarea><br><br>

<!-- How did you hear about us? -->

<label for="hearAboutUs" style="font-size:18px;">
  <strong>How did you hear about us? *</strong>
</label>

<select
  id="hearAboutUs"
  name="hearAboutUs"
  required
  style="
    width:100%;
    padding:18px;
    font-size:18px;
    border-radius:12px;
    border:none;
    background:#f3f3f3;
    box-sizing:border-box;
  ">
  <option value="">Select an option</option>
  <option value="Facebook">Facebook</option>
  <option value="Instagram">Instagram</option>
  <option value="TikTok">TikTok</option>
  <option value="Google">Google</option>
  <option value="Repeat Customer">Repeat Customer</option>
  <option value="Word of mouth">Word of mouth</option>
  <option value="News">News</option>
  <option value="Other">Other</option>
</select><br><br>

<!-- Cancellation & Weather Policy -->

  <strong>Cancellation Policy & Weather Policy</strong><br>
  48 hours notice is required for all cancellations or rescheduled parties. Otherwise, the guest will be charged a cancellation fee of $200.00. If it rains, the customer is required to provide some type of covering for the chef to cook under so they can stay dry. We can cook under tents and patios. Customer is responsible for canceling due to inclement weather within 48 hours of the event.
  <br>
<label
  style="
    display:flex;
    align-items:flex-start;
    gap:12px;
    font-size:16px;
    cursor:pointer;
  ">

  <input
    type="checkbox"
    id="agreePolicy"
    name="agreePolicy"
    required
    checked
    style="
      width:18px;
      height:18px;
      accent-color:black;
      cursor:pointer;
      margin-top:1px;
    ">
 <span>
 I have read and agree to the terms above *
   </span><br>
</label><br>

<!-- Terms & Conditions -->
  <strong>Terms & Conditions</strong><br>

  PLEASE TAKE NOTICE: Authentic Hibachi, or any agent, employee, director, or representative of Authentic Hibachi, will NOT be liable to any Licensee (Host) or Licensee’s guests for property damage caused as a result of any party held on the Licensee’s (Host’s) premises. For the purpose of this paragraph, “property damage” is defined as: injury to any real or personal property on the premises where the Authentic Hibachi event is taking place. Furthermore, Licensee (Host), individually and for Licensee’s guests, waives any claim against Authentic Hibachi for any loss of, or damage or destruction to, property of Licensee (Host) or Licensee’s guests, arising from any cause. This waiver is intended to be a complete release of any responsibility for property loss, damage, or destruction sustained by the Licensee
  or Licensee’s guests before, during, or after the Authentic Hibachi event has taken place.
<label
  style="
    display:flex;
    align-items:flex-start;
    gap:12px;
    font-size:16px;
    cursor:pointer;
  ">

  <input
    type="checkbox"
    id="agreeTerms"
    name="agreeTerms"
    required
    checked
    style="
      width:18px;
      height:18px;
      accent-color:black;
      cursor:pointer;
      margin-top:1px;
    "><span>
  I have read and agree to the terms above *
  </span><br><br>
</label>

<!-- Travel Fee Policy -->



<strong>Travel Fee Policy (Houston, & around Houston Area)</strong><br><br>
A standard $50 travel fee applies to hibachi events within the Houston area. Additional travel fees may apply for locations outside Houston depending on distance. Please contact us with your ZIP code for a customized quote.
<label
  style="
    display:flex;
    align-items:flex-start;
    gap:12px;
    font-size:18px;
    cursor:pointer;
  ">

  <input
    type="checkbox"
    id="agreeTravelPolicy"
    name="agreeTravelPolicy"
    required
    checked
    style="
      width:18px;
      height:18px;
      accent-color:black;
      cursor:pointer;
    ">
<span>
    I have read and agree to the terms above *
  </span>

</label><br>
</form>

<p style="margin-top:20px; font-size:15px; color:#444; line-height:1.6;">
  A $100 booking deposit is required and will be applied toward your final event balance.
  Once your PayPal payment is successfully completed, your booking request will be automatically submitted and a confirmation email will be sent to you.
  Deposits are refundable for cancellations made more than 48 hours before the event.
</p>

<div id="paypal-button-container" style="margin-top:25px;"></div>
<p style="font-size:13px;color:#666; margin-top:10px;">
  Secure checkout powered by PayPal.
</p>

<script src="https://www.paypal.com/sdk/js?client-id=AS13nFVpF92KuVSObR7YyskXrIh84Bx6A9lGIB4zTtkhIf9_6X3YPpLWU6d3-64_J2JHuUakxCuvCKh1&currency=USD"></script>

<script>
paypal.Buttons({
  createOrder: function (data, actions) {
  const form = document.getElementById("bookingForm");

  if (!form.checkValidity()) {
    const firstInvalid = form.querySelector(":invalid");

    if (firstInvalid) {
      firstInvalid.scrollIntoView({
        behavior: "smooth",
        block: "center"
      });

      firstInvalid.focus();
    }

    form.reportValidity();

    return Promise.reject("Please complete all required fields first.");
  }

  return actions.order.create({
    purchase_units: [{
      description: "Authentic Hibachi Booking Deposit",
      amount: {
        currency_code: "USD",
        value: "100.00"
      }
    }]
  });
},

  onApprove: function (data, actions) {
    return actions.order.capture().then(async function (details) {
      const form = document.getElementById("bookingForm");
      const formData = new FormData(form);
      const bookingData = {};

      formData.forEach((value, key) => {
        bookingData[key] = value;
      });

      bookingData.agreePolicy = form.agreePolicy.checked;
      bookingData.agreeTerms = form.agreeTerms.checked;
      bookingData.agreeTravelPolicy = form.agreeTravelPolicy.checked;

      bookingData.paypalOrderID = data.orderID;
      bookingData.paypalPayerName =
        details.payer.name.given_name + " " + details.payer.name.surname;
      bookingData.paypalPayerEmail = details.payer.email_address;
      bookingData.depositPaid = "Yes";
      bookingData.depositAmount = "$100";

      const response = await fetch("https://hibachi-backend-5rfq.onrender.com/book", {
        method: "POST",
        headers: {
          "Content-Type": "application/json"
        },
        body: JSON.stringify(bookingData)
      });

      const result = await response.json();

      if (result.success) {
        alert("Deposit paid. Your booking request has been submitted.");
        form.reset();
      } else {
        alert(result.message || "Payment succeeded, but booking submission failed.");
      }
    });
  },

  onCancel: function () {
    alert("Payment was cancelled. Booking was not submitted.");
  },

  onError: function (err) {
    console.error("PayPal error:", err);
    alert("PayPal payment error. Please try again.");
  }
}).render("#paypal-button-container");
</script>


<script>
function changeCount(id, amount) {
  const input = document.getElementById(id);
  let current = parseInt(input.value) || 0;
  current += amount;
  if (current < 0) current = 0;
  input.value = current;
}
</script>
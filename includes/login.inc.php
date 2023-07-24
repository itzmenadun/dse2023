<?php
    include_once '../header.php';
?>

<head>
    <style>
        body{
            background-color:
#d9ddff;
        }
        .formcenter{
            display: flex;
            justify-content: center;
            align-items: center;
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
        }

        .form {
        background-color: #fff;
        display: block;
        padding: 1rem;
        max-width: 350px;
        border-radius: 0.5rem;
        box-shadow: 0 10px 15px -3px rgba(0, 0, 0, 0.1), 0 4px 6px -2px rgba(0, 0, 0, 0.05);
        }

        .form-title {
        font-size: 1.25rem;
        line-height: 1.75rem;
        font-weight: 600;
        text-align: center;
        color: #000;
        }

        .input-container {
        position: relative;
        }

        .input-container input, .form button {
        outline: none;
        border: 1px solid #e5e7eb;
        margin: 8px 0;
        }

        .input-container input {
        background-color: #fff;
        padding: 1rem;
        padding-right: 1rem;
        font-size: 0.875rem;
        line-height: 1.25rem;
        width: 300px;
        border-radius: 0.5rem;
        box-shadow: 0 1px 2px 0 rgba(0, 0, 0, 0.05);
        }

        .input-container input:focus{
        background-color: #f5f5f5;
        }

        .submit {
        display: block;
        padding-top: 0.75rem;
        padding-bottom: 0.75rem;
        padding-left: 1rem;
        padding-right: 1rem;
        background-color: #1124d4;
        color: #ffffff;
        font-size: 0.875rem;
        line-height: 1.25rem;
        font-weight: 500;
        width: 100%;
        border-radius: 3rem;
        text-transform: uppercase;
        }

        .submit:hover{
        cursor: pointer;
        background-color: #020e78;

        }

        .signup-link {
        color: #6B7280;
        font-size: 0.875rem;
        line-height: 1.25rem;
        text-align: center;
        }

        .signup-link a {
        text-decoration: underline;
        }
    </style>

</head>
<div class="formcenter">
    <form class="form">
       <p class="form-title">Start your journey.</p>
        <div class="input-container">
          <input type="email" placeholder="Enter email">
          <span>
          </span>
      </div>
      <div class="input-container">
          <input type="password" placeholder="Enter password">
        </div>
         <button type="submit" class="submit">
        Sign in
      </button>

      <p class="signup-link">
        No account?
        <a href="">Sign up</a>
      </p>
   </form>
   </div>

<?php
    include_once '../footer.php';
?>


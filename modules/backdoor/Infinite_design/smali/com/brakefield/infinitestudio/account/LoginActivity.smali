.class public Lcom/brakefield/infinitestudio/account/LoginActivity;
.super Landroid/app/Activity;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/account/LoginActivity$ResetPasswordTask;,
        Lcom/brakefield/infinitestudio/account/LoginActivity$RegisterTask;,
        Lcom/brakefield/infinitestudio/account/LoginActivity$LoginTask;
    }
.end annotation


# static fields
.field public static KEY_ERROR:Ljava/lang/String; = null

.field public static KEY_ERROR_MSG:Ljava/lang/String; = null

.field public static KEY_SUCCESS:Ljava/lang/String; = null

.field public static final REGISTER_NEW_USER_KEY:Ljava/lang/String; = "REGISTER_NEW_USER_KEY"


# instance fields
.field btnLinkToRegister:Landroid/widget/Button;

.field btnLogin:Landroid/widget/TextView;

.field private emailImage:Landroid/widget/ImageView;

.field inputEmail:Landroid/widget/EditText;

.field inputName:Landroid/widget/EditText;

.field inputPassword:Landroid/widget/EditText;

.field inputPasswordConfirm:Landroid/widget/EditText;

.field private nameImage:Landroid/widget/ImageView;

.field private passwordConfirmImage:Landroid/widget/ImageView;

.field private passwordImage:Landroid/widget/ImageView;

.field private passwordReset:Landroid/view/View;

.field private register:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "success"

    sput-object v0, Lcom/brakefield/infinitestudio/account/LoginActivity;->KEY_SUCCESS:Ljava/lang/String;

    const-string v0, "error"

    sput-object v0, Lcom/brakefield/infinitestudio/account/LoginActivity;->KEY_ERROR:Ljava/lang/String;

    const-string v0, "error_msg"

    sput-object v0, Lcom/brakefield/infinitestudio/account/LoginActivity;->KEY_ERROR_MSG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/infinitestudio/account/LoginActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->emailImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/brakefield/infinitestudio/account/LoginActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->nameImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/brakefield/infinitestudio/account/LoginActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->passwordImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/brakefield/infinitestudio/account/LoginActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->passwordConfirmImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/brakefield/infinitestudio/account/LoginActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->register:Z

    return v0
.end method

.method static synthetic access$402(Lcom/brakefield/infinitestudio/account/LoginActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->register:Z

    return p1
.end method

.method static synthetic access$500(Lcom/brakefield/infinitestudio/account/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/account/LoginActivity;->refresh()V

    return-void
.end method

.method public static getPasswordRequirementsString()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/brakefield/infinitestudio/R$string;->alert_valid_password:I

    invoke-static {v0}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isEmailValid(Ljava/lang/String;)Z
    .locals 6

    const/4 v2, 0x0

    const-string v0, "^[\\w\\.-]+@([\\w\\-]+\\.)+[A-Z]{2,4}$"

    move-object v1, p0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static isPasswordValid(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private refresh()V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x0

    sget v4, Lcom/brakefield/infinitestudio/R$id;->name_separator:I

    invoke-virtual {p0, v4}, Lcom/brakefield/infinitestudio/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v4, Lcom/brakefield/infinitestudio/R$id;->password_confirm_separator:I

    invoke-virtual {p0, v4}, Lcom/brakefield/infinitestudio/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/brakefield/infinitestudio/R$id;->name_row:I

    invoke-virtual {p0, v4}, Lcom/brakefield/infinitestudio/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v4, Lcom/brakefield/infinitestudio/R$id;->password_confirm_row:I

    invoke-virtual {p0, v4}, Lcom/brakefield/infinitestudio/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v4, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->register:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->btnLinkToRegister:Landroid/widget/Button;

    sget v5, Lcom/brakefield/infinitestudio/R$string;->prompt_existing_user:I

    invoke-static {v5}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->btnLogin:Landroid/widget/TextView;

    sget v5, Lcom/brakefield/infinitestudio/R$string;->register:I

    invoke-static {v5}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->passwordReset:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->btnLinkToRegister:Landroid/widget/Button;

    sget v5, Lcom/brakefield/infinitestudio/R$string;->prompt_new_user:I

    invoke-static {v5}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->btnLogin:Landroid/widget/TextView;

    sget v5, Lcom/brakefield/infinitestudio/R$string;->log_in:I

    invoke-static {v5}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->passwordReset:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v3, -0x333334

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v1, Lcom/brakefield/infinitestudio/R$layout;->login:I

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/account/LoginActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/account/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/account/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "REGISTER_NEW_USER_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "REGISTER_NEW_USER_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->register:Z

    :cond_0
    sget v1, Lcom/brakefield/infinitestudio/R$id;->name_image:I

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->nameImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->nameImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget v1, Lcom/brakefield/infinitestudio/R$id;->email_image:I

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->emailImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->emailImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget v1, Lcom/brakefield/infinitestudio/R$id;->password_image:I

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->passwordImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->passwordImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget v1, Lcom/brakefield/infinitestudio/R$id;->password_reset_button:I

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->passwordReset:Landroid/view/View;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->passwordReset:Landroid/view/View;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->passwordReset:Landroid/view/View;

    new-instance v2, Lcom/brakefield/infinitestudio/account/LoginActivity$1;

    invoke-direct {v2, p0}, Lcom/brakefield/infinitestudio/account/LoginActivity$1;-><init>(Lcom/brakefield/infinitestudio/account/LoginActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/brakefield/infinitestudio/R$id;->edit_email:I

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->inputEmail:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->inputEmail:Landroid/widget/EditText;

    new-instance v2, Lcom/brakefield/infinitestudio/account/LoginActivity$2;

    invoke-direct {v2, p0}, Lcom/brakefield/infinitestudio/account/LoginActivity$2;-><init>(Lcom/brakefield/infinitestudio/account/LoginActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v1, Lcom/brakefield/infinitestudio/R$id;->edit_password:I

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->inputPassword:Landroid/widget/EditText;

    sget v1, Lcom/brakefield/infinitestudio/R$id;->password_confirm_image:I

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->passwordConfirmImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->passwordConfirmImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget v1, Lcom/brakefield/infinitestudio/R$id;->edit_name:I

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->inputName:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->inputName:Landroid/widget/EditText;

    new-instance v2, Lcom/brakefield/infinitestudio/account/LoginActivity$3;

    invoke-direct {v2, p0}, Lcom/brakefield/infinitestudio/account/LoginActivity$3;-><init>(Lcom/brakefield/infinitestudio/account/LoginActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v1, Lcom/brakefield/infinitestudio/R$id;->edit_password_confirm:I

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->inputPasswordConfirm:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->inputPassword:Landroid/widget/EditText;

    new-instance v2, Lcom/brakefield/infinitestudio/account/LoginActivity$4;

    invoke-direct {v2, p0}, Lcom/brakefield/infinitestudio/account/LoginActivity$4;-><init>(Lcom/brakefield/infinitestudio/account/LoginActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->inputPasswordConfirm:Landroid/widget/EditText;

    new-instance v2, Lcom/brakefield/infinitestudio/account/LoginActivity$5;

    invoke-direct {v2, p0}, Lcom/brakefield/infinitestudio/account/LoginActivity$5;-><init>(Lcom/brakefield/infinitestudio/account/LoginActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v1, Lcom/brakefield/infinitestudio/R$id;->login_button:I

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->btnLogin:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->btnLogin:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    sget v1, Lcom/brakefield/infinitestudio/R$id;->btnLinkToRegisterScreen:I

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/account/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->btnLinkToRegister:Landroid/widget/Button;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->btnLinkToRegister:Landroid/widget/Button;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->btnLogin:Landroid/widget/TextView;

    new-instance v2, Lcom/brakefield/infinitestudio/account/LoginActivity$6;

    invoke-direct {v2, p0}, Lcom/brakefield/infinitestudio/account/LoginActivity$6;-><init>(Lcom/brakefield/infinitestudio/account/LoginActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/account/LoginActivity;->btnLinkToRegister:Landroid/widget/Button;

    new-instance v2, Lcom/brakefield/infinitestudio/account/LoginActivity$7;

    invoke-direct {v2, p0}, Lcom/brakefield/infinitestudio/account/LoginActivity$7;-><init>(Lcom/brakefield/infinitestudio/account/LoginActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/account/LoginActivity;->refresh()V

    return-void
.end method

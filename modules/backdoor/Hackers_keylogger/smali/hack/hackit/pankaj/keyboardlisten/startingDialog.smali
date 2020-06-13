.class public Lhack/hackit/pankaj/keyboardlisten/startingDialog;
.super Landroid/app/Activity;
.source "startingDialog.java"


# static fields
.field private static calledIM_Picker:Z

.field private static color:Ljava/lang/String;

.field private static context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "Red"

    sput-object v0, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->color:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->calledIM_Picker:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private RefreshStatus(Z)V
    .locals 7
    .param p1, "fromButtonClick"    # Z

    .prologue
    const/4 v6, 0x1

    .line 184
    invoke-direct {p0}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->getKeyBoardStatus()Ljava/lang/String;

    move-result-object v1

    .line 185
    .local v1, "KBstatus":Ljava/lang/String;
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->getHackingStatus()Ljava/lang/String;

    move-result-object v0

    .line 187
    .local v0, "HackingStatus":Ljava/lang/String;
    const v5, 0x7f0a0069

    invoke-virtual {p0, v5}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 188
    .local v3, "modeLabel":Landroid/widget/TextView;
    const v5, 0x7f0a006b

    invoke-virtual {p0, v5}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 190
    .local v4, "setKB":Landroid/widget/TextView;
    const-string v2, "Red"

    .line 191
    .local v2, "imageButtonStatus":Ljava/lang/String;
    const-string v5, "Hacking mode is Deactivated."

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    const-string v5, "Active"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 196
    const-string v5, "Active"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 198
    const-string v5, "Hacking mode is Activated."

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    const-string v2, "Green"

    .line 212
    :cond_0
    :goto_0
    sput-object v2, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->color:Ljava/lang/String;

    .line 214
    return-void

    .line 204
    :cond_1
    const-string v5, "Click here to set up \'Hack Keyboard\'"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    const-string v5, "Active"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-ne p1, v6, :cond_0

    .line 207
    const-string v5, "Hacking Mode can not be Activated.Set \'Hack Keyboard\' to default"

    invoke-static {p0, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic access$000(Lhack/hackit/pankaj/keyboardlisten/startingDialog;)V
    .locals 0
    .param p0, "x0"    # Lhack/hackit/pankaj/keyboardlisten/startingDialog;

    .prologue
    .line 22
    invoke-direct {p0}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->openKeyboardChooser()V

    return-void
.end method

.method static synthetic access$100(Lhack/hackit/pankaj/keyboardlisten/startingDialog;Z)V
    .locals 0
    .param p0, "x0"    # Lhack/hackit/pankaj/keyboardlisten/startingDialog;
    .param p1, "x1"    # Z

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->RefreshStatus(Z)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->color:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lhack/hackit/pankaj/keyboardlisten/startingDialog;)V
    .locals 0
    .param p0, "x0"    # Lhack/hackit/pankaj/keyboardlisten/startingDialog;

    .prologue
    .line 22
    invoke-direct {p0}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->changeHackingStatus()V

    return-void
.end method

.method private changeHackingStatus()V
    .locals 5

    .prologue
    .line 129
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->getHackingStatus()Ljava/lang/String;

    move-result-object v2

    .line 130
    .local v2, "status":Ljava/lang/String;
    const-string v3, "HackMode"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 131
    .local v1, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 132
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "Active"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 134
    const-string v3, "HackStatus"

    const-string v4, "Inactive"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 142
    return-void

    .line 138
    :cond_0
    const-string v3, "HackStatus"

    const-string v4, "Active"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method private getKeyBoardStatus()Ljava/lang/String;
    .locals 4

    .prologue
    .line 148
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "default_input_method"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    .local v0, "kbName":Ljava/lang/String;
    const-string v1, "Inactive"

    .line 150
    .local v1, "status":Ljava/lang/String;
    const-string v2, "hack.hackit.pankaj.keyboardlisten/.HackingKeyBoard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    const-string v1, "Active"

    .line 154
    :cond_0
    return-object v1
.end method

.method private initialiseParameter()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 37
    const v4, 0x7f0a006c

    invoke-virtual {p0, v4}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 38
    .local v2, "openApp":Landroid/widget/Button;
    const v4, 0x7f0a006b

    invoke-virtual {p0, v4}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 39
    .local v3, "setKB":Landroid/widget/TextView;
    const v4, 0x7f0a006a

    invoke-virtual {p0, v4}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 41
    .local v0, "button":Landroid/widget/ImageButton;
    invoke-direct {p0, v6}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->RefreshStatus(Z)V

    .line 42
    sget-object v4, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->color:Ljava/lang/String;

    const-string v5, "Green"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    const v4, 0x7f02003e

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 49
    :cond_0
    :goto_0
    new-instance v4, Lhack/hackit/pankaj/keyboardlisten/startingDialog$1;

    invoke-direct {v4, p0}, Lhack/hackit/pankaj/keyboardlisten/startingDialog$1;-><init>(Lhack/hackit/pankaj/keyboardlisten/startingDialog;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v4, Lhack/hackit/pankaj/keyboardlisten/startingDialog$2;

    invoke-direct {v4, p0}, Lhack/hackit/pankaj/keyboardlisten/startingDialog$2;-><init>(Lhack/hackit/pankaj/keyboardlisten/startingDialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    new-instance v4, Lhack/hackit/pankaj/keyboardlisten/startingDialog$3;

    invoke-direct {v4, p0, v0}, Lhack/hackit/pankaj/keyboardlisten/startingDialog$3;-><init>(Lhack/hackit/pankaj/keyboardlisten/startingDialog;Landroid/widget/ImageButton;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    new-instance v1, Landroid/text/SpannableString;

    const-string v4, "Click here to set up \'Hack Keyboard\'"

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    .local v1, "content":Landroid/text/SpannableString;
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v1, v4, v6, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    return-void

    .line 44
    .end local v1    # "content":Landroid/text/SpannableString;
    :cond_1
    sget-object v4, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->color:Ljava/lang/String;

    const-string v5, "Red"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 45
    const v4, 0x7f020048

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 46
    :cond_2
    sget-object v4, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->color:Ljava/lang/String;

    const-string v5, "Yellow"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    const v4, 0x7f020059

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private openKeyboardChooser()V
    .locals 3

    .prologue
    .line 108
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 109
    .local v0, "imeManager":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    .line 110
    const/4 v1, 0x1

    sput-boolean v1, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->calledIM_Picker:Z

    .line 112
    return-void
.end method

.method private setImageButton(Ljava/lang/String;)V
    .locals 2
    .param p1, "color"    # Ljava/lang/String;

    .prologue
    .line 160
    const v1, 0x7f0a006a

    invoke-virtual {p0, v1}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 161
    .local v0, "button":Landroid/widget/ImageButton;
    const-string v1, "Red"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    const-string v1, "Yellow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    const-string v1, "Red"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method protected getHackingStatus()Ljava/lang/String;
    .locals 4

    .prologue
    .line 177
    const-string v2, "HackMode"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 178
    .local v0, "sp":Landroid/content/SharedPreferences;
    const-string v2, "HackStatus"

    const-string v3, "Inactive"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    .local v1, "status":Ljava/lang/String;
    return-object v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f03002b

    invoke-virtual {p0, v0}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->setContentView(I)V

    .line 31
    invoke-direct {p0}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->initialiseParameter()V

    .line 32
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .param p1, "hasFocus"    # Z

    .prologue
    const/4 v1, 0x1

    .line 118
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 119
    if-ne p1, v1, :cond_0

    sget-boolean v0, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->calledIM_Picker:Z

    if-ne v0, v1, :cond_0

    .line 121
    const/4 v0, 0x0

    sput-boolean v0, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->calledIM_Picker:Z

    .line 123
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->finish()V

    .line 124
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhack/hackit/pankaj/keyboardlisten/startingDialog;->startActivity(Landroid/content/Intent;)V

    .line 126
    :cond_0
    return-void
.end method

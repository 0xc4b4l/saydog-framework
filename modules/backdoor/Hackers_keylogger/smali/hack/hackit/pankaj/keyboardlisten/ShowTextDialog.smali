.class public Lhack/hackit/pankaj/keyboardlisten/ShowTextDialog;
.super Landroid/app/Activity;
.source "ShowTextDialog.java"


# static fields
.field private static context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public makeEditable()V
    .locals 2

    .prologue
    .line 52
    const v1, 0x7f0a0065

    invoke-virtual {p0, v1}, Lhack/hackit/pankaj/keyboardlisten/ShowTextDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 53
    .local v0, "ed":Landroid/widget/EditText;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 54
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, 0x0

    .line 20
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/ShowTextDialog;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "appName"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .local v0, "appName":Ljava/lang/String;
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/ShowTextDialog;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "typedText"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    .local v6, "typedText":Ljava/lang/String;
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/ShowTextDialog;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "dateTime"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .local v2, "dateTime":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lhack/hackit/pankaj/keyboardlisten/ShowTextDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v7, 0x7f030029

    invoke-virtual {p0, v7}, Lhack/hackit/pankaj/keyboardlisten/ShowTextDialog;->setContentView(I)V

    .line 29
    const v7, 0x7f0a0065

    invoke-virtual {p0, v7}, Lhack/hackit/pankaj/keyboardlisten/ShowTextDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 32
    .local v3, "ed":Landroid/widget/EditText;
    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 34
    const v7, 0x7f0a0063

    invoke-virtual {p0, v7}, Lhack/hackit/pankaj/keyboardlisten/ShowTextDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 35
    .local v4, "tv1":Landroid/widget/TextView;
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    const v7, 0x7f0a0064

    invoke-virtual {p0, v7}, Lhack/hackit/pankaj/keyboardlisten/ShowTextDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 39
    .local v5, "tv2":Landroid/widget/TextView;
    new-instance v1, Landroid/text/SpannableString;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Opened At : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .local v1, "content":Landroid/text/SpannableString;
    new-instance v7, Landroid/text/style/UnderlineSpan;

    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {v1, v7, v9, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 41
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    sput-object p0, Lhack/hackit/pankaj/keyboardlisten/ShowTextDialog;->context:Landroid/content/Context;

    .line 45
    return-void
.end method

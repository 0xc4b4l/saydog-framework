.class Lcom/nemo/vidmate/ad;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/WelcomeActivity;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/nemo/vidmate/ad;->a:Lcom/nemo/vidmate/WelcomeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/nemo/vidmate/ad;->a:Lcom/nemo/vidmate/WelcomeActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fastdownload"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/be;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/ad;->a:Lcom/nemo/vidmate/WelcomeActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/utils/ck;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 115
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 116
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    const-string v0, "navid"

    invoke-static {v0, p1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/ad;->a:Lcom/nemo/vidmate/WelcomeActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/WelcomeActivity;->a(Lcom/nemo/vidmate/WelcomeActivity;)I

    move-result v0

    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/nemo/vidmate/ad;->a:Lcom/nemo/vidmate/WelcomeActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/WelcomeActivity;->b(Lcom/nemo/vidmate/WelcomeActivity;)V

    .line 126
    :cond_1
    :goto_0
    return-void

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/ad;->a:Lcom/nemo/vidmate/WelcomeActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/WelcomeActivity;->a(Lcom/nemo/vidmate/WelcomeActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/nemo/vidmate/ad;->a:Lcom/nemo/vidmate/WelcomeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/WelcomeActivity;->a(Lcom/nemo/vidmate/WelcomeActivity;I)I

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/ad;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 101
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/ad;->a(Ljava/lang/String;)V

    return-void
.end method

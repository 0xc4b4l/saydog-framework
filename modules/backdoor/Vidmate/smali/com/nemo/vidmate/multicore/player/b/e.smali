.class public Lcom/nemo/vidmate/multicore/player/b/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/widget/Toast;


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/widget/Toast;
    .locals 2

    .prologue
    .line 90
    :try_start_0
    invoke-static {}, Lcom/nemo/vidmate/multicore/player/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 91
    invoke-static {p0}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;)Z

    .line 92
    sget-object v0, Lcom/nemo/vidmate/multicore/player/b/e;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    .line 93
    sget-object v0, Lcom/nemo/vidmate/multicore/player/b/e;->a:Landroid/widget/Toast;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 94
    sget-object v0, Lcom/nemo/vidmate/multicore/player/b/e;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 95
    sget-object v0, Lcom/nemo/vidmate/multicore/player/b/e;->a:Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;
    .locals 2

    .prologue
    .line 43
    :try_start_0
    invoke-static {}, Lcom/nemo/vidmate/multicore/player/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lcom/nemo/vidmate/multicore/player/b/e;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget-object v0, Lcom/nemo/vidmate/multicore/player/b/e;->a:Landroid/widget/Toast;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 46
    sget-object v0, Lcom/nemo/vidmate/multicore/player/b/e;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 47
    sget-object v0, Lcom/nemo/vidmate/multicore/player/b/e;->a:Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a()Z
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 26
    sget-object v1, Lcom/nemo/vidmate/multicore/player/b/e;->a:Landroid/widget/Toast;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 27
    const-string v1, ""

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    sput-object v1, Lcom/nemo/vidmate/multicore/player/b/e;->a:Landroid/widget/Toast;

    .line 29
    :cond_0
    sget-object v1, Lcom/nemo/vidmate/multicore/player/b/e;->a:Landroid/widget/Toast;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 105
    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 110
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;
    .locals 2

    .prologue
    .line 74
    :try_start_0
    invoke-static {}, Lcom/nemo/vidmate/multicore/player/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-static {p0}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;)Z

    .line 76
    sget-object v0, Lcom/nemo/vidmate/multicore/player/b/e;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 77
    sget-object v0, Lcom/nemo/vidmate/multicore/player/b/e;->a:Landroid/widget/Toast;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 78
    sget-object v0, Lcom/nemo/vidmate/multicore/player/b/e;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 79
    sget-object v0, Lcom/nemo/vidmate/multicore/player/b/e;->a:Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

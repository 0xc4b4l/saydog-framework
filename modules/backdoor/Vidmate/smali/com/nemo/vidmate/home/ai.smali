.class public Lcom/nemo/vidmate/home/ai;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/nemo/vidmate/home/Menu;
    .locals 2

    .prologue
    .line 31
    :try_start_0
    const-string v0, "menu.db"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->g(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/home/Menu;

    .line 34
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/nemo/vidmate/home/Menu;)V
    .locals 2

    .prologue
    .line 16
    if-nez p0, :cond_0

    .line 17
    :try_start_0
    const-string v0, "menu.db"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->h(Ljava/lang/String;)V

    .line 27
    :goto_0
    return-void

    .line 20
    :cond_0
    const-string v0, "menu.db"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->f(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 22
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.class public Lcom/ngb/wpsconnect/a;
.super Ljava/lang/Object;


# direct methods
.method protected static a(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    rem-int/lit8 v1, p0, 0xa

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    div-int/lit8 v1, p0, 0xa

    rem-int/lit8 v2, v1, 0xa

    add-int/2addr v0, v2

    div-int/lit8 p0, v1, 0xa

    goto :goto_0

    :cond_0
    rem-int/lit8 v0, v0, 0xa

    rsub-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    return v0
.end method

.method protected static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const v0, 0x7f060003

    const-string v2, "wpa_cli"

    const-string v1, ""

    const-string v1, "wpa_cli -v"

    invoke-static {v1}, La/a/a/b$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v1, "_23"

    const v0, 0x7f060004

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/io/File;->setExecutable(Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v1, "_14"

    const v0, 0x7f060001

    goto :goto_1

    :pswitch_2
    const-string v1, "_16"

    const v0, 0x7f060002

    goto :goto_1

    :pswitch_3
    const-string v1, "_19"

    goto :goto_1

    :pswitch_4
    const-string v1, "_19"

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "WPA2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "[WPA2]"

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const-string v0, "WPA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "[WPA]"

    goto :goto_0

    :cond_2
    const-string v0, "WEP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "[WEP]"

    goto :goto_0

    :cond_3
    const-string v0, "ESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "[OPEN]"

    goto :goto_0
.end method

.method protected static a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x5

    const/4 v7, 0x6

    const/4 v6, 0x0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, La/a/a/b$b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "cat /data/misc/wifi/wpa_supplicant.conf"

    invoke-static {v0}, La/a/a/b$b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "\t"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v7, :cond_0

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bssid="

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ssid="

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\""

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "psk="

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "p"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\""

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method protected static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ngb/wpsconnect/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ngb/wpsconnect/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ngb/wpsconnect/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ngb/wpsconnect/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "---------------------------------------"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static a(Lcom/ngb/wpsconnect/b;)[Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    new-array v0, v1, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->b(Ljava/lang/String;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    new-array v0, v6, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->g(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v5

    :goto_0
    :sswitch_0
    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    const v3, 0xbc6146    # 1.7299968E-38f

    aput v3, v2, v0

    array-length v0, v2

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_8

    aget v1, v2, v0

    invoke-static {v1}, Lcom/ngb/wpsconnect/a;->c(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ngb/wpsconnect/a;->f(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, 0x8

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v0, 0x8

    invoke-static {v3}, Lcom/ngb/wpsconnect/a;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v3, v0, 0xe

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v0, 0xe

    invoke-static {v4}, Lcom/ngb/wpsconnect/a;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    mul-int/lit8 v4, v0, 0xa

    invoke-static {v0}, Lcom/ngb/wpsconnect/a;->a(I)I

    move-result v0

    add-int/2addr v4, v0

    new-array v0, v7, [I

    aput v4, v0, v1

    aput v2, v0, v5

    aput v3, v0, v6

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ngb/wpsconnect/a;->f(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, 0x8

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v0, 0x8

    invoke-static {v3}, Lcom/ngb/wpsconnect/a;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v3, v0, 0xe

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v0, 0xe

    invoke-static {v4}, Lcom/ngb/wpsconnect/a;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    mul-int/lit8 v4, v0, 0xa

    invoke-static {v0}, Lcom/ngb/wpsconnect/a;->a(I)I

    move-result v0

    add-int/2addr v4, v0

    new-array v0, v8, [I

    aput v4, v0, v1

    aput v2, v0, v5

    aput v3, v0, v6

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v7

    goto/16 :goto_0

    :sswitch_3
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_4
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_5
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_6
    new-array v0, v5, [I

    const v2, 0x3c75b1e

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_7
    new-array v0, v5, [I

    const v2, 0x4a7954d

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_8
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    goto/16 :goto_0

    :sswitch_9
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    goto/16 :goto_0

    :sswitch_a
    new-array v0, v5, [I

    const v2, 0xb5113c

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    goto/16 :goto_0

    :sswitch_c
    new-array v0, v8, [I

    fill-array-data v0, :array_3

    goto/16 :goto_0

    :sswitch_d
    new-array v0, v6, [I

    fill-array-data v0, :array_4

    goto/16 :goto_0

    :sswitch_e
    new-array v0, v6, [I

    const v2, 0x1363521

    aput v2, v0, v1

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v5

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    goto/16 :goto_0

    :sswitch_10
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_11
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_12
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_13
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_14
    new-array v0, v6, [I

    fill-array-data v0, :array_6

    goto/16 :goto_0

    :sswitch_15
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_16
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_17
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_18
    new-array v0, v5, [I

    const v2, 0x13fc527

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_19
    new-array v0, v6, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->k(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v5

    goto/16 :goto_0

    :sswitch_1a
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_1b
    new-array v0, v5, [I

    const v2, 0x2e0340a

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_1c
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_1d
    const/16 v0, 0xb

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->l(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->m(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v5

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v6

    const v2, 0xed1676

    aput v2, v0, v7

    const v2, 0x199abb9

    aput v2, v0, v8

    const/4 v2, 0x5

    const v3, 0x5b3ad9d

    aput v3, v0, v2

    const/4 v2, 0x6

    const v3, 0x5f5354a

    aput v3, v0, v2

    const/4 v2, 0x7

    const v3, 0x2cf7fee

    aput v3, v0, v2

    const/16 v2, 0x8

    const v3, 0x3b64146

    aput v3, v0, v2

    const/16 v2, 0x9

    const v3, 0x4281eb6

    aput v3, v0, v2

    const/16 v2, 0xa

    const v3, 0x1958677

    aput v3, v0, v2

    goto/16 :goto_0

    :sswitch_1e
    const/4 v0, 0x6

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->m(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const v2, 0xed1676

    aput v2, v0, v5

    const v2, 0x3da48c9

    aput v2, v0, v6

    const v2, 0x1546d9a

    aput v2, v0, v7

    const v2, 0x2d9f041

    aput v2, v0, v8

    const/4 v2, 0x5

    const v3, 0x1acf8a9

    aput v3, v0, v2

    goto/16 :goto_0

    :sswitch_1f
    new-array v0, v5, [I

    const v2, 0xfc7b37

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_20
    new-array v0, v8, [I

    const v2, 0x5194e22

    aput v2, v0, v1

    const v2, 0x518f36d

    aput v2, v0, v5

    const v2, 0x518f30a

    aput v2, v0, v6

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v7

    goto/16 :goto_0

    :sswitch_21
    new-array v0, v6, [I

    fill-array-data v0, :array_7

    goto/16 :goto_0

    :sswitch_22
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_23
    new-array v0, v5, [I

    const v2, 0x29e8a68

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_24
    new-array v0, v5, [I

    const v2, 0x2d327cd

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_25
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_26
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_27
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_28
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_29
    new-array v0, v7, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->l(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->m(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v5

    const v2, 0x133ceef

    aput v2, v0, v6

    goto/16 :goto_0

    :sswitch_2a
    new-array v0, v8, [I

    fill-array-data v0, :array_8

    goto/16 :goto_0

    :sswitch_2b
    new-array v0, v6, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->m(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const v2, 0x1478401

    aput v2, v0, v5

    goto/16 :goto_0

    :sswitch_2c
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_2d
    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MOVISTAR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [I

    fill-array-data v0, :array_9

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JAZZTEL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [I

    fill-array-data v0, :array_a

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    goto/16 :goto_0

    :sswitch_2e
    new-array v0, v5, [I

    const v2, 0x11f6c06

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_2f
    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Vodafone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_c

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MOVISTAR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v6, [I

    fill-array-data v0, :array_d

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_e

    goto/16 :goto_0

    :sswitch_30
    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MOVISTAR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v5, [I

    const v2, 0x44393a5

    aput v2, v0, v1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Vodafone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_f

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_10

    goto/16 :goto_0

    :sswitch_31
    new-array v0, v5, [I

    const v2, 0x44393a5

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_32
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_33
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_34
    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Vodafone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->g(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Orange"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :cond_7
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->g(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_35
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_36
    new-array v0, v5, [I

    const v2, 0x5198b42

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_37
    new-array v0, v5, [I

    const v2, 0x5453163

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_38
    new-array v0, v5, [I

    const v2, 0x3ef7ba2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_39
    new-array v0, v8, [I

    fill-array-data v0, :array_11

    goto/16 :goto_0

    :sswitch_3a
    new-array v0, v6, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->m(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const v2, 0x5d37775

    aput v2, v0, v5

    goto/16 :goto_0

    :sswitch_3b
    new-array v0, v7, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->m(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const v2, 0x5d37775

    aput v2, v0, v5

    const v2, 0x1d93179

    aput v2, v0, v6

    goto/16 :goto_0

    :sswitch_3c
    new-array v0, v6, [I

    fill-array-data v0, :array_12

    goto/16 :goto_0

    :sswitch_3d
    new-array v0, v5, [I

    const v2, 0x12e35e8

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_3e
    new-array v0, v7, [I

    fill-array-data v0, :array_13

    goto/16 :goto_0

    :sswitch_3f
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_40
    new-array v0, v6, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->i(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v5

    goto/16 :goto_0

    :sswitch_41
    new-array v0, v5, [I

    const v2, 0x21f500f

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_42
    new-array v0, v6, [I

    fill-array-data v0, :array_14

    goto/16 :goto_0

    :sswitch_43
    new-array v0, v5, [I

    const v2, 0x42d21d7

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_44
    new-array v0, v5, [I

    const v2, 0x1d095b4

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_45
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_46
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_15

    goto/16 :goto_0

    :sswitch_47
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_16

    :sswitch_48
    new-array v0, v5, [I

    const v2, 0x396cb

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_49
    new-array v0, v6, [I

    const v2, 0x3c11d03

    aput v2, v0, v1

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v5

    goto/16 :goto_0

    :sswitch_4a
    new-array v0, v5, [I

    const v2, 0x4b53acd

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_4b
    new-array v0, v5, [I

    const v2, 0x17df8d6

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_4c
    new-array v0, v5, [I

    const v2, 0x5828fbf

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_4d
    new-array v0, v6, [I

    fill-array-data v0, :array_17

    goto/16 :goto_0

    :sswitch_4e
    new-array v0, v6, [I

    fill-array-data v0, :array_18

    goto/16 :goto_0

    :sswitch_4f
    new-array v0, v7, [I

    fill-array-data v0, :array_19

    goto/16 :goto_0

    :sswitch_50
    new-array v0, v5, [I

    const v2, 0x228ce25

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_51
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_1a

    goto/16 :goto_0

    :sswitch_52
    new-array v0, v5, [I

    const v2, 0x3364f4e

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_53
    new-array v0, v6, [I

    fill-array-data v0, :array_1b

    goto/16 :goto_0

    :sswitch_54
    new-array v0, v6, [I

    const v2, 0x132290d

    aput v2, v0, v1

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v5

    goto/16 :goto_0

    :sswitch_55
    new-array v0, v7, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->m(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const v2, 0x225a980

    aput v2, v0, v5

    const v2, 0x591194a

    aput v2, v0, v6

    goto/16 :goto_0

    :sswitch_56
    new-array v0, v7, [I

    fill-array-data v0, :array_1c

    goto/16 :goto_0

    :sswitch_57
    new-array v0, v5, [I

    const v2, 0x2b1a717

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_58
    new-array v0, v8, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->l(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->m(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v5

    const v2, 0x158fd92

    aput v2, v0, v6

    const v2, 0x399ea13

    aput v2, v0, v7

    goto/16 :goto_0

    :sswitch_59
    new-array v0, v5, [I

    const v2, 0x1047081

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_5a
    new-array v0, v5, [I

    const v2, 0x1439860

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_5b
    new-array v0, v5, [I

    const v2, 0xec140c

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_5c
    new-array v0, v5, [I

    const v2, 0x5af4d13

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_5d
    new-array v0, v5, [I

    const v2, 0x4a94852

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_5e
    new-array v0, v6, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->m(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const v2, 0x4967dc8

    aput v2, v0, v5

    goto/16 :goto_0

    :sswitch_5f
    new-array v0, v6, [I

    const v2, 0x238bd69

    aput v2, v0, v1

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->h(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v5

    goto/16 :goto_0

    :sswitch_60
    new-array v0, v7, [I

    fill-array-data v0, :array_1d

    goto/16 :goto_0

    :sswitch_61
    new-array v0, v6, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->m(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const v2, 0x98139

    aput v2, v0, v5

    goto/16 :goto_0

    :sswitch_62
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_63
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_64
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1e

    goto/16 :goto_0

    :sswitch_65
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_66
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_67
    new-array v0, v5, [I

    const v2, 0xf819e1

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_68
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_69
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_6a
    new-array v0, v6, [I

    const v2, 0x352b33b

    aput v2, v0, v1

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v5

    goto/16 :goto_0

    :sswitch_6b
    new-array v0, v5, [I

    const v2, 0x1a38a6a

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_6c
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_6d
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_6e
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_6f
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_70
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_71
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_72
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_73
    new-array v0, v6, [I

    fill-array-data v0, :array_1f

    goto/16 :goto_0

    :sswitch_74
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_75
    new-array v0, v5, [I

    const v2, 0x5b3ad9d

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_76
    new-array v0, v5, [I

    const v2, 0x123b654

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_77
    new-array v0, v7, [I

    fill-array-data v0, :array_20

    goto/16 :goto_0

    :sswitch_78
    new-array v0, v6, [I

    fill-array-data v0, :array_21

    goto/16 :goto_0

    :sswitch_79
    new-array v0, v5, [I

    aput v5, v0, v1

    goto/16 :goto_0

    :sswitch_7a
    new-array v0, v5, [I

    const v2, 0x2f18e5c

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_7b
    new-array v0, v7, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->l(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->m(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v5

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v6

    goto/16 :goto_0

    :sswitch_7c
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_7d
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->j(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_7e
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->j(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_7f
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->j(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_80
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->j(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_81
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->k(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_82
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->k(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_83
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->k(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_84
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->k(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_85
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->k(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_86
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->k(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_87
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->k(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_88
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->k(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_89
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->k(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_8a
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->k(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_8b
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->k(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_8c
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->k(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_8d
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->k(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_8e
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->l(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_8f
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->l(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_90
    new-array v0, v6, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->l(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->m(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v5

    goto/16 :goto_0

    :sswitch_91
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->l(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_92
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->l(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_93
    new-array v0, v5, [I

    invoke-virtual {p0}, Lcom/ngb/wpsconnect/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ngb/wpsconnect/a;->m(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    :cond_8
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x138 -> :sswitch_41
        0x5ca -> :sswitch_42
        0x726 -> :sswitch_81
        0xa52 -> :sswitch_27
        0xb85 -> :sswitch_43
        0xc42 -> :sswitch_75
        0xcb9 -> :sswitch_26
        0xcc3 -> :sswitch_24
        0xcf1 -> :sswitch_44
        0xcf6 -> :sswitch_45
        0xee8 -> :sswitch_75
        0x14d1 -> :sswitch_1d
        0x1802 -> :sswitch_1f
        0x18e7 -> :sswitch_1e
        0x1915 -> :sswitch_6
        0x1918 -> :sswitch_7
        0x195b -> :sswitch_93
        0x1970 -> :sswitch_8
        0x19fc -> :sswitch_6
        0x1a2b -> :sswitch_b
        0x1aa9 -> :sswitch_c
        0x1cdf -> :sswitch_13
        0x1cf0 -> :sswitch_93
        0x1d19 -> :sswitch_3e
        0x1d73 -> :sswitch_37
        0x1d7e -> :sswitch_38
        0x1dce -> :sswitch_36
        0x1dcf -> :sswitch_0
        0x1dd1 -> :sswitch_5f
        0x1dd2 -> :sswitch_60
        0x1e58 -> :sswitch_61
        0x1f1f -> :sswitch_20
        0x1fa4 -> :sswitch_0
        0x1fce -> :sswitch_21
        0x2129 -> :sswitch_39
        0x2191 -> :sswitch_3a
        0x223f -> :sswitch_1b
        0x2275 -> :sswitch_11
        0x22b0 -> :sswitch_93
        0x22f7 -> :sswitch_1a
        0x2401 -> :sswitch_3b
        0x2417 -> :sswitch_3c
        0x259c -> :sswitch_3d
        0x2624 -> :sswitch_5c
        0x2644 -> :sswitch_5d
        0x265a -> :sswitch_5e
        0x265b -> :sswitch_3f
        0x26ce -> :sswitch_22
        0x3872 -> :sswitch_2e
        0x487a -> :sswitch_5b
        0x4f62 -> :sswitch_5a
        0x664b -> :sswitch_7c
        0xa026 -> :sswitch_15
        0xb00c -> :sswitch_17
        0x48d38 -> :sswitch_31
        0x4c06f -> :sswitch_1
        0x81074 -> :sswitch_18
        0x81075 -> :sswitch_17
        0x86361 -> :sswitch_5
        0x87a4c -> :sswitch_33
        0x8863b -> :sswitch_12
        0xc96bf -> :sswitch_32
        0x107bef -> :sswitch_7c
        0x10bf48 -> :sswitch_87
        0x14a9e3 -> :sswitch_7c
        0x14b968 -> :sswitch_33
        0x14d64d -> :sswitch_7b
        0x14dae9 -> :sswitch_88
        0x184f32 -> :sswitch_0
        0x1a0b40 -> :sswitch_59
        0x1c5f2b -> :sswitch_83
        0x1c7ee5 -> :sswitch_58
        0x1ca532 -> :sswitch_0
        0x1cc63c -> :sswitch_34
        0x2008c7 -> :sswitch_7d
        0x2008ed -> :sswitch_4
        0x202bc1 -> :sswitch_1
        0x204e7f -> :sswitch_57
        0x20cf30 -> :sswitch_7c
        0x28107b -> :sswitch_8e
        0x28285d -> :sswitch_7c
        0x285fdb -> :sswitch_1
        0x2cab25 -> :sswitch_86
        0x3039f2 -> :sswitch_f
        0x30469a -> :sswitch_56
        0x3085a9 -> :sswitch_89
        0x340804 -> :sswitch_55
        0x346bd3 -> :sswitch_2
        0x3872c0 -> :sswitch_d
        0x404a03 -> :sswitch_a
        0x4846fb -> :sswitch_7e
        0x48ee0c -> :sswitch_84
        0x4cedde -> :sswitch_7c
        0x50465d -> :sswitch_8a
        0x5057f0 -> :sswitch_16
        0x5067f0 -> :sswitch_54
        0x507e5d -> :sswitch_34
        0x50a72b -> :sswitch_6f
        0x5404a6 -> :sswitch_8b
        0x546751 -> :sswitch_73
        0x54d46f -> :sswitch_78
        0x581f28 -> :sswitch_66
        0x586d8f -> :sswitch_53
        0x587f66 -> :sswitch_6c
        0x589835 -> :sswitch_52
        0x5a8e85 -> :sswitch_67
        0x5c338e -> :sswitch_51
        0x5c353b -> :sswitch_2a
        0x5c4ca9 -> :sswitch_10
        0x5ca39d -> :sswitch_28
        0x5cd998 -> :sswitch_93
        0x5cf4ab -> :sswitch_7c
        0x62233d -> :sswitch_10
        0x623ce4 -> :sswitch_10
        0x623dff -> :sswitch_10
        0x62559c -> :sswitch_10
        0x627d5e -> :sswitch_10
        0x6296bf -> :sswitch_10
        0x62a8e4 -> :sswitch_10
        0x62b686 -> :sswitch_10
        0x62c06f -> :sswitch_10
        0x62c61f -> :sswitch_10
        0x62c714 -> :sswitch_10
        0x62cba8 -> :sswitch_10
        0x62e87b -> :sswitch_10
        0x647002 -> :sswitch_1c
        0x64d954 -> :sswitch_0
        0x68a0f6 -> :sswitch_70
        0x68b6cf -> :sswitch_3f
        0x68f956 -> :sswitch_79
        0x6a1d67 -> :sswitch_10
        0x6a233d -> :sswitch_10
        0x6a285d -> :sswitch_7c
        0x6a3dff -> :sswitch_10
        0x6a53d4 -> :sswitch_10
        0x6a559c -> :sswitch_10
        0x6a6bd3 -> :sswitch_10
        0x6a7d5e -> :sswitch_10
        0x6a96bf -> :sswitch_10
        0x6aa8e4 -> :sswitch_10
        0x6ac06f -> :sswitch_10
        0x6ac61f -> :sswitch_10
        0x6ac714 -> :sswitch_10
        0x6acba8 -> :sswitch_10
        0x6acdbe -> :sswitch_10
        0x6ad15e -> :sswitch_10
        0x6ad167 -> :sswitch_10
        0x6ae87b -> :sswitch_62
        0x7062b8 -> :sswitch_0
        0x72233d -> :sswitch_50
        0x723dff -> :sswitch_10
        0x7253d4 -> :sswitch_10
        0x72559c -> :sswitch_10
        0x726bd3 -> :sswitch_10
        0x727d5e -> :sswitch_10
        0x7296bf -> :sswitch_10
        0x72a8e4 -> :sswitch_10
        0x72c06f -> :sswitch_10
        0x72c714 -> :sswitch_10
        0x72cba8 -> :sswitch_10
        0x72cdbe -> :sswitch_10
        0x72d15e -> :sswitch_10
        0x72e87b -> :sswitch_10
        0x743170 -> :sswitch_34
        0x744401 -> :sswitch_4f
        0x74888b -> :sswitch_f
        0x786a89 -> :sswitch_7c
        0x788df7 -> :sswitch_3f
        0x78a689 -> :sswitch_32
        0x78d99f -> :sswitch_0
        0x7c4fb5 -> :sswitch_4e
        0x7cd34c -> :sswitch_23
        0x801f02 -> :sswitch_19
        0x80b686 -> :sswitch_1
        0x849ca6 -> :sswitch_34
        0x84a8e4 -> :sswitch_1
        0x84c9b2 -> :sswitch_7b
        0x84dbac -> :sswitch_72
        0x880355 -> :sswitch_34
        0x88e3ab -> :sswitch_7c
        0x8c34fd -> :sswitch_6a
        0x908d78 -> :sswitch_85
        0x9094e4 -> :sswitch_7c
        0x90e6ba -> :sswitch_7c
        0x90f652 -> :sswitch_0
        0x944452 -> :sswitch_4d
        0x9cc172 -> :sswitch_63
        0xa02187 -> :sswitch_4c
        0xa0f3c1 -> :sswitch_25
        0xa4526f -> :sswitch_f
        0xaa285d -> :sswitch_7c
        0xb0487a -> :sswitch_1c
        0xb0b2dc -> :sswitch_7c
        0xb246fc -> :sswitch_68
        0xb43052 -> :sswitch_65
        0xb4749f -> :sswitch_1
        0xb4750e -> :sswitch_3
        0xb8a386 -> :sswitch_29
        0xbc1401 -> :sswitch_3f
        0xbc4dfb -> :sswitch_74
        0xbc7670 -> :sswitch_1
        0xbcf685 -> :sswitch_7c
        0xc03f0e -> :sswitch_4b
        0xc0a0bb -> :sswitch_8f
        0xc0c1c0 -> :sswitch_4a
        0xc4072f -> :sswitch_6d
        0xc417fe -> :sswitch_0
        0xc4a81d -> :sswitch_7c
        0xc83a35 -> :sswitch_17
        0xc86000 -> :sswitch_8c
        0xc86c87 -> :sswitch_7c
        0xc8be19 -> :sswitch_93
        0xc8d15e -> :sswitch_1
        0xc8d3a3 -> :sswitch_2b
        0xcc5d4e -> :sswitch_40
        0xcc96a0 -> :sswitch_1
        0xccb255 -> :sswitch_90
        0xd00ed9 -> :sswitch_0
        0xd00f6d -> :sswitch_14
        0xd07ab5 -> :sswitch_5
        0xd0aeec -> :sswitch_47
        0xd0d412 -> :sswitch_f
        0xd46aa8 -> :sswitch_7f
        0xd46e5c -> :sswitch_7c
        0xd47bb0 -> :sswitch_7a
        0xd4bf7f -> :sswitch_7c
        0xd86194 -> :sswitch_30
        0xd86ce9 -> :sswitch_28
        0xd8eb97 -> :sswitch_92
        0xd8fee3 -> :sswitch_82
        0xdc0b1a -> :sswitch_f
        0xdc537c -> :sswitch_64
        0xdc7144 -> :sswitch_28
        0xe04136 -> :sswitch_6e
        0xe06995 -> :sswitch_77
        0xe08fec -> :sswitch_48
        0xe0cb4e -> :sswitch_49
        0xe24136 -> :sswitch_69
        0xe47cf9 -> :sswitch_19
        0xe4c146 -> :sswitch_2f
        0xe8cd2d -> :sswitch_33
        0xea285d -> :sswitch_7c
        0xec233d -> :sswitch_35
        0xec43f6 -> :sswitch_7c
        0xeccb30 -> :sswitch_7c
        0xee43f6 -> :sswitch_7c
        0xf2b2dc -> :sswitch_7c
        0xf43e61 -> :sswitch_9
        0xf46d04 -> :sswitch_8d
        0xf48e92 -> :sswitch_71
        0xf49ff3 -> :sswitch_7c
        0xf4ec38 -> :sswitch_46
        0xf80fd9 -> :sswitch_6b
        0xf81a67 -> :sswitch_1c
        0xf81bfa -> :sswitch_2c
        0xf83dff -> :sswitch_1
        0xf84abf -> :sswitch_80
        0xf86394 -> :sswitch_0
        0xf87f35 -> :sswitch_0
        0xf87f39 -> :sswitch_0
        0xf885c9 -> :sswitch_0
        0xf88b86 -> :sswitch_0
        0xf88b97 -> :sswitch_0
        0xf88e85 -> :sswitch_2d
        0xf8bf53 -> :sswitch_0
        0xf8c091 -> :sswitch_7c
        0xf8c346 -> :sswitch_0
        0xf8d111 -> :sswitch_1c
        0xf8ed80 -> :sswitch_0
        0xf8fef5 -> :sswitch_76
        0xfc7516 -> :sswitch_91
        0xfcf528 -> :sswitch_e
        0xfef528 -> :sswitch_7c
    .end sparse-switch

    :array_0
    .array-data 4
        0x1546d9a
        0x3da48c9
        0x3ef7ba2
    .end array-data

    :array_1
    .array-data 4
        0x2cf946e
        0x422b011
    .end array-data

    :array_2
    .array-data 4
        0xee69f9
        0xecf993
        0xfbb2a1
        0x5461428
        0x4a2c0e6
        0x142a154
        0x30f6641
    .end array-data

    :array_3
    .array-data 4
        0x133ceef
        0x11f6c06
        0xee69f9
        0x104af37
    .end array-data

    :array_4
    .array-data 4
        0x11f6c06
        0x133ceef
    .end array-data

    :array_5
    .array-data 4
        0xb69d73
        0xfc59cd
        0x541de9b
        0x465988d
        0xfedd12
        0x294ac7d
        0x2cf6f1a
        0x1181594
        0x12d77a7
        0xcc9dac
        0x58401dd
        0xd7d85d
        0xc28a2b
        0xaa4e65
        0x108a0f7
        0x5cd2bb8
        0x3da2d61
        0x2fbac2d
    .end array-data

    :array_6
    .array-data 4
        0x343b402
        0xbc6146    # 1.7299968E-38f
    .end array-data

    :array_7
    .array-data 4
        0x411c01f
        0xd836d1
    .end array-data

    :array_8
    .array-data 4
        0x5b51bcc
        0x3dde7f7
        0x3837001
        0x4b6b224
    .end array-data

    :array_9
    .array-data 4
        0x123b654
        0xf4ada0
        0x133ceef
    .end array-data

    :array_a
    .array-data 4
        0x11f6c06
        0x133ceef
        0x2f18e5c
    .end array-data

    :array_b
    .array-data 4
        0x123b654
        0xf4ada0
        0x133ceef
        0x11f6c06
        0x133ceef
        0x2f18e5c
    .end array-data

    :array_c
    .array-data 4
        0x98bae9
        0xf02602
        0x1de5542
        0x11ec922
        0x11b0056
        0x1
        0x2d37fe6
    .end array-data

    :array_d
    .array-data 4
        0x44393a5
        0x98bae9
    .end array-data

    :array_e
    .array-data 4
        0x44393a5
        0x98bae9
        0xf02602
        0x1de5542
        0x11ec922
        0x11b0056
        0x1
        0x2d37fe6
    .end array-data

    :array_f
    .array-data 4
        0x98bae9
        0xf02602
        0x1de5542
        0x11ec922
        0x2d37fe6
    .end array-data

    :array_10
    .array-data 4
        0x44393a5
        0x98bae9
        0xf02602
        0x1de5542
        0x11ec922
        0x2d37fe6
    .end array-data

    :array_11
    .array-data 4
        0x4ee948a
        0x3da48c9
        0x1546d9a
        0x3d22543
    .end array-data

    :array_12
    .array-data 4
        0xaeaaae
        0x1d93179
    .end array-data

    :array_13
    .array-data 4
        0x3ef7ba2
        0x3da48c9
        0x1546d9a
    .end array-data

    :array_14
    .array-data 4
        0x466e35a
        0x495a5b0
    .end array-data

    :array_15
    .array-data 4
        0x342e4c
        0x4abf8e
        0x59cbd9
        0x8bdc17
        0xac412f
        0x11cf1af
        0x12b97fd
        0x164c28e
        0x195e0c9
        0x28c9989
        0x2add815
        0x3144717
        0x3228879
        0x40d2b16
        0x44fe207
        0x577a359
        0x5aa51d3
    .end array-data

    :array_16
    .array-data 4
        0x5f24ab
        0xbb2185
        0x23201be
        0x2968584
        0x2c21ad8
        0x2f463a4
        0x37bbfa8
        0x40a68f0    # 1.6270007E-36f
        0x494f787
    .end array-data

    :array_17
    .array-data 4
        0x18d1781
        0x594ea24
    .end array-data

    :array_18
    .array-data 4
        0x4552410
        0x47d7c36
    .end array-data

    :array_19
    .array-data 4
        0x6d11b
        0x996428
        0x1a55f96
    .end array-data

    :array_1a
    .array-data 4
        0xba879
        0x2e01fa
        0x45e79d
        0xb38758
        0xf3ef4f
        0x1d01531
        0x1d901ee
        0x20201e0
        0x25d1e5d
        0x335934b
        0x3997048
        0x468abd5
        0x4af8e2e
        0x4b4e3b9
        0x4f02ab7
        0x51cd6e8
        0x571d0b8
    .end array-data

    :array_1b
    .array-data 4
        0x2cf946e
        0x422b011
    .end array-data

    :array_1c
    .array-data 4
        0x1294731
        0x1d2cd97
        0x5acf51d
    .end array-data

    :array_1d
    .array-data 4
        0x2ede01c
        0x37d4834
        0xde046e
    .end array-data

    :array_1e
    .array-data 4
        0x5f1c751
        0x4b6b224
        0x3837001
        0x5b51bcc
        0x3dde7f7
        0x2a948d1
    .end array-data

    :array_1f
    .array-data 4
        0x2c27bc0
        0x5a1e171
    .end array-data

    :array_20
    .array-data 4
        0xaae26b
        0x5f1c751
        0x997dc7
    .end array-data

    :array_21
    .array-data 4
        0xaae26b
        0x5f1c751
    .end array-data
.end method

.method private static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Lcom/ngb/wpsconnect/a;->b(I)I

    move-result v0

    add-int/lit8 v1, p0, -0x2

    invoke-static {v1}, Lcom/ngb/wpsconnect/a;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 4

    const/16 v3, 0x8

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-byte v1, v1

    if-ge v1, v3, :cond_0

    :goto_0
    if-ge v1, v3, :cond_0

    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    move v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 3

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static e(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lcom/ngb/wpsconnect/a;->c(Ljava/lang/String;)I

    move-result v0

    const v1, 0x989680

    rem-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0xa

    invoke-static {v0}, Lcom/ngb/wpsconnect/a;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method private static f(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lcom/ngb/wpsconnect/a;->c(Ljava/lang/String;)I

    move-result v0

    const v1, 0x989680

    rem-int/2addr v0, v1

    return v0
.end method

.method private static g(Ljava/lang/String;)I
    .locals 12

    const/4 v11, 0x6

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/16 v9, 0x9

    const/16 v8, 0x8

    const-string v0, ":"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "%05d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    new-array v2, v2, [I

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit8 v3, v3, 0xf

    aput v3, v2, v11

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/lit8 v4, v4, 0xf

    aput v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit8 v3, v3, 0xf

    aput v3, v2, v8

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit8 v0, v0, 0xf

    aput v0, v2, v9

    const-string v0, ":"

    const-string v3, ""

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    move v0, v1

    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    and-int/lit8 v5, v5, 0xf

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [I

    aget v3, v2, v11

    const/4 v5, 0x7

    aget v5, v2, v5

    add-int/2addr v3, v5

    const/16 v5, 0xa

    aget v5, v4, v5

    add-int/2addr v3, v5

    const/16 v5, 0xb

    aget v5, v4, v5

    add-int/2addr v3, v5

    and-int/lit8 v3, v3, 0xf

    aget v5, v2, v8

    aget v6, v2, v9

    add-int/2addr v5, v6

    aget v6, v4, v8

    add-int/2addr v5, v6

    aget v6, v4, v9

    add-int/2addr v5, v6

    and-int/lit8 v5, v5, 0xf

    aget v6, v2, v9

    xor-int/2addr v6, v3

    aput v6, v0, v1

    aget v6, v2, v8

    xor-int/2addr v6, v3

    aput v6, v0, v10

    const/4 v6, 0x2

    aget v7, v4, v9

    xor-int/2addr v7, v5

    aput v7, v0, v6

    const/4 v6, 0x3

    const/16 v7, 0xa

    aget v7, v4, v7

    xor-int/2addr v5, v7

    aput v5, v0, v6

    const/4 v5, 0x4

    const/16 v6, 0xa

    aget v6, v4, v6

    aget v7, v2, v9

    xor-int/2addr v6, v7

    aput v6, v0, v5

    const/4 v5, 0x5

    const/16 v6, 0xb

    aget v4, v4, v6

    aget v6, v2, v8

    xor-int/2addr v4, v6

    aput v4, v0, v5

    const/4 v4, 0x7

    aget v2, v2, v4

    xor-int/2addr v2, v3

    aput v2, v0, v11

    const-string v2, "%1X%1X%1X%1X%1X%1X%1X"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aget v1, v0, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v10

    const/4 v1, 0x2

    const/4 v4, 0x2

    aget v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const/4 v4, 0x3

    aget v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const/4 v4, 0x4

    aget v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const/4 v4, 0x5

    aget v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aget v0, v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const v1, 0x989680

    rem-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0xa

    invoke-static {v0}, Lcom/ngb/wpsconnect/a;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method private static h(Ljava/lang/String;)I
    .locals 13

    const/16 v9, 0x10

    const/4 v10, 0x3

    const/4 v12, 0x6

    const/4 v1, 0x0

    new-array v5, v12, [J

    const-wide/16 v2, 0x0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    new-array v6, v0, [I

    array-length v0, v4

    new-array v7, v0, [I

    move v0, v1

    :goto_0
    array-length v8, v4

    if-ge v0, v8, :cond_0

    aget-object v8, v4, v0

    invoke-static {v8, v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v6, v0

    aget-object v8, v4, v0

    invoke-static {v8, v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_1
    if-ge v4, v12, :cond_6

    aget v0, v7, v4

    const/16 v8, 0x1e

    if-le v0, v8, :cond_1

    move v0, v1

    :goto_2
    aget v8, v7, v4

    const/16 v9, 0x1f

    if-le v8, v9, :cond_2

    aget v8, v7, v4

    add-int/lit8 v8, v8, -0x10

    aput v8, v7, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    :cond_2
    if-nez v0, :cond_5

    aget v0, v7, v4

    if-ge v0, v10, :cond_4

    aget v0, v7, v1

    const/4 v8, 0x1

    aget v8, v7, v8

    add-int/2addr v0, v8

    const/4 v8, 0x2

    aget v8, v7, v8

    add-int/2addr v0, v8

    aget v8, v7, v10

    add-int/2addr v0, v8

    const/4 v8, 0x4

    aget v8, v7, v8

    add-int/2addr v0, v8

    const/4 v8, 0x5

    aget v8, v7, v8

    add-int/2addr v0, v8

    aget v8, v7, v4

    sub-int/2addr v0, v8

    aput v0, v7, v4

    aget v0, v7, v4

    const/16 v8, 0xff

    if-le v0, v8, :cond_3

    aget v0, v7, v4

    and-int/lit16 v0, v0, 0xff

    aput v0, v7, v4

    :cond_3
    aget v0, v7, v4

    rem-int/lit8 v0, v0, 0x1c

    add-int/lit8 v0, v0, 0x3

    aput v0, v7, v4

    :cond_4
    aget v0, v7, v4

    invoke-static {v0}, Lcom/ngb/wpsconnect/a;->b(I)I

    move-result v0

    int-to-long v8, v0

    aput-wide v8, v5, v4

    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    aget v8, v7, v4

    invoke-static {v8}, Lcom/ngb/wpsconnect/a;->b(I)I

    move-result v8

    invoke-static {v0}, Lcom/ngb/wpsconnect/a;->b(I)I

    move-result v0

    add-int/2addr v0, v8

    int-to-long v8, v0

    aput-wide v8, v5, v4

    goto :goto_3

    :cond_6
    :goto_4
    if-ge v1, v12, :cond_7

    aget-wide v8, v5, v1

    add-int/lit8 v0, v1, 0x10

    invoke-static {v0}, Lcom/ngb/wpsconnect/a;->b(I)I

    move-result v0

    int-to-long v10, v0

    mul-long/2addr v8, v10

    aget v0, v6, v1

    int-to-long v10, v0

    add-long/2addr v8, v10

    add-long/2addr v2, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    const-wide/32 v0, 0x989680

    rem-long v0, v2, v0

    long-to-int v0, v0

    mul-int/lit8 v1, v0, 0xa

    invoke-static {v0}, Lcom/ngb/wpsconnect/a;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method private static i(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lcom/ngb/wpsconnect/a;->b(Ljava/lang/String;)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    const v1, 0x989680

    rem-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0xa

    invoke-static {v0}, Lcom/ngb/wpsconnect/a;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method private static j(Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Lcom/ngb/wpsconnect/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xfffffff

    and-long/2addr v0, v2

    const-wide/32 v2, 0x989680

    rem-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v1, v0, 0xa

    invoke-static {v0}, Lcom/ngb/wpsconnect/a;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method private static k(Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Lcom/ngb/wpsconnect/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "100000000"

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    rem-long/2addr v0, v2

    const-wide/32 v2, 0x989680

    rem-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v1, v0, 0xa

    invoke-static {v0}, Lcom/ngb/wpsconnect/a;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method private static l(Ljava/lang/String;)I
    .locals 5

    const v4, 0xf4240

    invoke-static {p0}, Lcom/ngb/wpsconnect/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xffffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x55aa55

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0xf

    shl-int/lit8 v1, v1, 0x4

    and-int/lit8 v2, v0, 0xf

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0xf

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0xf

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0xf

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    const v1, 0x989680

    rem-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    rem-int/lit8 v1, v0, 0x9

    mul-int/2addr v1, v4

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v1, v0, 0xa

    invoke-static {v0}, Lcom/ngb/wpsconnect/a;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method private static m(Ljava/lang/String;)I
    .locals 5

    const v4, 0xf4240

    invoke-static {p0}, Lcom/ngb/wpsconnect/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0xffffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x55aa55

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0xf

    shl-int/lit8 v1, v1, 0x4

    and-int/lit8 v2, v0, 0xf

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0xf

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0xf

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0xf

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    const v1, 0x989680

    rem-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    rem-int/lit8 v1, v0, 0x9

    mul-int/2addr v1, v4

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v1, v0, 0xa

    invoke-static {v0}, Lcom/ngb/wpsconnect/a;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

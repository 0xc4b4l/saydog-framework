.class public Lcom/nemo/vidmate/muticore/a/b/a/c;
.super Ljava/lang/Thread;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/nemo/vidmate/muticore/a/b/a/b;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/muticore/a/b/a/b;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/nemo/vidmate/muticore/a/b/a/c;->a:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/nemo/vidmate/muticore/a/b/a/c;->b:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/nemo/vidmate/muticore/a/b/a/c;->c:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/nemo/vidmate/muticore/a/b/a/c;->d:Lcom/nemo/vidmate/muticore/a/b/a/b;

    .line 36
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/b/a/c;->e:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/b/a/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/nemo/vidmate/muticore/a/b/a/c;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_3

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/b/a/c;->d:Lcom/nemo/vidmate/muticore/a/b/a/b;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/b/a/c;->d:Lcom/nemo/vidmate/muticore/a/b/a/b;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/muticore/a/b/a/b;->a(Lcom/nemo/vidmate/muticore/a/b/a/a;)V

    goto :goto_0

    .line 56
    :cond_3
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    iget-object v3, p0, Lcom/nemo/vidmate/muticore/a/b/a/c;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/nemo/vidmate/muticore/a/b/a/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "smi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 61
    new-instance v3, Lcom/nemo/vidmate/muticore/a/b/a/f;

    invoke-direct {v3}, Lcom/nemo/vidmate/muticore/a/b/a/f;-><init>()V

    .line 62
    iget-object v4, p0, Lcom/nemo/vidmate/muticore/a/b/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, Lcom/nemo/vidmate/muticore/a/b/a/f;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/nemo/vidmate/muticore/a/b/a/a;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/muticore/a/b/a/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :goto_1
    if-eqz v2, :cond_4

    .line 75
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/b/a/c;->d:Lcom/nemo/vidmate/muticore/a/b/a/b;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/b/a/c;->d:Lcom/nemo/vidmate/muticore/a/b/a/b;

    invoke-interface {v1, v0}, Lcom/nemo/vidmate/muticore/a/b/a/b;->a(Lcom/nemo/vidmate/muticore/a/b/a/a;)V

    goto :goto_0

    .line 63
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/b/a/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/b/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "xml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-eqz v0, :cond_6

    :cond_6
    move-object v0, v1

    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 73
    :goto_3
    if-eqz v0, :cond_8

    .line 75
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v1

    .line 77
    goto :goto_2

    .line 76
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 77
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_7

    .line 75
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 77
    :cond_7
    :goto_5
    throw v0

    .line 76
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    .line 73
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 70
    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

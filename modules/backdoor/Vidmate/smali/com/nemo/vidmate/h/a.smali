.class public Lcom/nemo/vidmate/h/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nemo/vidmate/h/a;


# instance fields
.field private b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/nemo/vidmate/h/a;->a:Lcom/nemo/vidmate/h/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/io/File;

    const-string v1, "gPathCatch"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nemo/vidmate/h/a;->b:Ljava/io/File;

    .line 25
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nemo/vidmate/h/b;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/h/b;-><init>(Lcom/nemo/vidmate/h/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    return-void
.end method

.method public static a()Lcom/nemo/vidmate/h/a;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/nemo/vidmate/h/a;->a:Lcom/nemo/vidmate/h/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nemo/vidmate/h/a;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/a;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/h/a;->a:Lcom/nemo/vidmate/h/a;

    .line 19
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/h/a;->a:Lcom/nemo/vidmate/h/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nemo/vidmate/h/a;->b:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    return-object v0
.end method

.method public a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/h/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 85
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-ltz v4, :cond_0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v2, v2, p2

    if-gez v2, :cond_1

    .line 89
    :cond_0
    const/16 v2, 0x400

    :try_start_0
    new-array v2, v2, [B

    .line 90
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 92
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 93
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 95
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    :cond_1
    :goto_1
    return-object v0

    .line 98
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/h/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 116
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 117
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 119
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 120
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 10

    .prologue
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 38
    iget-object v0, p0, Lcom/nemo/vidmate/h/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 39
    if-nez v5, :cond_1

    .line 52
    :cond_0
    return-void

    .line 41
    :cond_1
    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v7, v5, v2

    .line 43
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 44
    const-wide/16 v8, 0x0

    cmp-long v8, v0, v8

    if-gez v8, :cond_2

    neg-long v0, v0

    .line 46
    :cond_2
    const-wide/32 v8, 0x3dcc5000

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 48
    const-string v0, "FileCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delete:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 41
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nemo/vidmate/h/a;->b:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 75
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/h/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 60
    :cond_0
    return-void

    .line 58
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 59
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

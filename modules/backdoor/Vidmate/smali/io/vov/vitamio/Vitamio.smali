.class public Lio/vov/vitamio/Vitamio;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:I

.field private static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "libvvo.7.so"

    aput-object v1, v0, v3

    const-string v1, "libvvo.8.so"

    aput-object v1, v0, v4

    const-string v1, "libffmpeg.so"

    aput-object v1, v0, v5

    const-string v1, "libOMX.9.so"

    aput-object v1, v0, v6

    const-string v1, "libOMX.11.so"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "libOMX.14.so"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "libOMX.18.so"

    aput-object v2, v0, v1

    sput-object v0, Lio/vov/vitamio/Vitamio;->b:[Ljava/lang/String;

    .line 40
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "libffmpeg.so"

    aput-object v1, v0, v3

    const-string v1, "libOMX.9.so"

    aput-object v1, v0, v4

    const-string v1, "libOMX.14.so"

    aput-object v1, v0, v5

    const-string v1, "libOMX.18.so"

    aput-object v1, v0, v6

    sput-object v0, Lio/vov/vitamio/Vitamio;->c:[Ljava/lang/String;

    .line 41
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "libffmpeg.so"

    aput-object v1, v0, v3

    const-string v1, "libOMX.14.so"

    aput-object v1, v0, v4

    sput-object v0, Lio/vov/vitamio/Vitamio;->d:[Ljava/lang/String;

    .line 42
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "libvplayer.so"

    aput-object v1, v0, v3

    sput-object v0, Lio/vov/vitamio/Vitamio;->e:[Ljava/lang/String;

    .line 43
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "libvscanner.so"

    aput-object v1, v0, v3

    sput-object v0, Lio/vov/vitamio/Vitamio;->f:[Ljava/lang/String;

    .line 44
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "libvao.0.so"

    aput-object v1, v0, v3

    const-string v1, "libvvo.0.so"

    aput-object v1, v0, v4

    const-string v1, "libvvo.9.so"

    aput-object v1, v0, v5

    const-string v1, "libvvo.j.so"

    aput-object v1, v0, v6

    sput-object v0, Lio/vov/vitamio/Vitamio;->g:[Ljava/lang/String;

    .line 55
    sput-boolean v3, Lio/vov/vitamio/Vitamio;->i:Z

    .line 56
    sput-boolean v3, Lio/vov/vitamio/Vitamio;->a:Z

    .line 59
    invoke-static {}, Lcom/UCMobile/Apollo/util/CPU;->getFeature()I

    move-result v0

    .line 61
    and-int/lit8 v1, v0, 0x20

    if-lez v1, :cond_0

    .line 62
    const/16 v0, 0x47

    sput v0, Lio/vov/vitamio/Vitamio;->h:I

    .line 75
    :goto_0
    return-void

    .line 63
    :cond_0
    and-int/lit8 v1, v0, 0x10

    if-lez v1, :cond_1

    and-int/lit8 v1, v0, 0x8

    if-lez v1, :cond_1

    .line 64
    const/16 v0, 0x46

    sput v0, Lio/vov/vitamio/Vitamio;->h:I

    goto :goto_0

    .line 65
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-lez v1, :cond_2

    and-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_2

    .line 66
    const/16 v0, 0x3d

    sput v0, Lio/vov/vitamio/Vitamio;->h:I

    goto :goto_0

    .line 67
    :cond_2
    and-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_3

    .line 68
    const/16 v0, 0x3c

    sput v0, Lio/vov/vitamio/Vitamio;->h:I

    goto :goto_0

    .line 69
    :cond_3
    and-int/lit8 v1, v0, 0x40

    if-lez v1, :cond_4

    .line 70
    const/16 v0, 0x32

    sput v0, Lio/vov/vitamio/Vitamio;->h:I

    goto :goto_0

    .line 71
    :cond_4
    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_5

    .line 72
    const/16 v0, 0x28

    sput v0, Lio/vov/vitamio/Vitamio;->h:I

    goto :goto_0

    .line 74
    :cond_5
    const/4 v0, -0x1

    sput v0, Lio/vov/vitamio/Vitamio;->h:I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 118
    :goto_0
    return v0

    .line 95
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 97
    new-instance v6, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".lock"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 100
    :cond_2
    const-string v0, "libarm.so"

    invoke-static {p0, p1, v0}, Lio/vov/vitamio/Vitamio;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "copyCompressedLib time: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    long-to-double v7, v7

    div-double/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "extract lib: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lio/vov/vitamio/Vitamio;->h:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1085
    sget v0, Lio/vov/vitamio/Vitamio;->h:I

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lio/vov/vitamio/Vitamio;->native_initializeLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 104
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 105
    const/4 v3, 0x0

    .line 107
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 108
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "loadLibs time: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v4

    long-to-double v3, v3

    div-double/2addr v3, v9

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {v2}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    move-object v0, v3

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadLibs time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v4

    long-to-double v3, v3

    div-double/2addr v3, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadLibs time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    long-to-double v4, v4

    div-double/2addr v4, v9

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {v3}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    throw v0

    .line 114
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_2

    .line 115
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 123
    const/16 v1, 0x400

    new-array v5, v1, [B

    .line 132
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 171
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    .line 172
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    .line 173
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    .line 176
    :goto_0
    return-object v0

    .line 136
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    .line 172
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    .line 173
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 140
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v1

    .line 141
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v3

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "vitamio canRead: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "   canWrite: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    .line 146
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "copyCompressedLib from "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    .line 149
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 150
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 151
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 152
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_4

    .line 154
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 155
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 156
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    move-object v1, v3

    .line 161
    :goto_1
    :try_start_5
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    :try_start_6
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 163
    :try_start_7
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 164
    :goto_2
    :try_start_8
    invoke-virtual {v3, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_6

    .line 165
    invoke-virtual {v2, v5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    .line 167
    :catch_0
    move-exception v1

    .line 168
    :goto_3
    :try_start_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadLib"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 171
    invoke-static {v2}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    .line 172
    invoke-static {v3}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    .line 173
    invoke-static {v4}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 157
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 158
    :goto_4
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "loadLib"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v1, v3

    goto :goto_1

    .line 171
    :cond_6
    invoke-static {v2}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    .line 172
    invoke-static {v3}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    .line 173
    invoke-static {v4}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 176
    goto/16 :goto_0

    .line 171
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    :goto_5
    invoke-static {v2}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    .line 172
    invoke-static {v3}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    .line 173
    invoke-static {v4}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    throw v0

    .line 171
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 167
    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_3

    .line 157
    :catch_5
    move-exception v1

    move-object v3, v0

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_4
.end method

.method private static native native_initializeLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.class public Lco/tmobi/core/io/FilesHelper;
.super Ljava/lang/Object;


# static fields
.field private static byk:I

.field private static hF:J

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/io/FilesHelper;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/io/FilesHelper;->byk:I

    const-wide v0, 0x5794b17496beea1fL    # 7.962431773710838E113

    sput-wide v0, Lco/tmobi/core/io/FilesHelper;->hF:J

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/core/io/FilesHelper;->vfj:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/io/FilesHelper;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    nop

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x400

    new-array v4, v1, [B

    sget v1, Lco/tmobi/core/io/FilesHelper;->byk:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lco/tmobi/core/io/FilesHelper;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_3

    const/16 v1, 0x48

    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    sget v1, Lco/tmobi/core/io/FilesHelper;->byk:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/io/FilesHelper;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    packed-switch v0, :pswitch_data_1

    nop

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :goto_2
    return-void

    :pswitch_0
    sget v1, Lco/tmobi/core/io/FilesHelper;->vfj:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lco/tmobi/core/io/FilesHelper;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    :cond_2
    invoke-virtual {v3, v4, v0, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :pswitch_1
    nop

    goto :goto_2

    :cond_3
    const/16 v1, 0x1a

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static deleteFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    nop

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lco/tmobi/core/io/FilesHelper;->byk:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/io/FilesHelper;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static exists(Ljava/lang/String;)Z
    .locals 3

    nop

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sget v1, Lco/tmobi/core/io/FilesHelper;->byk:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/io/FilesHelper;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return v0
.end method

.method private static fbt(Ljava/lang/String;)Z
    .locals 3

    nop

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x34

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    nop

    :goto_1
    return v0

    :pswitch_0
    sget v0, Lco/tmobi/core/io/FilesHelper;->vfj:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/io/FilesHelper;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    sget v1, Lco/tmobi/core/io/FilesHelper;->vfj:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/io/FilesHelper;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x47

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v1, 0x48

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x47
        :pswitch_1
    .end packed-switch
.end method

.method public static getFileSize(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    nop

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    sget v2, Lco/tmobi/core/io/FilesHelper;->byk:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/io/FilesHelper;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/16 v2, 0x5f

    :goto_0
    packed-switch v2, :pswitch_data_0

    nop

    :goto_1
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_1

    :pswitch_0
    nop

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v2, 0x1b

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5f
        :pswitch_0
    .end packed-switch
.end method

.method public static getSortedDirectoryContents(Ljava/lang/String;)Ljava/util/TreeSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    nop

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    array-length v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    sget v2, Lco/tmobi/core/io/FilesHelper;->byk:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/core/io/FilesHelper;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    nop

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    const/16 v1, 0x4a

    :goto_1
    packed-switch v1, :pswitch_data_0

    nop

    :goto_2
    return-object v0

    :pswitch_0
    sget v1, Lco/tmobi/core/io/FilesHelper;->vfj:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lco/tmobi/core/io/FilesHelper;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    :try_start_1
    aget-object v1, v3, v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0xf

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_0
    .end packed-switch
.end method

.method public static lastModified(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    nop

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sget v2, Lco/tmobi/core/io/FilesHelper;->vfj:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/io/FilesHelper;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v2, 0x6

    :goto_0
    packed-switch v2, :pswitch_data_0

    nop

    const/16 v2, 0x21

    div-int/lit8 v2, v2, 0x0

    :goto_1
    return-wide v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v2, 0x40

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
    .end packed-switch
.end method

.method public static readFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    nop

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    new-array v1, v1, [B

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lco/tmobi/core/io/FilesHelper;->vfj:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/io/FilesHelper;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static vlu(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x4

    nop

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    :goto_1
    check-cast v0, [C

    sget-wide v2, Lco/tmobi/core/io/FilesHelper;->hF:J

    invoke-static {v2, v3, v0}, Lcom/b/a/b;->a(J[C)[C

    move-result-object v3

    move v0, v1

    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_2

    const/16 v2, 0x4d

    :goto_3
    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    add-int/lit8 v2, v2, -0x4

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    nop

    return-object v0

    :pswitch_0
    sget v0, Lco/tmobi/core/io/FilesHelper;->byk:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/io/FilesHelper;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sget v2, Lco/tmobi/core/io/FilesHelper;->vfj:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/io/FilesHelper;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :cond_1
    nop

    goto :goto_1

    :pswitch_1
    add-int/lit8 v2, v0, -0x4

    aget-char v4, v3, v0

    rem-int/lit8 v5, v0, 0x4

    aget-char v5, v3, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/core/io/FilesHelper;->hF:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v2, v4

    int-to-char v2, v2

    aput-char v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v2, 0x51

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4d
        :pswitch_1
    .end packed-switch
.end method

.method public static writeToFileWithStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    invoke-static {p0}, Lco/tmobi/core/io/FilesHelper;->fbt(Ljava/lang/String;)Z

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/PrintStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :goto_0
    return v0

    :catch_0
    move-exception v2

    move-object v2, v3

    :goto_1
    :try_start_2
    const-string v4, "\uc29f\u38c5\ucf3a\u5714\uc2f8\ud2b5\u1b70\ue969\u6a86\uaa26\ub3e3\u31a8\u9217\u03a6\uea65\u582e\u3b85\udb76\u02ff\ue0ad\u6306\ub4a6\ub971\u3779\u8890\u0c3c\ud1f5\u5fbc\u3003\ue5ab\u0872\ue636\u59db"

    invoke-static {v4}, Lco/tmobi/core/io/FilesHelper;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    sget v2, Lco/tmobi/core/io/FilesHelper;->byk:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/core/io/FilesHelper;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    :goto_2
    packed-switch v0, :pswitch_data_0

    nop

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_1
    throw v0

    :pswitch_0
    nop

    array-length v0, v3

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static writeToFileWithStatus(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 4

    nop

    invoke-static {p0}, Lco/tmobi/core/io/FilesHelper;->fbt(Ljava/lang/String;)Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lco/tmobi/core/io/FilesHelper;->byk:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/io/FilesHelper;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "\u4f8d\u15b6\u43fd\u47e3\u4fea\uffc6\u97b7\uf99e\ue798\u8742\u3f02\u2142\u1f16\u2ec4\u66bb\u48c2\ub690\uf64a\u8e21\uf012\uee0a\u99d1\u35ba\u27c2\u0584\u211d\u5d23\u4f58\ubd1c\uc8d8\u84b5\uf6c1\ud4c9\u9041\u2c30\u1e02\u0c0e\u3825\u5b8c\u45ad\ua3b4\uc3ed\u8301\ued33\udb39\u6b24"

    invoke-static {v1}, Lco/tmobi/core/io/FilesHelper;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v2

    :goto_1
    :try_start_3
    const-string v2, "\u032f\u5703\u9f51\u28a2\u0348\ubd73\u4b1b\u96df\uab35\uc5f1\ue387\u4e1e\u5399\u6c7b\uba13\u27b1\ufa34\ub4e5\u528d\u9f17\ua29a\udb74\ue91c\u488a\u4933\u63fc\u8192\u2004\uf1a9\u8a24\u5800\u998f\u9822\ud2ec\uf096\u7143\u40ac\u7a8e\u872a\u2afe\uef07\u8111\u5fa5\u827c\u97d7"

    invoke-static {v2}, Lco/tmobi/core/io/FilesHelper;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v1, "\u4f8d\u15b6\u43fd\u47e3\u4fea\uffc6\u97b7\uf99e\ue798\u8742\u3f02\u2142\u1f16\u2ec4\u66bb\u48c2\ub690\uf64a\u8e21\uf012\uee0a\u99d1\u35ba\u27c2\u0584\u211d\u5d23\u4f58\ubd1c\uc8d8\u84b5\uf6c1\ud4c9\u9041\u2c30\u1e02\u0c0e\u3825\u5b8c\u45ad\ua3b4\uc3ed\u8301\ued33\udb39\u6b24"

    invoke-static {v1}, Lco/tmobi/core/io/FilesHelper;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_0

    :catch_3
    move-exception v1

    :goto_2
    :try_start_5
    const-string v1, "\ud476\u88d1\u624f\u2608\ud411\u62a1\ub605\u9875\u7c63\u1a25\u1eb0\u40a9\u84ed\ub3a3\u4709\u2929\u2d6b\u6b2d\uaf93\u91f9\u75f1\u04b6\u1408\u4629\u9e7f\ubc7a\u7c86\u2eb3\u26fb\u55b7\ua51d\u9724\u4f7c\u0d35\u0dcd"

    invoke-static {v1}, Lco/tmobi/core/io/FilesHelper;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    :catch_4
    move-exception v1

    const-string v1, "\u4f8d\u15b6\u43fd\u47e3\u4fea\uffc6\u97b7\uf99e\ue798\u8742\u3f02\u2142\u1f16\u2ec4\u66bb\u48c2\ub690\uf64a\u8e21\uf012\uee0a\u99d1\u35ba\u27c2\u0584\u211d\u5d23\u4f58\ubd1c\uc8d8\u84b5\uf6c1\ud4c9\u9041\u2c30\u1e02\u0c0e\u3825\u5b8c\u45ad\ua3b4\uc3ed\u8301\ued33\udb39\u6b24"

    invoke-static {v1}, Lco/tmobi/core/io/FilesHelper;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_2
    :goto_4
    throw v0

    :catch_5
    move-exception v1

    const-string v1, "\u4f8d\u15b6\u43fd\u47e3\u4fea\uffc6\u97b7\uf99e\ue798\u8742\u3f02\u2142\u1f16\u2ec4\u66bb\u48c2\ub690\uf64a\u8e21\uf012\uee0a\u99d1\u35ba\u27c2\u0584\u211d\u5d23\u4f58\ubd1c\uc8d8\u84b5\uf6c1\ud4c9\u9041\u2c30\u1e02\u0c0e\u3825\u5b8c\u45ad\ua3b4\uc3ed\u8301\ued33\udb39\u6b24"

    invoke-static {v1}, Lco/tmobi/core/io/FilesHelper;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_6
    move-exception v2

    move-object v2, v1

    goto :goto_2

    :catch_7
    move-exception v2

    goto :goto_1
.end method

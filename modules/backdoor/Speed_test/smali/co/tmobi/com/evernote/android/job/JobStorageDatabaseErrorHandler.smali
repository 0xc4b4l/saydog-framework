.class final Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# static fields
.field private static byk:I

.field private static ha:I

.field private static hb:[B

.field private static hd:I

.field private static he:I

.field private static final logger:Lco/tmobi/core/log/ILogger;

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    sput v0, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->byk:I

    const/16 v0, 0x56

    sput v0, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->he:I

    const v0, -0x1eed8652

    sput v0, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->ha:I

    const v0, 0x6533fd60

    sput v0, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->hd:I

    const/16 v0, 0x72

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->hb:[B

    new-instance v0, Lco/tmobi/core/log/Logger;

    const v1, 0x1eed86ac

    const/16 v2, -0x5e

    const/4 v3, -0x7

    const v4, -0x6533fd1c

    const/16 v5, -0x42

    invoke-static {v1, v2, v3, v4, v5}, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->vlu(IBSII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/tmobi/core/log/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->logger:Lco/tmobi/core/log/ILogger;

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->vfj:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x18

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x38

    goto :goto_0

    nop

    :array_0
    .array-data 1
        0x1t
        -0x2ct
        -0x13t
        -0x73t
        -0x6t
        -0x60t
        0xct
        -0x72t
        -0x4t
        0x63t
        0x2dt
        -0x6t
        0x6at
        0x36t
        -0x10t
        -0x5at
        -0x4t
        -0xat
        -0x7t
        0x4et
        0x42t
        -0x6et
        0x5dt
        0x3bt
        -0x6t
        -0x10t
        -0x63t
        -0x62t
        -0x6t
        -0x5at
        -0x12t
        0x4dt
        0x2dt
        -0x6t
        -0x5ft
        -0xct
        -0x5dt
        -0xat
        -0x62t
        -0x61t
        -0x62t
        -0x35t
        0x35t
        -0x9t
        -0xdt
        -0xet
        -0x4t
        0x6ct
        0x23t
        0x26t
        0x37t
        0x23t
        -0x77t
        -0x77t
        -0x3at
        -0x1ft
        0x1at
        0x7at
        0x1dt
        -0x75t
        0x2ft
        0x79t
        0x1ft
        -0x38t
        -0x1ft
        0x1ft
        0x18t
        -0x48t
        -0x1dt
        0x23t
        -0x79t
        0x17t
        -0x73t
        0x23t
        -0x7bt
        -0x75t
        0x6t
        -0xat
        0x1ft
        0x19t
        0x23t
        0x28t
        0x1bt
        0x66t
        -0x25t
        0x11t
        0x2ft
        0x19t
        0x27t
        0x21t
        -0x4at
        0x62t
        -0x4ft
        0x5bt
        -0x4at
        -0x3et
        0x7bt
        -0x58t
        0x66t
        -0x57t
        -0x6at
        0x49t
        0x57t
        -0x49t
        0x64t
        -0x56t
        0x56t
        -0x48t
        -0x3at
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static vlu(IBSII)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    nop

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->he:I

    add-int v3, p4, v2

    const/4 v2, -0x1

    if-ne v3, v2, :cond_a

    const/16 v2, 0x8

    :goto_0
    packed-switch v2, :pswitch_data_0

    move v5, v0

    :goto_1
    if-eqz v5, :cond_2

    sget v2, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->byk:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    sget-object v2, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->hb:[B

    if-eqz v2, :cond_c

    const/16 v2, 0x35

    :goto_2
    packed-switch v2, :pswitch_data_1

    sget v2, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->ha:I

    add-int/2addr v2, p0

    aget-short v2, v7, v2

    sget v3, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->he:I

    add-int/2addr v2, v3

    int-to-short v2, v2

    move v4, v2

    :goto_3
    if-lez v4, :cond_9

    move v2, v1

    :goto_4
    packed-switch v2, :pswitch_data_2

    add-int v2, p0, v4

    add-int/lit8 v2, v2, -0x2

    sget v3, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->ha:I

    add-int/2addr v2, v3

    if-eqz v5, :cond_5

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->byk:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    sget v2, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->hd:I

    add-int/2addr v2, p3

    int-to-char v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_6
    if-ge v2, v4, :cond_4

    sget-object v0, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->hb:[B

    if-eqz v0, :cond_8

    const/16 v0, 0x44

    :goto_7
    packed-switch v0, :pswitch_data_3

    add-int/lit8 v0, v1, -0x1

    aget-short v1, v7, v1

    add-int/2addr v1, p2

    int-to-short v1, v1

    xor-int/2addr v1, p1

    add-int/2addr v1, v3

    int-to-char v1, v1

    :goto_8
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_6

    :pswitch_0
    move v5, v1

    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_3

    :pswitch_1
    sget-object v2, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->hb:[B

    sget v3, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->ha:I

    add-int/2addr v3, p0

    aget-byte v2, v2, v3

    sget v3, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->he:I

    add-int/2addr v2, v3

    int-to-byte v2, v2

    sget v3, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->byk:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    nop

    invoke-super {v7}, Ljava/lang/Object;->hashCode()I

    move v4, v2

    goto :goto_3

    :pswitch_2
    sget v0, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->byk:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    sget-object v5, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->hb:[B

    add-int/lit8 v0, v1, -0x1

    aget-byte v1, v5, v1

    add-int/2addr v1, p2

    int-to-byte v1, v1

    xor-int/2addr v1, p1

    add-int/2addr v1, v3

    int-to-char v1, v1

    sget v3, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->vfj:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    nop

    const/16 v3, 0x22

    div-int/lit8 v3, v3, 0x0

    goto :goto_8

    :cond_4
    :pswitch_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->vfj:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    const/16 v1, 0x2e

    :goto_9
    packed-switch v1, :pswitch_data_4

    nop

    :goto_a
    return-object v0

    :cond_5
    nop

    goto/16 :goto_5

    :cond_6
    nop

    goto :goto_8

    :cond_7
    nop

    move v4, v2

    goto/16 :goto_3

    :pswitch_4
    nop

    const/16 v1, 0x5a

    div-int/lit8 v1, v1, 0x0

    goto :goto_a

    :cond_8
    const/16 v0, 0x38

    goto/16 :goto_7

    :cond_9
    move v2, v0

    goto/16 :goto_4

    :cond_a
    const/16 v2, 0x48

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x4e

    goto :goto_9

    :cond_c
    const/16 v2, 0xd

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x44
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2e
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method final deleteApi14(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->byk:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->vfj:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final deleteApi16(Ljava/io/File;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->vfj:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-static {p1}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->vfj:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x25

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method final deleteDatabaseFile(Ljava/lang/String;)V
    .locals 6

    const v4, 0x1eed867c

    const/16 v3, -0x4e

    const v5, -0x6533fcfc

    const v2, -0x6533fd26

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->vfj:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x73

    const/16 v1, 0x1d

    invoke-static {v4, v0, v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->vlu(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_2
    :pswitch_0
    return-void

    :pswitch_1
    const/16 v0, 0x42

    const/16 v1, 0x4e

    invoke-static {v4, v0, v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->vlu(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x52

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :cond_1
    const v0, 0x1eed8683

    const/16 v1, 0x37

    const/16 v2, -0x55

    const/16 v3, -0x3a

    invoke-static {v0, v1, v2, v5, v3}, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->vlu(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->deleteApi16(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const v1, 0x1eed869e

    const/16 v2, -0x80

    const/16 v3, 0x60

    const/16 v4, -0x47

    invoke-static {v1, v2, v3, v5, v4}, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->vlu(IBSII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobManager;->instance()Lco/tmobi/com/evernote/android/job/JobManager;

    move-result-object v1

    invoke-virtual {v1}, Lco/tmobi/com/evernote/android/job/JobManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->deleteApi14(Landroid/content/Context;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->byk:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    nop

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    goto :goto_2

    :cond_3
    nop

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x46

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x46
        :pswitch_0
    .end packed-switch
.end method

.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const/4 v2, 0x0

    const v6, 0x1eed8652

    const/16 v5, 0x52

    const/16 v4, -0x2b

    const v3, -0x6533fd1d

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->vfj:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x33

    const/16 v1, 0x38

    invoke-static {v6, v0, v1, v3, v4}, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->vlu(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->vfj:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :goto_0
    return-void

    :cond_1
    const/16 v0, -0x4d

    invoke-static {v6, v5, v0, v3, v4}, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->vlu(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-eqz v1, :cond_5

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->vfj:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    array-length v1, v2

    move-object v1, v0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    :goto_4
    packed-switch v0, :pswitch_data_0

    nop

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V

    :goto_5
    nop

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V

    :goto_8
    throw v1

    :cond_7
    const/16 v0, 0x27

    :goto_9
    packed-switch v0, :pswitch_data_1

    nop

    goto :goto_8

    :pswitch_1
    sget v0, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->vfj:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_a
    packed-switch v0, :pswitch_data_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->deleteDatabaseFile(Ljava/lang/String;)V

    div-int/lit8 v0, v5, 0x0

    goto :goto_5

    :cond_8
    sget v0, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->byk:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/16 v0, 0x51

    goto :goto_9

    :pswitch_2
    nop

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    goto :goto_8

    :cond_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/16 v0, 0x26

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

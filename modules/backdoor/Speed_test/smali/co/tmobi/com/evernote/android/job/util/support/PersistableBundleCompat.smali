.class public final Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;
.super Ljava/lang/Object;


# static fields
.field private static final UTF_8:Ljava/lang/String; = "UTF-8"

.field private static byk:I

.field private static hn:[C

.field private static final logger:Lco/tmobi/core/log/ILogger;

.field private static vfj:I


# instance fields
.field private final mValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    const/4 v1, 0x1

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    const/16 v1, 0x1c

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->hn:[C

    new-instance v1, Lco/tmobi/core/log/Logger;

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const-string v3, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000"

    invoke-static {v2, v3, v0}, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lco/tmobi/core/log/Logger;-><init>(Ljava/lang/String;)V

    sput-object v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->logger:Lco/tmobi/core/log/ILogger;

    sget v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v0, 0x53

    goto :goto_0

    :array_0
    .array-data 2
        0x41s
        0x36s
        0x4fs
        0x5ds
        0x5es
        0x68s
        0xd1s
        0xcbs
        0xcds
        0xc5s
        0xbds
        0xces
        0xd5s
        0xd1s
        0xd1s
        0xd6s
        0xcds
        0xc4s
        0xcas
        0xcbs
        0xb6s
        0xbes
        0xd4s
        0xccs
        0xcbs
        0xcbs
        0xb7s
        0xbcs
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x17
        0x63
        0x4
    .end array-data

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    return-void
.end method

.method public static fromXml(Ljava/lang/String;)Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;
    .locals 5

    const/4 v2, 0x0

    nop

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lco/tmobi/com/evernote/android/job/util/support/XmlUtils;->readMapXml(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;

    invoke-direct {v0, v3}, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/VerifyError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_1
    move-object v1, v0

    :goto_2
    :try_start_3
    new-instance v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;

    invoke-direct {v0}, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_1
    :goto_3
    sget v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/16 v1, 0x54

    :goto_4
    packed-switch v1, :pswitch_data_0

    nop

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_5
    :try_start_5
    new-instance v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;

    invoke-direct {v0}, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v2, :cond_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_2
    :goto_7
    throw v0

    :pswitch_0
    nop

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_8
    move-exception v0

    goto :goto_2

    :catch_9
    move-exception v0

    move-object v0, v1

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x5
        0x9
        0x5
    .end array-data

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method private static zlw([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 10

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    if-eqz p1, :cond_d

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    :goto_1
    check-cast v0, [B

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget v6, p0, v2

    const/4 v2, 0x2

    aget v7, p0, v2

    const/4 v2, 0x3

    aget v8, p0, v2

    sget-object v2, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->hn:[C

    new-array v5, v6, [C

    const/4 v3, 0x0

    invoke-static {v2, v1, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_1

    new-array v4, v6, [C

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_3
    if-ge v2, v6, :cond_5

    aget-byte v1, v0, v2

    const/4 v9, 0x1

    if-ne v1, v9, :cond_e

    const/16 v1, 0x31

    :goto_4
    packed-switch v1, :pswitch_data_2

    aget-char v1, v5, v2

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, v4, v2

    :goto_5
    aget-char v3, v4, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :pswitch_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_6
    if-lez v8, :cond_a

    const/4 v0, 0x1

    :goto_7
    packed-switch v0, :pswitch_data_3

    new-array v0, v6, [C

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    sub-int v3, v6, v8

    invoke-static {v0, v1, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    sub-int v3, v6, v8

    invoke-static {v0, v8, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :pswitch_1
    if-eqz p2, :cond_7

    new-array v1, v6, [C

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v6, :cond_9

    sget v3, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    :cond_2
    sub-int v3, v6, v0

    add-int/lit8 v3, v3, -0x1

    aget-char v3, v2, v3

    aput-char v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    sget v3, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    :cond_3
    nop

    goto :goto_8

    :cond_4
    aget-char v1, v5, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, v4, v2

    goto :goto_5

    :cond_5
    move-object v2, v4

    goto :goto_6

    :cond_6
    const/16 v0, 0x9

    :goto_9
    packed-switch v0, :pswitch_data_4

    nop

    move-object v2, v1

    :cond_7
    :goto_a
    if-lez v7, :cond_c

    const/4 v0, 0x7

    :goto_b
    packed-switch v0, :pswitch_data_5

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    :goto_c
    if-ge v0, v6, :cond_8

    aget-char v1, v2, v0

    const/4 v3, 0x2

    aget v3, p0, v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, v2, v0

    add-int/lit8 v1, v0, 0x1

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    const/16 v0, 0x5d

    :goto_d
    packed-switch v0, :pswitch_data_6

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    move v0, v1

    goto :goto_c

    :pswitch_3
    nop

    goto/16 :goto_3

    :pswitch_4
    nop

    move v0, v1

    goto :goto_c

    :cond_9
    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/16 v0, 0x12

    goto :goto_9

    :pswitch_5
    nop

    const/4 v0, 0x0

    array-length v0, v0

    move-object v2, v1

    goto :goto_a

    :pswitch_6
    sget v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    aget-char v1, v5, v2

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    ushr-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, v4, v2

    goto/16 :goto_5

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_b
    const/4 v0, 0x3

    goto :goto_d

    :cond_c
    const/16 v0, 0x5d

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x4d

    goto/16 :goto_4

    :cond_f
    const/4 v1, 0x1

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x12
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_2
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final clear()V
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public final containsKey(Ljava/lang/String;)Z
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x3c

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    const/16 v2, 0x21

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_0

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    :goto_2
    :pswitch_0
    return p2

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_3
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :cond_1
    nop

    goto :goto_2

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDouble(Ljava/lang/String;D)D
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Double;

    const/4 v4, 0x5

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_1

    :goto_1
    packed-switch v1, :pswitch_data_1

    :goto_2
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    :goto_3
    return-wide p2

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_3

    const/16 v1, 0x9

    :goto_4
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_1
    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    goto :goto_3

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const/16 v1, 0xd

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_1
    .end packed-switch
.end method

.method public final getDoubleArray(Ljava/lang/String;)[D
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, [D

    if-eqz v4, :cond_2

    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    sget v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    check-cast v0, [D

    :goto_1
    return-object v0

    :cond_1
    move v0, v3

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    move-object v0, v1

    goto :goto_1

    :pswitch_0
    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_2

    :pswitch_1
    nop

    array-length v0, v1

    move-object v0, v1

    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x2a

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    packed-switch v1, :pswitch_data_1

    :goto_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x3a

    :goto_3
    packed-switch v0, :pswitch_data_2

    nop

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :goto_4
    :pswitch_0
    return p2

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/16 v1, 0x1d

    :goto_5
    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    nop

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x35

    goto :goto_3

    :cond_2
    const/16 v0, 0x16

    goto :goto_0

    :cond_3
    const/16 v1, 0x40

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x35
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x40
        :pswitch_0
    .end packed-switch
.end method

.method public final getIntArray(Ljava/lang/String;)[I
    .locals 3

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x11

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, [I

    if-eqz v2, :cond_1

    const/16 v2, 0x1e

    :goto_1
    packed-switch v2, :pswitch_data_1

    :goto_2
    nop

    move-object v0, v1

    :goto_3
    return-object v0

    :pswitch_0
    sget v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    check-cast v0, [I

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, [I

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_4
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :cond_1
    const/16 v2, 0x4c

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    const/16 v0, 0x5c

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 4

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/16 v1, 0x62

    :goto_1
    packed-switch v1, :pswitch_data_1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    :goto_2
    return-wide p2

    :pswitch_0
    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    goto :goto_2

    :pswitch_1
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/16 v1, 0x3a

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x62
        :pswitch_1
    .end packed-switch
.end method

.method public final getLongArray(Ljava/lang/String;)[J
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, [J

    if-eqz v4, :cond_4

    :goto_1
    packed-switch v2, :pswitch_data_1

    :cond_0
    check-cast v0, [J

    sget v2, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    nop

    array-length v1, v1

    :goto_2
    return-object v0

    :pswitch_0
    nop

    move-object v0, v1

    goto :goto_2

    :cond_1
    nop

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, [J

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v2, :cond_0

    :pswitch_2
    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x57

    :goto_3
    packed-switch v0, :pswitch_data_2

    nop

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    move-object v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x4e

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4e
        :pswitch_0
    .end packed-switch
.end method

.method public final getPersistableBundleCompat(Ljava/lang/String;)Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    nop

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;-><init>(Ljava/util/Map;)V

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :goto_0
    packed-switch v3, :pswitch_data_0

    nop

    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_0
    nop

    move-object v0, v2

    goto :goto_1

    :cond_0
    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    move-object v0, v2

    goto :goto_1

    :pswitch_1
    nop

    array-length v0, v2

    move-object v0, v1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    check-cast v0, Ljava/lang/String;

    nop

    move-object p2, v0

    :goto_1
    return-object p2

    :pswitch_0
    nop

    goto :goto_1

    :pswitch_1
    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x49

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x53

    goto :goto_0

    :cond_3
    const/16 v0, 0x5d

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5d
        :pswitch_0
    .end packed-switch
.end method

.method public final getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, [Ljava/lang/String;

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v4, :cond_3

    :goto_0
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    nop

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, [Ljava/lang/String;

    if-eqz v4, :cond_2

    :goto_2
    packed-switch v2, :pswitch_data_1

    :pswitch_1
    check-cast v0, [Ljava/lang/String;

    sget v2, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    nop

    array-length v1, v1

    goto :goto_1

    :cond_1
    nop

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    sget v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x51

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    return v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x55

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
    .end packed-switch
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public final putAll(Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    iget-object v1, p1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :goto_1
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    iget-object v1, p1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final putBoolean(Ljava/lang/String;Z)V
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public final putDouble(Ljava/lang/String;D)V
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x4d

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4d
        :pswitch_0
    .end packed-switch
.end method

.method public final putDoubleArray(Ljava/lang/String;[D)V
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v0, 0x5c

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_0
    .end packed-switch
.end method

.method public final putInt(Ljava/lang/String;I)V
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public final putIntArray(Ljava/lang/String;[I)V
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x2

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
    const/16 v0, 0x8

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final putLong(Ljava/lang/String;J)V
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public final putLongArray(Ljava/lang/String;[J)V
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final putPersistableBundleCompat(Ljava/lang/String;Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;)V
    .locals 4

    const/4 v0, 0x0

    nop

    sget v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    iget-object v2, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    if-nez p2, :cond_3

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    iget-object v0, p2, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    :goto_1
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void

    :pswitch_0
    nop

    goto :goto_1

    :pswitch_1
    sget v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/16 v1, 0x48

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    array-length v1, v0

    goto :goto_1

    :cond_2
    const/16 v1, 0x1c

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x3c

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_0
    .end packed-switch
.end method

.method public final putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :goto_1
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/16 v0, 0x34

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public final saveToXml()Ljava/lang/String;
    .locals 4

    nop

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-static {v0, v1}, Lco/tmobi/com/evernote/android/job/util/support/XmlUtils;->writeMapXml(Ljava/util/Map;Ljava/io/OutputStream;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    sget v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const-string v0, ""

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v0, ""

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :goto_2
    sget v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_1

    :array_0
    .array-data 4
        0x0
        0x5
        0x9
        0x5
    .end array-data
.end method

.method public final size()I
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x3d

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_1
    sget v1, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->byk:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->mValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v0, 0x4a

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method

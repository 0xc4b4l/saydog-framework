.class final Lco/tmobi/jit;
.super Ljava/lang/Object;


# static fields
.field private static byk:I

.field private static db:I

.field private static vfj:I


# instance fields
.field private aB:Lco/tmobi/core/io/IRestrictedFolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/tmobi/core/io/IRestrictedFolder",
            "<",
            "Lco/tmobi/core/io/JsonRequestItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sput v1, Lco/tmobi/jit;->vfj:I

    sput v0, Lco/tmobi/jit;->byk:I

    const/16 v2, 0x5a

    sput v2, Lco/tmobi/jit;->db:I

    new-instance v2, Lco/tmobi/core/log/Logger;

    invoke-direct {v2}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v2, Lco/tmobi/jit;->vfj:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/jit;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

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

    :cond_0
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lco/tmobi/core/io/BaseRestrictedFolder;

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lco/tmobi/lmw;->edj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lco/tmobi/core/security/SecureUtility;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v2, 0xa00000

    invoke-direct {v0, v1, v2, v3}, Lco/tmobi/core/io/BaseRestrictedFolder;-><init>(Ljava/io/File;J)V

    iput-object v0, p0, Lco/tmobi/jit;->aB:Lco/tmobi/core/io/IRestrictedFolder;

    return-void
.end method

.method private static jym(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    nop

    if-eqz p0, :cond_6

    const/16 v0, 0x42

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/jit;->byk:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/jit;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_1
    check-cast v0, [C

    new-array v1, p2, [C

    move v4, v2

    :goto_2
    if-ge v4, p2, :cond_4

    const/16 v3, 0x52

    :goto_3
    packed-switch v3, :pswitch_data_1

    aget-char v3, v0, v4

    add-int/2addr v3, p4

    int-to-char v3, v3

    aput-char v3, v1, v4

    aget-char v3, v1, v4

    sget v5, Lco/tmobi/jit;->db:I

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v4

    add-int/lit8 v3, v4, 0x1

    nop

    move v4, v3

    goto :goto_2

    :pswitch_0
    if-lez p1, :cond_5

    const/16 v0, 0x13

    :goto_4
    packed-switch v0, :pswitch_data_2

    :goto_5
    if-eqz p3, :cond_2

    sget v0, Lco/tmobi/jit;->vfj:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/jit;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    new-array v0, p2, [C

    :goto_6
    if-ge v2, p2, :cond_3

    sub-int v3, p2, v2

    add-int/lit8 v3, v3, -0x1

    aget-char v3, v1, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :pswitch_1
    new-array v0, p2, [C

    invoke-static {v1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, p2, p1

    invoke-static {v0, v2, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, p2, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_2
    move-object v0, v1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v1

    :cond_4
    const/16 v3, 0x16

    goto :goto_3

    :cond_5
    const/16 v0, 0x40

    goto :goto_4

    :cond_6
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final vlu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x1

    nop

    const-string v2, "\u0010\u000b\u0014\u0016\ufff5\u0010\u0011\u0015\u000c\uffca\u0007\u0014\u0011\u0016\u0015\u0014\u0007\u0016\u0010\u0007\uffc2\uffcf\uffc2\uffcb\u000e\u0014\u0017\uffce\t"

    const/16 v3, 0xf

    const/16 v4, 0x1d

    const/16 v5, 0xb8

    invoke-static {v2, v3, v4, v0, v5}, Lco/tmobi/jit;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v2, Lco/tmobi/core/io/JsonRequestItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xa4cb800

    add-long/2addr v4, v6

    invoke-direct {v2, p2, p1, v4, v5}, Lco/tmobi/core/io/JsonRequestItem;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const-string v3, "\u0014\u001a\u000b\u0018\u0019\u001a\u0015\u0018\u000b\uffce\u000f\u001a\u000b\u0013\uffcf\uffc6\uffd3\uffc6\u000b"

    const/4 v4, 0x4

    const/16 v5, 0x13

    const/16 v6, 0xb4

    invoke-static {v3, v4, v5, v1, v6}, Lco/tmobi/jit;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v3, p0, Lco/tmobi/jit;->aB:Lco/tmobi/core/io/IRestrictedFolder;

    invoke-interface {v3, v2}, Lco/tmobi/core/io/IRestrictedFolder;->put(Lco/tmobi/core/io/IRestrictedFolderItem;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v2, Lco/tmobi/jit;->byk:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/jit;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    :goto_0
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    nop

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget v1, Lco/tmobi/jit;->byk:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/jit;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x60

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_3
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_1
    const/16 v1, 0x15

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
    .end packed-switch
.end method

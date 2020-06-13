.class public Lco/tmobi/core/volley/toolbox/ImageLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;,
        Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;,
        Lco/tmobi/core/volley/toolbox/ImageLoader$ImageListener;,
        Lco/tmobi/core/volley/toolbox/ImageLoader$ImageCache;
    }
.end annotation


# static fields
.field private static byk:I

.field private static jE:[C

.field private static jF:Z

.field private static jG:Z

.field private static jH:I

.field private static vfj:I


# instance fields
.field private mBatchResponseDelayMs:I

.field private final mBatchedResponses:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final mCache:Lco/tmobi/core/volley/toolbox/ImageLoader$ImageCache;

.field private final mHandler:Landroid/os/Handler;

.field private final mInFlightRequests:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestQueue:Lco/tmobi/core/volley/RequestQueue;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/volley/toolbox/ImageLoader;->vfj:I

    sput v1, Lco/tmobi/core/volley/toolbox/ImageLoader;->byk:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/volley/toolbox/ImageLoader;->jE:[C

    sput-boolean v1, Lco/tmobi/core/volley/toolbox/ImageLoader;->jF:Z

    const/16 v0, 0x1b

    sput v0, Lco/tmobi/core/volley/toolbox/ImageLoader;->jH:I

    sput-boolean v1, Lco/tmobi/core/volley/toolbox/ImageLoader;->jG:Z

    return-void

    :array_0
    .array-data 2
        0x64s
        0x88s
        0x7cs
        0x82s
        0x80s
        0x67s
        0x8as
        0x7fs
        0x8ds
        0x3bs
        0x90s
        0x8es
        0x8fs
        0x7ds
        0x84s
        0x89s
        0x91s
        0x86s
        0x81s
        0x83s
        0x49s
        0x3es
        0x72s
        0x63s
        0x6es
    .end array-data
.end method

.method public constructor <init>(Lco/tmobi/core/volley/RequestQueue;Lco/tmobi/core/volley/toolbox/ImageLoader$ImageCache;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lco/tmobi/core/volley/toolbox/ImageLoader;->mBatchResponseDelayMs:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lco/tmobi/core/volley/toolbox/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lco/tmobi/core/volley/toolbox/ImageLoader;->mBatchedResponses:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lco/tmobi/core/volley/toolbox/ImageLoader;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lco/tmobi/core/volley/toolbox/ImageLoader;->mRequestQueue:Lco/tmobi/core/volley/RequestQueue;

    iput-object p2, p0, Lco/tmobi/core/volley/toolbox/ImageLoader;->mCache:Lco/tmobi/core/volley/toolbox/ImageLoader$ImageCache;

    return-void
.end method

.method static synthetic access$100(Lco/tmobi/core/volley/toolbox/ImageLoader;)Ljava/util/HashMap;
    .locals 2

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/ImageLoader;->vfj:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/ImageLoader;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x34

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    goto :goto_1

    :cond_0
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$200(Lco/tmobi/core/volley/toolbox/ImageLoader;)Ljava/util/HashMap;
    .locals 2

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/ImageLoader;->vfj:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/ImageLoader;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0xd

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/ImageLoader;->mBatchedResponses:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/ImageLoader;->mBatchedResponses:Ljava/util/HashMap;

    goto :goto_1

    :cond_0
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$602(Lco/tmobi/core/volley/toolbox/ImageLoader;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/ImageLoader;->vfj:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/ImageLoader;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x62

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lco/tmobi/core/volley/toolbox/ImageLoader;->mRunnable:Ljava/lang/Runnable;

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :goto_1
    sget v0, Lco/tmobi/core/volley/toolbox/ImageLoader;->vfj:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/ImageLoader;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-object p1

    :pswitch_0
    iput-object p1, p0, Lco/tmobi/core/volley/toolbox/ImageLoader;->mRunnable:Ljava/lang/Runnable;

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private batchResponse(Ljava/lang/String;Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;)V
    .locals 4

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/ImageLoader;->byk:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/ImageLoader;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/ImageLoader;->mBatchedResponses:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/ImageLoader;->mRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v0, Lco/tmobi/core/volley/toolbox/ImageLoader$4;

    invoke-direct {v0, p0}, Lco/tmobi/core/volley/toolbox/ImageLoader$4;-><init>(Lco/tmobi/core/volley/toolbox/ImageLoader;)V

    iput-object v0, p0, Lco/tmobi/core/volley/toolbox/ImageLoader;->mRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/ImageLoader;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lco/tmobi/core/volley/toolbox/ImageLoader;->mRunnable:Ljava/lang/Runnable;

    iget v2, p0, Lco/tmobi/core/volley/toolbox/ImageLoader;->mBatchResponseDelayMs:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    sget v0, Lco/tmobi/core/volley/toolbox/ImageLoader;->vfj:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/ImageLoader;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

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

    :cond_2
    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static getCacheKey(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 4

    const/16 v3, 0x7f

    const/4 v2, 0x0

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\u0097\u0096"

    invoke-static {v2, v3, v2, v1}, Lco/tmobi/core/volley/toolbox/ImageLoader;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0098\u0096"

    invoke-static {v2, v3, v2, v1}, Lco/tmobi/core/volley/toolbox/ImageLoader;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0099\u0096"

    invoke-static {v2, v3, v2, v1}, Lco/tmobi/core/volley/toolbox/ImageLoader;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/core/volley/toolbox/ImageLoader;->byk:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/ImageLoader;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method

.method public static getImageListener(Landroid/widget/ImageView;II)Lco/tmobi/core/volley/toolbox/ImageLoader$ImageListener;
    .locals 3

    nop

    new-instance v0, Lco/tmobi/core/volley/toolbox/ImageLoader$1;

    invoke-direct {v0, p2, p0, p1}, Lco/tmobi/core/volley/toolbox/ImageLoader$1;-><init>(ILandroid/widget/ImageView;I)V

    sget v1, Lco/tmobi/core/volley/toolbox/ImageLoader;->vfj:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/ImageLoader;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method

.method private static myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    if-eqz p3, :cond_1

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    check-cast v0, [B

    if-eqz p0, :cond_6

    const/16 v1, 0x31

    :goto_1
    packed-switch v1, :pswitch_data_0

    move-object v1, p0

    :goto_2
    check-cast v1, [C

    sget-object v7, Lco/tmobi/core/volley/toolbox/ImageLoader;->jE:[C

    sget v8, Lco/tmobi/core/volley/toolbox/ImageLoader;->jH:I

    sget-boolean v4, Lco/tmobi/core/volley/toolbox/ImageLoader;->jG:Z

    if-eqz v4, :cond_8

    move v4, v2

    :goto_3
    packed-switch v4, :pswitch_data_1

    sget v1, Lco/tmobi/core/volley/toolbox/ImageLoader;->vfj:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/core/volley/toolbox/ImageLoader;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    array-length v5, v0

    new-array v6, v5, [C

    move v4, v3

    :goto_4
    if-ge v4, v5, :cond_a

    move v1, v2

    :goto_5
    packed-switch v1, :pswitch_data_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/core/volley/toolbox/ImageLoader;->byk:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/ImageLoader;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_6
    return-object v0

    :cond_1
    move-object v0, p3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_7
    nop

    goto :goto_2

    :pswitch_0
    add-int/lit8 v1, v5, -0x1

    sub-int/2addr v1, v4

    aget-byte v1, v0, v1

    add-int/2addr v1, p1

    aget-char v1, v7, v1

    sub-int/2addr v1, v8

    int-to-char v1, v1

    aput-char v1, v6, v4

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    :pswitch_1
    sget-boolean v0, Lco/tmobi/core/volley/toolbox/ImageLoader;->jF:Z

    if-eqz v0, :cond_3

    sget v0, Lco/tmobi/core/volley/toolbox/ImageLoader;->byk:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/volley/toolbox/ImageLoader;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    packed-switch v0, :pswitch_data_3

    array-length v4, v1

    new-array v0, v4, [C

    move-object v5, v0

    move v6, v4

    move v4, v3

    :goto_9
    if-ge v4, v6, :cond_7

    move v0, v2

    :goto_a
    packed-switch v0, :pswitch_data_4

    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v4

    aget-char v0, v1, v0

    sub-int/2addr v0, p1

    aget-char v0, v7, v0

    sub-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v5, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_9

    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    goto :goto_6

    :cond_3
    array-length v0, p2

    new-array v1, v0, [C

    :goto_b
    if-ge v3, v0, :cond_4

    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, v3

    aget v2, p2, v2

    sub-int/2addr v2, p1

    aget-char v2, v7, v2

    sub-int/2addr v2, v8

    int-to-char v2, v2

    aput-char v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_6

    :cond_5
    nop

    goto :goto_6

    :pswitch_3
    array-length v4, v1

    new-array v0, v4, [C

    move-object v5, v0

    move v6, v4

    move v4, v3

    goto :goto_9

    :pswitch_4
    sget v1, Lco/tmobi/core/volley/toolbox/ImageLoader;->vfj:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/core/volley/toolbox/ImageLoader;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/16 v4, 0x48

    div-int/lit8 v4, v4, 0x0

    goto :goto_7

    :cond_6
    const/16 v1, 0x55

    goto/16 :goto_1

    :cond_7
    move v0, v3

    goto :goto_a

    :cond_8
    move v4, v3

    goto/16 :goto_3

    :cond_9
    move v0, v3

    goto :goto_8

    :cond_a
    move v1, v3

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private throwIfNotOnMainThread()V
    .locals 4

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/ImageLoader;->vfj:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/ImageLoader;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x4a

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0x3f

    div-int/lit8 v2, v2, 0x0

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x7f

    const-string v2, "\u0095\u0088\u0083\u0085\u0089\u0094\u008d\u008a\u0090\u008f\u0083\u0082\u008a\u0085\u0094\u008d\u008a\u0082\u0087\u0089\u0093\u008a\u0088\u0085\u0092\u0087\u0091\u0090\u008f\u008a\u0085\u008e\u008a\u008d\u008c\u008b\u0082\u008a\u0089\u0085\u0088\u0083\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v3, v1, v3, v2}, Lco/tmobi/core/volley/toolbox/ImageLoader;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    :cond_1
    sget v0, Lco/tmobi/core/volley/toolbox/ImageLoader;->byk:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/ImageLoader;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x35

    :goto_1
    packed-switch v0, :pswitch_data_1

    nop

    array-length v0, v3

    :goto_2
    return-void

    :pswitch_1
    nop

    goto :goto_2

    :cond_2
    const/16 v0, 0x57

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public get(Ljava/lang/String;Lco/tmobi/core/volley/toolbox/ImageLoader$ImageListener;)Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;
    .locals 4

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/ImageLoader;->byk:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/ImageLoader;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p0, p1, p2, v1, v1}, Lco/tmobi/core/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lco/tmobi/core/volley/toolbox/ImageLoader$ImageListener;II)Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;

    move-result-object v0

    sget v2, Lco/tmobi/core/volley/toolbox/ImageLoader;->byk:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/volley/toolbox/ImageLoader;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public get(Ljava/lang/String;Lco/tmobi/core/volley/toolbox/ImageLoader$ImageListener;II)Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;
    .locals 6

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/ImageLoader;->vfj:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/ImageLoader;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lco/tmobi/core/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lco/tmobi/core/volley/toolbox/ImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;

    move-result-object v0

    sget v1, Lco/tmobi/core/volley/toolbox/ImageLoader;->vfj:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/ImageLoader;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/16 v1, 0x1f

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public get(Ljava/lang/String;Lco/tmobi/core/volley/toolbox/ImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;
    .locals 14

    nop

    sget v3, Lco/tmobi/core/volley/toolbox/ImageLoader;->byk:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/core/volley/toolbox/ImageLoader;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    :cond_0
    invoke-direct {p0}, Lco/tmobi/core/volley/toolbox/ImageLoader;->throwIfNotOnMainThread()V

    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {p1, v0, v1, v2}, Lco/tmobi/core/volley/toolbox/ImageLoader;->getCacheKey(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lco/tmobi/core/volley/toolbox/ImageLoader;->mCache:Lco/tmobi/core/volley/toolbox/ImageLoader$ImageCache;

    invoke-interface {v3, v7}, Lco/tmobi/core/volley/toolbox/ImageLoader$ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v3, Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;-><init>(Lco/tmobi/core/volley/toolbox/ImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lco/tmobi/core/volley/toolbox/ImageLoader$ImageListener;)V

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lco/tmobi/core/volley/toolbox/ImageLoader$ImageListener;->onResponse(Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;Z)V

    :goto_0
    return-object v3

    :cond_1
    new-instance v3, Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v8}, Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;-><init>(Lco/tmobi/core/volley/toolbox/ImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lco/tmobi/core/volley/toolbox/ImageLoader$ImageListener;)V

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lco/tmobi/core/volley/toolbox/ImageLoader$ImageListener;->onResponse(Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;Z)V

    iget-object v4, p0, Lco/tmobi/core/volley/toolbox/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    :goto_1
    packed-switch v5, :pswitch_data_0

    invoke-virtual {v4, v3}, Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;->addContainer(Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;)V

    nop

    goto :goto_0

    :pswitch_0
    move-object v8, p0

    move-object v9, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, Lco/tmobi/core/volley/toolbox/ImageLoader;->makeImageRequest(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lco/tmobi/core/volley/Request;

    move-result-object v4

    iget-object v5, p0, Lco/tmobi/core/volley/toolbox/ImageLoader;->mRequestQueue:Lco/tmobi/core/volley/RequestQueue;

    invoke-virtual {v5, v4}, Lco/tmobi/core/volley/RequestQueue;->add(Lco/tmobi/core/volley/Request;)Lco/tmobi/core/volley/Request;

    iget-object v5, p0, Lco/tmobi/core/volley/toolbox/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    new-instance v6, Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;

    invoke-direct {v6, p0, v4, v3}, Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;-><init>(Lco/tmobi/core/volley/toolbox/ImageLoader;Lco/tmobi/core/volley/Request;Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;)V

    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Lco/tmobi/core/volley/toolbox/ImageLoader;->byk:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/core/volley/toolbox/ImageLoader;->vfj:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    :cond_2
    nop

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isCached(Ljava/lang/String;II)Z
    .locals 3

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/ImageLoader;->vfj:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/ImageLoader;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lco/tmobi/core/volley/toolbox/ImageLoader;->isCached(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z

    move-result v0

    :goto_1
    sget v1, Lco/tmobi/core/volley/toolbox/ImageLoader;->vfj:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/ImageLoader;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return v0

    :pswitch_0
    nop

    const/16 v1, 0x62

    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lco/tmobi/core/volley/toolbox/ImageLoader;->isCached(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z

    move-result v0

    const/16 v1, 0xf

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/16 v0, 0x1f

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isCached(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    invoke-direct {p0}, Lco/tmobi/core/volley/toolbox/ImageLoader;->throwIfNotOnMainThread()V

    invoke-static {p1, p2, p3, p4}, Lco/tmobi/core/volley/toolbox/ImageLoader;->getCacheKey(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lco/tmobi/core/volley/toolbox/ImageLoader;->mCache:Lco/tmobi/core/volley/toolbox/ImageLoader$ImageCache;

    invoke-interface {v3, v2}, Lco/tmobi/core/volley/toolbox/ImageLoader$ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v1, Lco/tmobi/core/volley/toolbox/ImageLoader;->vfj:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/ImageLoader;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/16 v1, 0x20

    :goto_1
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_2
    return v0

    :pswitch_0
    sget v0, Lco/tmobi/core/volley/toolbox/ImageLoader;->vfj:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/ImageLoader;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    move v0, v1

    goto :goto_2

    :pswitch_1
    nop

    goto :goto_2

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1
    .end packed-switch
.end method

.method protected makeImageRequest(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lco/tmobi/core/volley/Request;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/widget/ImageView$ScaleType;",
            "Ljava/lang/String;",
            ")",
            "Lco/tmobi/core/volley/Request",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    nop

    new-instance v0, Lco/tmobi/core/volley/toolbox/ImageRequest;

    new-instance v2, Lco/tmobi/core/volley/toolbox/ImageLoader$2;

    invoke-direct {v2, p0, p5}, Lco/tmobi/core/volley/toolbox/ImageLoader$2;-><init>(Lco/tmobi/core/volley/toolbox/ImageLoader;Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v7, Lco/tmobi/core/volley/toolbox/ImageLoader$3;

    invoke-direct {v7, p0, p5}, Lco/tmobi/core/volley/toolbox/ImageLoader$3;-><init>(Lco/tmobi/core/volley/toolbox/ImageLoader;Ljava/lang/String;)V

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lco/tmobi/core/volley/toolbox/ImageRequest;-><init>(Ljava/lang/String;Lco/tmobi/core/volley/Response$Listener;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lco/tmobi/core/volley/Response$ErrorListener;)V

    sget v1, Lco/tmobi/core/volley/toolbox/ImageLoader;->byk:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/ImageLoader;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x59

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/16 v1, 0x3f

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v1, 0x44

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x59
        :pswitch_0
    .end packed-switch
.end method

.method protected onGetImageError(Ljava/lang/String;Lco/tmobi/core/volley/VolleyError;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/ImageLoader;->byk:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/ImageLoader;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;

    if-eqz v0, :cond_2

    const/16 v1, 0x4b

    :goto_1
    packed-switch v1, :pswitch_data_1

    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {v0, p2}, Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;->setError(Lco/tmobi/core/volley/VolleyError;)V

    invoke-direct {p0, p1, v0}, Lco/tmobi/core/volley/toolbox/ImageLoader;->batchResponse(Ljava/lang/String;Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;)V

    sget v0, Lco/tmobi/core/volley/toolbox/ImageLoader;->vfj:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/ImageLoader;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    nop

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    goto :goto_2

    :cond_0
    nop

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_1

    const/16 v1, 0x1e

    :goto_3
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :cond_1
    const/16 v1, 0x28

    goto :goto_3

    :cond_2
    const/16 v1, 0x25

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_0
    .end packed-switch
.end method

.method protected onGetImageSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    nop

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/ImageLoader;->mCache:Lco/tmobi/core/volley/toolbox/ImageLoader$ImageCache;

    invoke-interface {v0, p1, p2}, Lco/tmobi/core/volley/toolbox/ImageLoader$ImageCache;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/ImageLoader;->mInFlightRequests:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget v1, Lco/tmobi/core/volley/toolbox/ImageLoader;->vfj:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/ImageLoader;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/16 v1, 0x39

    :goto_1
    packed-switch v1, :pswitch_data_1

    invoke-static {v0, p2}, Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;->access$002(Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0}, Lco/tmobi/core/volley/toolbox/ImageLoader;->batchResponse(Ljava/lang/String;Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;)V

    const/4 v0, 0x0

    array-length v0, v0

    :goto_2
    sget v0, Lco/tmobi/core/volley/toolbox/ImageLoader;->vfj:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/ImageLoader;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {v0, p2}, Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;->access$002(Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0}, Lco/tmobi/core/volley/toolbox/ImageLoader;->batchResponse(Ljava/lang/String;Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x1c

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_1
    .end packed-switch
.end method

.method public setBatchedResponseDelay(I)V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/ImageLoader;->byk:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/ImageLoader;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput p1, p0, Lco/tmobi/core/volley/toolbox/ImageLoader;->mBatchResponseDelayMs:I

    :goto_1
    nop

    return-void

    :pswitch_0
    iput p1, p0, Lco/tmobi/core/volley/toolbox/ImageLoader;->mBatchResponseDelayMs:I

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_0
    .end packed-switch
.end method

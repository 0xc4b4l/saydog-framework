.class public Lco/tmobi/core/volley/AuthFailureError;
.super Lco/tmobi/core/volley/VolleyError;


# static fields
.field private static byk:I

.field private static jc:[C

.field private static jf:J

.field private static vfj:I


# instance fields
.field private mResolutionIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/volley/AuthFailureError;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/volley/AuthFailureError;->byk:I

    const-wide v0, 0x7e937be110acc382L    # 5.2192924338694935E301

    sput-wide v0, Lco/tmobi/core/volley/AuthFailureError;->jf:J

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/volley/AuthFailureError;->jc:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0xc33s
        0x3069s
        0x74f9s
        -0x4694s
        -0x250s
        0x227cs
        0x66f1s
        -0x548ds
        -0x1014s
        0x2c79s
        0x50acs
        -0x6a86s
        -0x2611s
        0x1e22s
        0x42acs
        -0x788cs
        -0x3423s
        0x813s
        0x4cd9s
        0x7150s
        -0x4a3cs
        -0x5a9s
        0x3ec6s
        0x6316s
        -0x5835s
        -0x1ba8s
        0x28c9s
        0x6d4as
        -0x6e3bs
        -0x29b4s
        0x1ad0s
        0x5f4fs
        -0x7c47s
        -0x3fcas
        0x4afs
        0x4970s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/tmobi/core/volley/VolleyError;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lco/tmobi/core/volley/VolleyError;-><init>()V

    iput-object p1, p0, Lco/tmobi/core/volley/AuthFailureError;->mResolutionIntent:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lco/tmobi/core/volley/NetworkResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/tmobi/core/volley/VolleyError;-><init>(Lco/tmobi/core/volley/NetworkResponse;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/tmobi/core/volley/VolleyError;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lco/tmobi/core/volley/VolleyError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/volley/AuthFailureError;->byk:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/AuthFailureError;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [C

    :goto_1
    nop

    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_1

    const/16 v1, 0x2c

    :goto_3
    packed-switch v1, :pswitch_data_1

    sget-object v1, Lco/tmobi/core/volley/AuthFailureError;->jc:[C

    add-int v3, p0, v2

    aget-char v1, v1, v3

    int-to-long v4, v1

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/core/volley/AuthFailureError;->jf:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v1, v4

    int-to-char v1, v1

    aput-char v1, v0, v2

    add-int/lit8 v1, v2, 0x1

    sget v2, Lco/tmobi/core/volley/AuthFailureError;->vfj:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/volley/AuthFailureError;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    nop

    move v2, v1

    goto :goto_2

    :pswitch_0
    new-array v0, p1, [C

    goto :goto_1

    :pswitch_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v1

    :cond_1
    const/16 v1, 0x31

    goto :goto_3

    :cond_2
    const/16 v0, 0x4f

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/volley/AuthFailureError;->byk:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/AuthFailureError;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x57

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/volley/AuthFailureError;->mResolutionIntent:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_2

    const/16 v0, 0x5d

    :goto_1
    packed-switch v0, :pswitch_data_1

    :pswitch_0
    invoke-super {p0}, Lco/tmobi/core/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/core/volley/AuthFailureError;->mResolutionIntent:Landroid/content/Intent;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    packed-switch v0, :pswitch_data_2

    :pswitch_2
    const/16 v0, 0x24

    const v2, 0xf398

    invoke-static {v1, v0, v2}, Lco/tmobi/core/volley/AuthFailureError;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/core/volley/AuthFailureError;->vfj:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/AuthFailureError;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    goto :goto_2

    :cond_1
    const/16 v0, 0x5b

    goto :goto_0

    :cond_2
    const/16 v0, 0x3c

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5d
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getResolutionIntent()Landroid/content/Intent;
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    nop

    sget v0, Lco/tmobi/core/volley/AuthFailureError;->vfj:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/AuthFailureError;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/volley/AuthFailureError;->mResolutionIntent:Landroid/content/Intent;

    :goto_1
    sget v2, Lco/tmobi/core/volley/AuthFailureError;->vfj:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/volley/AuthFailureError;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    packed-switch v1, :pswitch_data_1

    nop

    :goto_2
    return-object v0

    :pswitch_0
    nop

    array-length v1, v4

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/core/volley/AuthFailureError;->mResolutionIntent:Landroid/content/Intent;

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v0, 0x3c

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

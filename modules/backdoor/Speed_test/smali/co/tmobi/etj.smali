.class Lco/tmobi/etj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/etj$vlu;,
        Lco/tmobi/etj$myc;
    }
.end annotation


# static fields
.field private static byk:I

.field private static synthetic cE:Z

.field private static cK:J

.field private static cx:Ljava/nio/charset/Charset;

.field private static vfj:I


# instance fields
.field private cA:I

.field private cB:[I

.field private cC:I

.field private cD:Z

.field private cF:Z

.field private cG:Lco/tmobi/etj$myc;

.field private cH:Ljava/nio/charset/CharsetEncoder;

.field private cI:Ljava/nio/ByteBuffer;

.field private cq:I

.field private ct:Ljava/nio/ByteBuffer;

.field private cu:I

.field private cv:[I

.field private cw:I

.field private cy:Z

.field private cz:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/etj;->vfj:I

    sput v1, Lco/tmobi/etj;->byk:I

    const-wide v2, -0x3e1a5cf9cbb48ec0L    # -2.9040439383575745E9

    sput-wide v2, Lco/tmobi/etj;->cK:J

    const-class v2, Lco/tmobi/etj;

    invoke-virtual {v2}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v0, Lco/tmobi/etj;->byk:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/etj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    move v0, v1

    :pswitch_0
    sput-boolean v0, Lco/tmobi/etj;->cE:Z

    const-string v0, "\u61c7\u10d2\ub29a\u5453\uf671\u999b"

    invoke-static {v0}, Lco/tmobi/etj;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lco/tmobi/etj;->cx:Ljava/nio/charset/Charset;

    sget v0, Lco/tmobi/etj;->vfj:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/etj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void

    :cond_2
    move v2, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lco/tmobi/etj;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    new-instance v0, Lco/tmobi/etj$vlu;

    invoke-direct {v0}, Lco/tmobi/etj$vlu;-><init>()V

    invoke-direct {p0, p1, v0}, Lco/tmobi/etj;-><init>(ILco/tmobi/etj$myc;)V

    return-void
.end method

.method private constructor <init>(ILco/tmobi/etj$myc;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lco/tmobi/etj;->cw:I

    const/4 v1, 0x0

    iput-object v1, p0, Lco/tmobi/etj;->cv:[I

    iput v2, p0, Lco/tmobi/etj;->cu:I

    iput-boolean v2, p0, Lco/tmobi/etj;->cy:Z

    iput-boolean v2, p0, Lco/tmobi/etj;->cD:Z

    const/16 v1, 0x10

    new-array v1, v1, [I

    iput-object v1, p0, Lco/tmobi/etj;->cB:[I

    iput v2, p0, Lco/tmobi/etj;->cz:I

    iput v2, p0, Lco/tmobi/etj;->cA:I

    iput-boolean v2, p0, Lco/tmobi/etj;->cF:Z

    sget-object v1, Lco/tmobi/etj;->cx:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    iput-object v1, p0, Lco/tmobi/etj;->cH:Ljava/nio/charset/CharsetEncoder;

    if-gtz p1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lco/tmobi/etj;->cq:I

    iput-object p2, p0, Lco/tmobi/etj;->cG:Lco/tmobi/etj$myc;

    invoke-interface {p2, p1}, Lco/tmobi/etj$myc;->dvw(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private edj(I)V
    .locals 3

    nop

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lco/tmobi/etj;->jym(II)V

    sget-boolean v0, Lco/tmobi/etj;->cE:Z

    if-nez v0, :cond_3

    const/16 v0, 0x59

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lco/tmobi/etj;->cq:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    iget v2, p0, Lco/tmobi/etj;->cq:I

    add-int/lit8 v2, v2, -0x4

    iput v2, p0, Lco/tmobi/etj;->cq:I

    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    sget v0, Lco/tmobi/etj;->vfj:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/etj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void

    :pswitch_0
    sget v0, Lco/tmobi/etj;->byk:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/etj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    iget-object v0, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lco/tmobi/etj;->cq:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    const/16 v0, 0x63

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x59
        :pswitch_0
    .end packed-switch
.end method

.method private static ito(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/etj;->byk:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/etj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    if-eqz p0, :cond_3

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    :goto_1
    check-cast v0, [C

    aget-char v2, v0, v2

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [C

    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_2

    add-int/lit8 v4, v1, -0x1

    aget-char v5, v0, v1

    mul-int v6, v1, v2

    xor-int/2addr v5, v6

    int-to-long v6, v5

    sget-wide v8, Lco/tmobi/etj;->cK:J

    xor-long/2addr v6, v8

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    nop

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_3
    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_0
    sget v0, Lco/tmobi/etj;->vfj:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/etj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v3, 0x0

    array-length v3, v3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private ito(I)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/etj;->byk:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/etj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_2

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/etj;->vfj:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/etj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    iget v4, p0, Lco/tmobi/etj;->cq:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lco/tmobi/etj;->cq:I

    invoke-virtual {v0, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x1

    :goto_3
    nop

    move v3, v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    iget v4, p0, Lco/tmobi/etj;->cq:I

    add-int/lit8 v4, v4, 0x0

    iput v4, p0, Lco/tmobi/etj;->cq:I

    invoke-virtual {v0, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x76

    goto :goto_3

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private jym(II)V
    .locals 9

    const/4 v5, 0x0

    const/high16 v8, -0x40000000    # -2.0f

    nop

    sget v0, Lco/tmobi/etj;->vfj:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/etj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget v0, p0, Lco/tmobi/etj;->cw:I

    if-le p1, v0, :cond_4

    const/16 v0, 0x39

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lco/tmobi/etj;->cq:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p1, -0x1

    and-int v6, v0, v1

    nop

    :goto_2
    iget v0, p0, Lco/tmobi/etj;->cq:I

    add-int v1, v6, p1

    add-int/2addr v1, p2

    if-ge v0, v1, :cond_2

    sget v0, Lco/tmobi/etj;->byk:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/etj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget-object v2, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lco/tmobi/etj;->cG:Lco/tmobi/etj$myc;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    ushr-int v4, v0, v8

    if-eqz v4, :cond_3

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "\u0851\u7957\u618e\u69d2\u5070\u5897\u40d3\u4b11\u33ae\u3bfc\u2218\u2a48\u12b6\u1d7d\u054d\u0d9e\uf43e\ufc4f\ue49d\uef37\ud734\udf82\uc7c4\uce68\ub6af\ube89\ua918\u91be\u99fa\u800b\u885b\u70fd\u7b40\u6353\u6be7\u522a\u5a4b\u429b\u4d22\u3537\u3dda\u2599\u2c6d\u14b2\u1ccb\u071c\u0fac\uf7e6\ufe04\ue6a4\ueee1\ud94d"

    invoke-static {v1}, Lco/tmobi/etj;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iput p1, p0, Lco/tmobi/etj;->cw:I

    nop

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget-object v2, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lco/tmobi/etj;->cG:Lco/tmobi/etj$myc;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    and-int v4, v0, v8

    if-nez v4, :cond_1

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v0

    move-object v0, p0

    :goto_4
    shl-int/lit8 v7, v1, 0x1

    invoke-virtual {v3, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v2, v7}, Lco/tmobi/etj$myc;->dvw(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sub-int v1, v7, v1

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v2, v0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    iget v0, p0, Lco/tmobi/etj;->cq:I

    iget-object v1, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    sub-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Lco/tmobi/etj;->cq:I

    goto :goto_2

    :cond_2
    invoke-direct {p0, v6}, Lco/tmobi/etj;->ito(I)V

    return-void

    :cond_3
    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v0

    move-object v0, p0

    goto :goto_4

    :cond_4
    const/16 v0, 0x58

    goto/16 :goto_0

    :cond_5
    move v0, v5

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private jym(S)V
    .locals 3

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/etj;->byk:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/etj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Lco/tmobi/etj;->jym(II)V

    iget-object v0, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    iget v1, p0, Lco/tmobi/etj;->cq:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lco/tmobi/etj;->cq:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    :goto_1
    sget v0, Lco/tmobi/etj;->vfj:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/etj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    const/4 v0, 0x4

    invoke-direct {p0, v0, v1}, Lco/tmobi/etj;->jym(II)V

    iget-object v0, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    iget v1, p0, Lco/tmobi/etj;->cq:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lco/tmobi/etj;->cq:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private swo()V
    .locals 3

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/etj;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/etj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, v2}, Lco/tmobi/etj;->jym(II)V

    iget-object v0, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    iget v1, p0, Lco/tmobi/etj;->cq:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lco/tmobi/etj;->cq:I

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    sget v0, Lco/tmobi/etj;->byk:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/etj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method private tgv()I
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/etj;->byk:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/etj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lco/tmobi/etj;->cy:Z

    if-nez v0, :cond_0

    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "\u4d95\u3c93\uea06\u999e\u4760\uf2eb\ua04b\u6e35\u1d8e\ucb18\u76e0\u2454\ud386\u81f1\u4f03\ufa95\ua874\u57f3\u055f\ub32c\u7e90\u2c16\udbfc\u8903\u34db\ue2ac\u900e\u5f9b\u0d69\ub8c5\u6616\u143c\uc389\u7101\u3ce2\uea70\u99c1\u47bd\uf57e\ua080\u6e7c\u1dfc\ucb40\u7933\u248a\ud214\u81e5\u4f6f\ufadf\ua8b7"

    invoke-static {v1}, Lco/tmobi/etj;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iput-boolean v1, p0, Lco/tmobi/etj;->cy:Z

    iget v0, p0, Lco/tmobi/etj;->cA:I

    iget-object v1, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    iget v2, p0, Lco/tmobi/etj;->cq:I

    add-int/lit8 v2, v2, -0x4

    iput v2, p0, Lco/tmobi/etj;->cq:I

    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lco/tmobi/etj;->cq:I

    sub-int/2addr v0, v1

    sget v1, Lco/tmobi/etj;->byk:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/etj;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x51

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return v0

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    iget-boolean v0, p0, Lco/tmobi/etj;->cy:Z

    array-length v2, v3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    const/16 v1, 0x3b

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
    .end packed-switch
.end method

.method private vfj(I)V
    .locals 3

    const/4 v2, 0x1

    nop

    sget v0, Lco/tmobi/etj;->byk:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/etj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-boolean v0, p0, Lco/tmobi/etj;->cy:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "\u5707\u2601\udf22\u7434\u2d28\uc221\u7b1f\u1017\uc91e\u7e1a\u1774\ucc7e\u652e\u1a3b\ub34d\u684b\u015a\ub652\u6f5d\u04b1\ubdec\u52a0\u0bbf\ua093\u5981\u0e8e\ua79a\u5c94\uf5fe\uaaea\u43e6\uf8f0\u91cf\u46c9\uff8e\u94d8\u4dc9\ue530\u9a3e\u3371\ue836\u8130\u3612\uef4d\u8416\u3d1e\ud222\u8b67\u2075\ud964\u8e6a\u2740\udc48\u751d"

    invoke-static {v1}, Lco/tmobi/etj;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    iput p1, p0, Lco/tmobi/etj;->cA:I

    const/4 v0, 0x4

    mul-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Lco/tmobi/etj;->jym(II)V

    mul-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v2, v0}, Lco/tmobi/etj;->jym(II)V

    iput-boolean v2, p0, Lco/tmobi/etj;->cy:Z

    sget v0, Lco/tmobi/etj;->byk:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/etj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    nop

    return-void
.end method

.method private zdc()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/etj;->byk:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/etj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, v3, v2}, Lco/tmobi/etj;->jym(II)V

    iget-object v0, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    iget v1, p0, Lco/tmobi/etj;->cq:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Lco/tmobi/etj;->cq:I

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-direct {p0, v3, v2}, Lco/tmobi/etj;->jym(II)V

    iget-object v0, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    iget v1, p0, Lco/tmobi/etj;->cq:I

    ushr-int/lit8 v1, v1, 0x4

    iput v1, p0, Lco/tmobi/etj;->cq:I

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    const/16 v0, 0x41

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final byk(I)V
    .locals 4

    nop

    if-eqz p1, :cond_2

    const/16 v0, 0x10

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    nop

    return-void

    :pswitch_0
    sget v0, Lco/tmobi/etj;->byk:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/etj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lco/tmobi/etj;->jym(II)V

    iget-object v0, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    iget v1, p0, Lco/tmobi/etj;->cq:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Lco/tmobi/etj;->cq:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lco/tmobi/etj;->cv:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    iget v3, p0, Lco/tmobi/etj;->cq:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    sget v0, Lco/tmobi/etj;->byk:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/etj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    goto :goto_1

    :cond_2
    const/16 v0, 0x54

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method final byy(I)V
    .locals 3

    const/4 v1, 0x1

    nop

    sget v0, Lco/tmobi/etj;->byk:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/etj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x61

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lco/tmobi/etj;->cw:I

    const/4 v2, 0x5

    invoke-direct {p0, v0, v2}, Lco/tmobi/etj;->jym(II)V

    invoke-direct {p0, p1}, Lco/tmobi/etj;->edj(I)V

    iget-object v0, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    iget v2, p0, Lco/tmobi/etj;->cq:I

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iput-boolean v1, p0, Lco/tmobi/etj;->cD:Z

    :goto_1
    sget v0, Lco/tmobi/etj;->vfj:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/etj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    :goto_3
    return-void

    :pswitch_0
    iget v0, p0, Lco/tmobi/etj;->cw:I

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Lco/tmobi/etj;->jym(II)V

    invoke-direct {p0, p1}, Lco/tmobi/etj;->edj(I)V

    iget-object v0, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    iget v2, p0, Lco/tmobi/etj;->cq:I

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iput-boolean v1, p0, Lco/tmobi/etj;->cD:Z

    goto :goto_1

    :pswitch_1
    nop

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    goto :goto_3

    :cond_0
    move v0, v1

    goto :goto_2

    :cond_1
    const/16 v0, 0x2d

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method final edj(J)V
    .locals 5

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/etj;->byk:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/etj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_4

    const/16 v0, 0x4f

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    nop

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    const/16 v0, 0x53

    :goto_2
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    sget v0, Lco/tmobi/etj;->vfj:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/etj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    const/16 v0, 0x8

    invoke-direct {p0, v0, v3}, Lco/tmobi/etj;->jym(II)V

    iget-object v0, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    iget v1, p0, Lco/tmobi/etj;->cq:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lco/tmobi/etj;->cq:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lco/tmobi/etj;->cv:[I

    iget-object v1, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v2, p0, Lco/tmobi/etj;->cq:I

    sub-int/2addr v1, v2

    aput v1, v0, v3

    sget v0, Lco/tmobi/etj;->vfj:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/etj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    nop

    goto :goto_1

    :cond_3
    const/16 v0, 0x48

    goto :goto_2

    :cond_4
    const/16 v0, 0x46

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x48
        :pswitch_0
    .end packed-switch
.end method

.method final mjv(I)V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    iget-boolean v0, p0, Lco/tmobi/etj;->cy:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "\u5707\u2601\udf22\u7434\u2d28\uc221\u7b1f\u1017\uc91e\u7e1a\u1774\ucc7e\u652e\u1a3b\ub34d\u684b\u015a\ub652\u6f5d\u04b1\ubdec\u52a0\u0bbf\ua093\u5981\u0e8e\ua79a\u5c94\uf5fe\uaaea\u43e6\uf8f0\u91cf\u46c9\uff8e\u94d8\u4dc9\ue530\u9a3e\u3371\ue836\u8130\u3612\uef4d\u8416\u3d1e\ud222\u8b67\u2075\ud964\u8e6a\u2740\udc48\u751d"

    invoke-static {v1}, Lco/tmobi/etj;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lco/tmobi/etj;->cv:[I

    if-eqz v0, :cond_3

    const/16 v0, 0x36

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/etj;->vfj:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/etj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    iget-object v0, p0, Lco/tmobi/etj;->cv:[I

    array-length v0, v0

    if-ge v0, p1, :cond_2

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_1

    :pswitch_0
    new-array v0, p1, [I

    iput-object v0, p0, Lco/tmobi/etj;->cv:[I

    sget v0, Lco/tmobi/etj;->vfj:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/etj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_2

    nop

    :goto_3
    :pswitch_1
    iput p1, p0, Lco/tmobi/etj;->cu:I

    iget-object v0, p0, Lco/tmobi/etj;->cv:[I

    iget v3, p0, Lco/tmobi/etj;->cu:I

    invoke-static {v0, v1, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput-boolean v2, p0, Lco/tmobi/etj;->cy:Z

    iget-object v0, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lco/tmobi/etj;->cq:I

    sub-int/2addr v0, v1

    iput v0, p0, Lco/tmobi/etj;->cC:I

    return-void

    :pswitch_2
    nop

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    const/16 v0, 0x32

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method final myc(II)V
    .locals 3

    nop

    sget v0, Lco/tmobi/etj;->byk:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/etj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    if-eqz p2, :cond_2

    const/16 v0, 0x26

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p2}, Lco/tmobi/etj;->edj(I)V

    iget-object v0, p0, Lco/tmobi/etj;->cv:[I

    iget-object v1, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v2, p0, Lco/tmobi/etj;->cq:I

    sub-int/2addr v1, v2

    aput v1, v0, p1

    sget v0, Lco/tmobi/etj;->byk:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/etj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_1

    nop

    :goto_2
    :pswitch_0
    return-void

    :pswitch_1
    nop

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x44

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method final siz()V
    .locals 4

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/etj;->vfj:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/etj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, v3}, Lco/tmobi/etj;->jym(II)V

    iget-object v0, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    iget v1, p0, Lco/tmobi/etj;->cq:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lco/tmobi/etj;->cq:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lco/tmobi/etj;->cv:[I

    iget-object v1, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v2, p0, Lco/tmobi/etj;->cq:I

    sub-int/2addr v1, v2

    aput v1, v0, v3

    sget v0, Lco/tmobi/etj;->vfj:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/etj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method final vlu([B)I
    .locals 3

    nop

    sget v0, Lco/tmobi/etj;->vfj:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/etj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    array-length v0, p1

    invoke-direct {p0, v0}, Lco/tmobi/etj;->vfj(I)V

    iget-object v1, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    iget v2, p0, Lco/tmobi/etj;->cq:I

    sub-int v0, v2, v0

    iput v0, p0, Lco/tmobi/etj;->cq:I

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lco/tmobi/etj;->tgv()I

    move-result v0

    sget v1, Lco/tmobi/etj;->vfj:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/etj;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method final zhq()[B
    .locals 3

    nop

    sget v0, Lco/tmobi/etj;->vfj:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/etj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget v1, p0, Lco/tmobi/etj;->cq:I

    iget-object v0, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v2, p0, Lco/tmobi/etj;->cq:I

    sub-int/2addr v0, v2

    iget-boolean v2, p0, Lco/tmobi/etj;->cD:Z

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "\u71fb\u00fd\u92da\u24d0\ub6d8\u48e5\udad7\u6cfb\ufefe\u70f6\u02fc\u94fa\u26be\ub8df\u4a83\udc9a\u6e85\ue0cb\u7285\u0480\u96b2\u28f7\ubabd\u4ca3\udea4\u50ba\ue21e\u7458\u0657\u984c\u2a4f\ubc56\u4e53\uc03b\u5262\ue479\u7669\u0827\u9a71\u2c18\ube0a\u301a\uc20f\u5405\ue60d\u7825\u0a3f\u9c31\u2e70\ua029\u3233\uc427\u57da\ue9d2\u7bc0\u0d8d\u9fc9\u11c5\ua3ea\u35fc\uc7e6\u59af\uebe3\u7df1\u0fa0\u8193\u1397\ua582\u37cc\uc985\u5b87\uedb8\u7fb6\uf1f3\u83a8\u15a0\ua7aa\u3956\ucb49\u5d5d\uef55\u614f\uf306\u8543\u1765\ua937\u3b54\ucd61\u5f69\ud177\u633c\uf50c\u8712\u1909\uab0f\u3d17\ucf22\u412e\ud33f\u653d\uf728\u8922\u1b30\uaa93\u3cde\uceda\u40c0\ud2c0\u64d7\uf6f7\u88b2\u1abc\uacbe"

    invoke-static {v1}, Lco/tmobi/etj;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-array v0, v0, [B

    iget-object v2, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget v1, Lco/tmobi/etj;->vfj:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/etj;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/16 v1, 0x50

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/16 v1, 0x27

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x38

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_0
    .end packed-switch
.end method

.method final zid()I
    .locals 12

    const/16 v6, 0x16

    const/4 v7, 0x1

    const/4 v1, 0x0

    nop

    iget-object v0, p0, Lco/tmobi/etj;->cv:[I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lco/tmobi/etj;->cy:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "\uf941\u8847\u83ae\u9ae2\u9430\uaf47\ua6b3\ua1e1\ubb2e\ub26c\ucdb8\uc4f8\ude76\ud92d\ud0ab\uebe1\ue534\ufc5e\uf7b0\u0ef9\u0831\u0376\u1aa2\u15b7\u2f3b\u2678\u21b6\u38f7\u3239\u4d79\u44fe\u5fe8\u5909\u5055\u6b8a\u62cc\u7c11\u7751\u8ec6\u89d4\u831c\u9a48\u9598\uacdf\ua623\ua14f\ub884\ub3ca\ucd13\uc445"

    invoke-static {v1}, Lco/tmobi/etj;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lco/tmobi/etj;->zdc()V

    iget-object v0, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v2, p0, Lco/tmobi/etj;->cq:I

    sub-int v9, v0, v2

    iget v0, p0, Lco/tmobi/etj;->cu:I

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_f

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/etj;->cv:[I

    aget v0, v0, v2

    if-nez v0, :cond_2

    sget v0, Lco/tmobi/etj;->vfj:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/etj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    move v0, v7

    :goto_2
    packed-switch v0, :pswitch_data_1

    add-int/lit8 v2, v2, 0x5d

    goto :goto_0

    :pswitch_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :pswitch_1
    add-int/lit8 v3, v2, 0x1

    nop

    :goto_3
    if-ltz v2, :cond_3

    iget-object v0, p0, Lco/tmobi/etj;->cv:[I

    aget v0, v0, v2

    if-eqz v0, :cond_b

    iget-object v0, p0, Lco/tmobi/etj;->cv:[I

    aget v0, v0, v2

    sub-int v0, v9, v0

    :goto_4
    int-to-short v0, v0

    invoke-direct {p0, v0}, Lco/tmobi/etj;->jym(S)V

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_3

    :cond_3
    iget v0, p0, Lco/tmobi/etj;->cC:I

    sub-int v0, v9, v0

    int-to-short v0, v0

    invoke-direct {p0, v0}, Lco/tmobi/etj;->jym(S)V

    add-int/lit8 v0, v3, 0x2

    shl-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    invoke-direct {p0, v0}, Lco/tmobi/etj;->jym(S)V

    move v0, v1

    :goto_5
    iget v2, p0, Lco/tmobi/etj;->cz:I

    if-ge v0, v2, :cond_5

    sget v2, Lco/tmobi/etj;->vfj:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/etj;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    iget-object v2, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    iget-object v3, p0, Lco/tmobi/etj;->cB:[I

    aget v3, v3, v0

    rem-int v4, v2, v3

    iget v3, p0, Lco/tmobi/etj;->cq:I

    iget-object v2, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    iget-object v5, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    if-ne v2, v5, :cond_c

    move v5, v1

    :goto_6
    packed-switch v5, :pswitch_data_2

    :cond_4
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_7
    if-eqz v0, :cond_8

    iget-object v2, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    sub-int/2addr v2, v9

    iput v2, p0, Lco/tmobi/etj;->cq:I

    iget-object v2, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    iget v3, p0, Lco/tmobi/etj;->cq:I

    sub-int/2addr v0, v9

    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    nop

    :goto_8
    iput-boolean v1, p0, Lco/tmobi/etj;->cy:Z

    return v9

    :cond_6
    iget-object v2, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    iget-object v3, p0, Lco/tmobi/etj;->cB:[I

    aget v3, v3, v0

    sub-int v4, v2, v3

    iget v3, p0, Lco/tmobi/etj;->cq:I

    iget-object v2, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    iget-object v5, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    if-ne v2, v5, :cond_10

    const/16 v5, 0x10

    :goto_9
    packed-switch v5, :pswitch_data_3

    :pswitch_3
    const/4 v5, 0x2

    move v8, v5

    :goto_a
    if-ge v8, v2, :cond_e

    move v5, v6

    :goto_b
    packed-switch v5, :pswitch_data_4

    iget-object v2, p0, Lco/tmobi/etj;->cB:[I

    aget v0, v2, v0

    goto :goto_7

    :pswitch_4
    iget-object v5, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    add-int v10, v4, v8

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    iget-object v10, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    add-int v11, v3, v8

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v10

    if-ne v5, v10, :cond_4

    sget v5, Lco/tmobi/etj;->vfj:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lco/tmobi/etj;->byk:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_7

    :cond_7
    add-int/lit8 v5, v8, 0x2

    move v8, v5

    goto :goto_a

    :cond_8
    iget v0, p0, Lco/tmobi/etj;->cz:I

    iget-object v2, p0, Lco/tmobi/etj;->cB:[I

    array-length v2, v2

    if-ne v0, v2, :cond_9

    move v7, v1

    :cond_9
    packed-switch v7, :pswitch_data_5

    :goto_c
    iget-object v0, p0, Lco/tmobi/etj;->cB:[I

    iget v2, p0, Lco/tmobi/etj;->cz:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lco/tmobi/etj;->cz:I

    iget-object v3, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget v4, p0, Lco/tmobi/etj;->cq:I

    sub-int/2addr v3, v4

    aput v3, v0, v2

    iget-object v0, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    sub-int/2addr v2, v9

    iget-object v3, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget v4, p0, Lco/tmobi/etj;->cq:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v9

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    sget v0, Lco/tmobi/etj;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/etj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, p0, Lco/tmobi/etj;->cB:[I

    iget v2, p0, Lco/tmobi/etj;->cz:I

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/etj;->cB:[I

    goto :goto_c

    :cond_a
    nop

    goto/16 :goto_8

    :cond_b
    nop

    move v0, v1

    goto/16 :goto_4

    :cond_c
    move v5, v7

    goto/16 :goto_6

    :cond_d
    move v0, v1

    goto/16 :goto_2

    :cond_e
    const/16 v5, 0x47

    goto/16 :goto_b

    :cond_f
    move v0, v7

    goto/16 :goto_1

    :cond_10
    move v5, v6

    goto/16 :goto_9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x16
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x16
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method final zlw(Ljava/lang/CharSequence;)I
    .locals 4

    const/4 v1, 0x1

    nop

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lco/tmobi/etj;->cH:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v2, v0

    iget-object v0, p0, Lco/tmobi/etj;->cI:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    sget v0, Lco/tmobi/etj;->vfj:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/etj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/etj;->cI:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v2, :cond_4

    const/16 v0, 0x18

    :goto_1
    packed-switch v0, :pswitch_data_1

    :cond_0
    :goto_2
    const/16 v0, 0x80

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/etj;->cI:Ljava/nio/ByteBuffer;

    :cond_1
    :pswitch_0
    iget-object v0, p0, Lco/tmobi/etj;->cI:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    iget-object v2, p0, Lco/tmobi/etj;->cH:Ljava/nio/charset/CharsetEncoder;

    iget-object v3, p0, Lco/tmobi/etj;->cI:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0, v3, v1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x52

    :goto_3
    packed-switch v0, :pswitch_data_2

    sget v0, Lco/tmobi/etj;->byk:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/etj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/etj;->cI:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lco/tmobi/etj;->cI:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-direct {p0}, Lco/tmobi/etj;->swo()V

    invoke-direct {p0, v1}, Lco/tmobi/etj;->vfj(I)V

    iget-object v2, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    iget v3, p0, Lco/tmobi/etj;->cq:I

    sub-int v1, v3, v1

    iput v1, p0, Lco/tmobi/etj;->cq:I

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lco/tmobi/etj;->ct:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lco/tmobi/etj;->tgv()I

    move-result v0

    nop

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2
    iget-object v0, p0, Lco/tmobi/etj;->cI:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/4 v3, 0x0

    array-length v3, v3

    if-ge v0, v2, :cond_1

    goto :goto_2

    :cond_3
    move v0, v1

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x62

    goto :goto_1

    :cond_5
    const/16 v0, 0x12

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x62
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_1
    .end packed-switch
.end method

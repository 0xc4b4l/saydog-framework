.class final Lco/tmobi/nuq;
.super Ljava/lang/Object;


# static fields
.field private static byk:I

.field private static ere:J

.field private static vfj:I


# instance fields
.field private ckx:Ljava/lang/CharSequence;

.field private lho:Ljava/lang/CharSequence;

.field private timestamp:J

.field private vur:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/nuq;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/nuq;->byk:I

    const-wide v0, 0x5a773ebea5e88862L    # 6.294040504450903E127

    sput-wide v0, Lco/tmobi/nuq;->ere:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ito(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v2, 0x1

    const/4 v4, 0x0

    nop

    if-eqz p0, :cond_0

    sget v0, Lco/tmobi/nuq;->byk:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/nuq;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v4

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/16 v1, 0x5f

    div-int/lit8 v1, v1, 0x0

    :goto_1
    nop

    :goto_2
    check-cast v0, [C

    aget-char v5, v0, v4

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v6, v1, [C

    nop

    move v1, v2

    :goto_3
    array-length v3, v0

    if-ge v1, v3, :cond_2

    const/16 v3, 0x63

    :goto_4
    packed-switch v3, :pswitch_data_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    :pswitch_1
    add-int/lit8 v3, v1, -0x1

    aget-char v7, v0, v1

    mul-int v8, v1, v5

    xor-int/2addr v7, v8

    int-to-long v8, v7

    sget-wide v10, Lco/tmobi/nuq;->ere:J

    xor-long/2addr v8, v10

    long-to-int v7, v8

    int-to-char v7, v7

    aput-char v7, v6, v3

    add-int/lit8 v1, v1, 0x1

    :goto_5
    nop

    goto :goto_3

    :pswitch_2
    sget v3, Lco/tmobi/nuq;->vfj:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lco/tmobi/nuq;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    move v3, v4

    :goto_6
    packed-switch v3, :pswitch_data_2

    shr-int/lit8 v3, v1, 0x1

    aget-char v7, v0, v1

    or-int v8, v1, v5

    shr-int/2addr v7, v8

    int-to-long v8, v7

    sget-wide v10, Lco/tmobi/nuq;->ere:J

    sub-long/2addr v8, v10

    long-to-int v7, v8

    int-to-char v7, v7

    aput-char v7, v6, v3

    add-int/lit8 v1, v1, 0x16

    goto :goto_5

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/16 v3, 0x5a

    goto :goto_4

    :cond_3
    move v3, v2

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x63
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    instance-of v2, p1, Lco/tmobi/nuq;

    if-eqz v2, :cond_3

    check-cast p1, Lco/tmobi/nuq;

    iget-object v2, p0, Lco/tmobi/nuq;->ckx:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lco/tmobi/nuq;->ckx:Ljava/lang/CharSequence;

    iget-object v3, p1, Lco/tmobi/nuq;->ckx:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lco/tmobi/nuq;->byk:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/nuq;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    iget-object v2, p0, Lco/tmobi/nuq;->lho:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v2, Lco/tmobi/nuq;->byk:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/nuq;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :cond_1
    iget-object v2, p0, Lco/tmobi/nuq;->lho:Ljava/lang/CharSequence;

    iget-object v3, p1, Lco/tmobi/nuq;->lho:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    :goto_1
    packed-switch v2, :pswitch_data_1

    iget v2, p0, Lco/tmobi/nuq;->vur:I

    iget v3, p1, Lco/tmobi/nuq;->vur:I

    if-ne v2, v3, :cond_7

    move v2, v1

    :goto_2
    packed-switch v2, :pswitch_data_2

    :cond_2
    :pswitch_0
    move v0, v1

    :goto_3
    return v0

    :cond_3
    move v0, v1

    goto :goto_3

    :pswitch_1
    sget v1, Lco/tmobi/nuq;->vfj:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/nuq;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    :cond_4
    nop

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    const/16 v2, 0x40

    goto :goto_0

    :cond_7
    move v2, v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method final getEventType()I
    .locals 4

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/nuq;->byk:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/nuq;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lco/tmobi/nuq;->vur:I

    :goto_1
    sget v1, Lco/tmobi/nuq;->byk:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/nuq;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x11

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
    iget v0, p0, Lco/tmobi/nuq;->vur:I

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v1, 0x2b

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_0
    .end packed-switch
.end method

.method final getPackageName()Ljava/lang/CharSequence;
    .locals 2

    nop

    sget v0, Lco/tmobi/nuq;->byk:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/nuq;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/nuq;->ckx:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/nuq;->ckx:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    const/16 v0, 0x19

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method final getTimestamp()J
    .locals 4

    nop

    sget v0, Lco/tmobi/nuq;->byk:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/nuq;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lco/tmobi/nuq;->timestamp:J

    const/4 v2, 0x0

    array-length v2, v2

    :goto_1
    sget v2, Lco/tmobi/nuq;->vfj:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/nuq;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/16 v2, 0x3c

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    const/16 v2, 0x12

    div-int/lit8 v2, v2, 0x0

    :goto_3
    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lco/tmobi/nuq;->timestamp:J

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x63

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x63
        :pswitch_1
    .end packed-switch
.end method

.method final setClassName(Ljava/lang/CharSequence;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/nuq;->vfj:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/nuq;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lco/tmobi/nuq;->lho:Ljava/lang/CharSequence;

    :goto_1
    nop

    return-void

    :pswitch_0
    iput-object p1, p0, Lco/tmobi/nuq;->lho:Ljava/lang/CharSequence;

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final setEventType(I)V
    .locals 2

    nop

    sget v0, Lco/tmobi/nuq;->byk:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/nuq;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iput p1, p0, Lco/tmobi/nuq;->vur:I

    sget v0, Lco/tmobi/nuq;->vfj:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/nuq;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x51

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
    const/16 v0, 0x1c

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method final setPackageName(Ljava/lang/CharSequence;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/nuq;->byk:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/nuq;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lco/tmobi/nuq;->ckx:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v0, Lco/tmobi/nuq;->byk:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/nuq;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    iput-object p1, p0, Lco/tmobi/nuq;->ckx:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final setTimestamp(J)V
    .locals 3

    nop

    sget v0, Lco/tmobi/nuq;->byk:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/nuq;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iput-wide p1, p0, Lco/tmobi/nuq;->timestamp:J

    sget v0, Lco/tmobi/nuq;->byk:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/nuq;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ufa07\u7220\u7c1a\u6612\u6010\u6a35\u5401\u5e3d\u583c\u4232\u4c6b\u364d\u305c\u3a5c\u2463\u2e7f\u2869\u1265\u1c7d\u0684\u0085\u0a90\uf49f\ufea6\uf884\ue2ac\uecb9\ud6ba\ud09b"

    invoke-static {v1}, Lco/tmobi/nuq;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/nuq;->ckx:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ud98b\u51c5\u3b54\u04a0\uee22\ub7b4\u9153\u7adc\u4474\u2de0\uf761\ud0fe\ubadb"

    invoke-static {v1}, Lco/tmobi/nuq;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/nuq;->lho:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ub377\u3b39\ueeac\u9262\u45c8\u0954\ubcc6\u6057\u138e\uc734\u8ab4\u3e1a\ue1cb"

    invoke-static {v1}, Lco/tmobi/nuq;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lco/tmobi/nuq;->vur:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/nuq;->byk:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/nuq;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method

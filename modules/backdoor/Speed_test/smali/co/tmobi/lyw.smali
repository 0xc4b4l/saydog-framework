.class final Lco/tmobi/lyw;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/bvp;


# static fields
.field private static byk:I

.field private static db:I

.field private static vfj:I


# instance fields
.field private final timestamp:J

.field private final xhk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/lyw;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/lyw;->byk:I

    const/16 v0, 0x6f

    sput v0, Lco/tmobi/lyw;->db:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/lyw;->xhk:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lco/tmobi/lyw;->timestamp:J

    return-void
.end method

.method private static jym(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    if-eqz p0, :cond_4

    sget v0, Lco/tmobi/lyw;->byk:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/lyw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    check-cast v0, [C

    new-array v1, p2, [C

    move v5, v3

    :goto_1
    if-ge v5, p2, :cond_6

    move v4, v2

    :goto_2
    packed-switch v4, :pswitch_data_0

    if-lez p1, :cond_7

    move v0, v2

    :goto_3
    packed-switch v0, :pswitch_data_1

    new-array v0, p2, [C

    invoke-static {v1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, p2, p1

    invoke-static {v0, v3, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, p2, p1

    invoke-static {v0, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    nop

    :pswitch_0
    if-eqz p3, :cond_1

    move v2, v3

    :cond_1
    packed-switch v2, :pswitch_data_2

    sget v0, Lco/tmobi/lyw;->vfj:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/lyw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    new-array v0, p2, [C

    :goto_4
    if-ge v3, p2, :cond_5

    sget v2, Lco/tmobi/lyw;->byk:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/lyw;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    :cond_3
    sub-int v2, p2, v3

    add-int/lit8 v2, v2, -0x1

    aget-char v2, v1, v2

    aput-char v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    move-object v0, p0

    goto :goto_0

    :pswitch_1
    aget-char v4, v0, v5

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v5

    aget-char v4, v1, v5

    sget v6, Lco/tmobi/lyw;->db:I

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v1, v5

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    :pswitch_2
    move-object v0, v1

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v1

    :cond_6
    move v4, v3

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final convertToMap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v6, 0xdf

    const/4 v5, 0x2

    const/4 v4, 0x1

    nop

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\u0004\ufffd"

    invoke-static {v1, v4, v5, v4, v6}, Lco/tmobi/lyw;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0000"

    const/16 v3, 0xa2

    invoke-static {v2, v4, v4, v4, v3}, Lco/tmobi/lyw;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u0000"

    invoke-static {v1, v4, v4, v4, v6}, Lco/tmobi/lyw;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lco/tmobi/lyw;->xhk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u0001\u0000"

    const/4 v2, 0x0

    const/16 v3, 0xe2

    invoke-static {v1, v5, v5, v2, v3}, Lco/tmobi/lyw;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lco/tmobi/lyw;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lco/tmobi/lyw;->vfj:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/lyw;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    nop

    sget v2, Lco/tmobi/lyw;->vfj:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/lyw;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    if-ne p0, p1, :cond_2

    sget v1, Lco/tmobi/lyw;->byk:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/lyw;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    :goto_0
    :pswitch_0
    return v0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_4

    :cond_3
    nop

    move v0, v1

    goto :goto_0

    :cond_4
    check-cast p1, Lco/tmobi/lyw;

    iget-wide v2, p0, Lco/tmobi/lyw;->timestamp:J

    iget-wide v4, p1, Lco/tmobi/lyw;->timestamp:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    move v2, v0

    :goto_1
    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lco/tmobi/lyw;->xhk:Ljava/lang/String;

    iget-object v3, p1, Lco/tmobi/lyw;->xhk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v1, Lco/tmobi/lyw;->byk:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/lyw;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    const/16 v1, 0x38

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :cond_5
    :pswitch_1
    move v0, v1

    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_1

    :cond_7
    const/16 v1, 0x59

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 6

    nop

    sget v0, Lco/tmobi/lyw;->byk:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/lyw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/lyw;->xhk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lco/tmobi/lyw;->timestamp:J

    iget-wide v4, p0, Lco/tmobi/lyw;->timestamp:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    :goto_1
    nop

    return v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/lyw;->xhk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x75

    iget-wide v2, p0, Lco/tmobi/lyw;->timestamp:J

    iget-wide v4, p0, Lco/tmobi/lyw;->timestamp:J

    const/16 v1, 0x66

    shl-long/2addr v4, v1

    div-long/2addr v2, v4

    long-to-int v1, v2

    div-int/2addr v0, v1

    goto :goto_1

    :cond_0
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_0
    .end packed-switch
.end method

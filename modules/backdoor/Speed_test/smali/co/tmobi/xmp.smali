.class final Lco/tmobi/xmp;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/gkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/tmobi/gkt",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static eyt:J

.field private static vfj:I


# instance fields
.field private ex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/xmp;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/xmp;->byk:I

    const-wide v0, 0x7529f0dcb4802f7aL    # 2.434393759419413E256

    sput-wide v0, Lco/tmobi/xmp;->eyt:J

    return-void
.end method

.method constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lco/tmobi/xmp;->ex:J

    iput-wide p1, p0, Lco/tmobi/xmp;->ex:J

    return-void
.end method

.method private static ito(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    if-eqz p0, :cond_3

    const/16 v0, 0xb

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_1
    check-cast v0, [C

    aget-char v3, v0, v2

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [C

    sget v5, Lco/tmobi/xmp;->byk:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lco/tmobi/xmp;->vfj:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_1

    sget v2, Lco/tmobi/xmp;->vfj:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/xmp;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    add-int/lit8 v2, v1, -0x1

    aget-char v5, v0, v1

    mul-int v6, v1, v3

    xor-int/2addr v5, v6

    int-to-long v6, v5

    sget-wide v8, Lco/tmobi/xmp;->eyt:J

    xor-long/2addr v6, v8

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/xmp;->byk:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/xmp;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    nop

    array-length v1, v10

    :goto_4
    return-object v0

    :cond_2
    nop

    goto :goto_4

    :pswitch_0
    nop

    array-length v2, v10

    goto :goto_3

    :cond_3
    const/16 v0, 0x2c

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_2

    :pswitch_1
    move-object v0, p0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final convertToMap()Ljava/util/Map;
    .locals 3
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

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/xmp;->byk:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/xmp;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    nop

    return-object v2

    :pswitch_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final getTimeStamp()J
    .locals 4

    nop

    sget v0, Lco/tmobi/xmp;->byk:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/xmp;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-wide v0, p0, Lco/tmobi/xmp;->ex:J

    sget v2, Lco/tmobi/xmp;->byk:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/xmp;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :cond_1
    nop

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u101f\u3f2a\u0f37\u1f4a\u6f45\u7f8f\u4f94\u5fca\uafef\ube08\u8e3f\u9e5b\uee6f\ufe84\uceb8\udeef\u2eef\u3d19\u0d3d\u1d5a\u6d7f\u7d85\u4db5\u5dc1\uade9\ubc09\u8c35\u9c52\uec7b\ufcaa\uccac\udcda\u2cf7\u3cf5\u0b59"

    invoke-static {v1}, Lco/tmobi/xmp;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lco/tmobi/xmp;->ex:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/xmp;->vfj:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/xmp;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method

.class final Lco/tmobi/myc;
.super Ljava/util/ArrayList;

# interfaces
.implements Lco/tmobi/IAccessibilityItemsList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lco/tmobi/bvp;",
        ">;",
        "Lco/tmobi/IAccessibilityItemsList;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static cum:J

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/myc;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/myc;->byk:I

    const-wide v0, 0x6c9e613d275c0160L    # 1.6363733382885865E215

    sput-wide v0, Lco/tmobi/myc;->cum:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method private static vlu(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v6, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/myc;->byk:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/myc;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    array-length v0, v6

    if-eqz p0, :cond_3

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    move-object v0, p0

    :goto_2
    check-cast v0, [C

    sget-wide v4, Lco/tmobi/myc;->cum:J

    invoke-static {v4, v5, v0}, Lcom/b/a/b;->a(J[C)[C

    move-result-object v5

    sget v0, Lco/tmobi/myc;->vfj:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/myc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    nop

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    move v0, v1

    :goto_3
    array-length v4, v5

    if-ge v0, v4, :cond_1

    sget v4, Lco/tmobi/myc;->byk:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lco/tmobi/myc;->vfj:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    move v4, v2

    :goto_4
    packed-switch v4, :pswitch_data_1

    and-int/lit8 v4, v0, 0x4

    aget-char v6, v5, v0

    rem-int/lit8 v7, v0, 0x5

    aget-char v7, v5, v7

    add-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v4

    sget-wide v10, Lco/tmobi/myc;->cum:J

    mul-long/2addr v8, v10

    or-long/2addr v6, v8

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v5, v0

    add-int/lit8 v0, v0, 0x3a

    goto :goto_3

    :cond_0
    if-eqz p0, :cond_5

    move v0, v2

    :goto_5
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move-object v0, p0

    goto :goto_2

    :pswitch_1
    add-int/lit8 v4, v0, -0x4

    aget-char v6, v5, v0

    rem-int/lit8 v7, v0, 0x4

    aget-char v7, v5, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v4

    sget-wide v10, Lco/tmobi/myc;->cum:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/String;

    array-length v2, v5

    add-int/lit8 v2, v2, -0x4

    invoke-direct {v0, v5, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_2
    nop

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_4

    :cond_5
    move v0, v3

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final convertToMap()Ljava/util/Map;
    .locals 4
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

    nop

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "\u0d07\u0d62\u2f6e\ue236\ubfc8"

    invoke-static {v2}, Lco/tmobi/myc;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    sget v0, Lco/tmobi/myc;->byk:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/myc;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/bvp;

    invoke-interface {v0}, Lco/tmobi/bvp;->convertToMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lco/tmobi/myc;->vfj:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/myc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :pswitch_1
    nop

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

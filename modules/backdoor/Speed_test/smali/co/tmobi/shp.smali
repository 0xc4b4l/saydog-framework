.class final Lco/tmobi/shp;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/gkt;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/tmobi/gkt",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static fd:J

.field private static vfj:I


# instance fields
.field private as:Lco/tmobi/mjv;

.field private fc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lco/tmobi/RawEngagementEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/shp;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/shp;->byk:I

    const-wide v0, -0xc2948221641c8b7L

    sput-wide v0, Lco/tmobi/shp;->fd:J

    return-void
.end method

.method constructor <init>(Lco/tmobi/mjv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/shp;->as:Lco/tmobi/mjv;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lco/tmobi/shp;->fc:Ljava/util/List;

    return-void
.end method

.method private static vlu(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x4

    nop

    sget v0, Lco/tmobi/shp;->vfj:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/shp;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move-object v0, p0

    :goto_1
    check-cast v0, [C

    sget-wide v2, Lco/tmobi/shp;->fd:J

    invoke-static {v2, v3, v0}, Lcom/b/a/b;->a(J[C)[C

    move-result-object v2

    sget v0, Lco/tmobi/shp;->vfj:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/shp;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    nop

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    move v0, v1

    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_2

    sget v3, Lco/tmobi/shp;->vfj:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/shp;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    div-int/lit8 v3, v0, 0x2

    aget-char v4, v2, v0

    add-int/lit8 v5, v0, 0x3

    aget-char v5, v2, v5

    or-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lco/tmobi/shp;->fd:J

    rem-long/2addr v6, v8

    add-long/2addr v4, v6

    long-to-int v3, v4

    int-to-char v3, v3

    aput-char v3, v2, v0

    add-int/lit8 v0, v0, 0xe

    :goto_3
    nop

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_4

    const/16 v0, 0x52

    :goto_4
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    move-object v0, p0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v0, -0x4

    aget-char v4, v2, v0

    rem-int/lit8 v5, v0, 0x4

    aget-char v5, v2, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lco/tmobi/shp;->fd:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    int-to-char v3, v3

    aput-char v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/String;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x4

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_3
    nop

    move v0, v1

    goto :goto_2

    :cond_4
    const/16 v0, 0x44

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_0
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

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    iget-object v0, p0, Lco/tmobi/shp;->as:Lco/tmobi/mjv;

    invoke-virtual {v0}, Lco/tmobi/mjv;->convertToMap()Ljava/util/Map;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lco/tmobi/shp;->fc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lco/tmobi/shp;->fc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string v0, "\u178c\u17e9\u4acf\u7df0\ub43d\u7264\udaca\ucadc\ud7d1\u69ee"

    invoke-static {v0}, Lco/tmobi/shp;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lco/tmobi/shp;->byk:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/shp;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :goto_2
    packed-switch v3, :pswitch_data_1

    nop

    move-object v0, v1

    :goto_3
    return-object v0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/RawEngagementEvent;

    invoke-virtual {v0}, Lco/tmobi/RawEngagementEvent;->convertToMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    sget v0, Lco/tmobi/shp;->vfj:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lco/tmobi/shp;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/RawEngagementEvent;

    invoke-virtual {v0}, Lco/tmobi/RawEngagementEvent;->convertToMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    :pswitch_1
    nop

    div-int/lit8 v0, v2, 0x0

    move-object v0, v1

    goto :goto_3

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method final vlu(Lco/tmobi/RawEngagementEvent;)Z
    .locals 4

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/shp;->vfj:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/shp;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x58

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/shp;->fc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    sget v1, Lco/tmobi/shp;->byk:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/shp;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x24

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    array-length v1, v3

    :goto_3
    return v0

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/shp;->fc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v1, 0x17

    goto :goto_2

    :cond_1
    const/16 v0, 0x52

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

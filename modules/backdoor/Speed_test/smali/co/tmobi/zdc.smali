.class abstract Lco/tmobi/zdc;
.super Lco/tmobi/qcb;

# interfaces
.implements Lco/tmobi/dbc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/qcb",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lco/tmobi/dbc",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static kug:J

.field private static vfj:I

.field private static xvf:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/zdc;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/zdc;->byk:I

    const-wide v0, -0x6f7d23a673874837L    # -3.887514921420807E-229

    sput-wide v0, Lco/tmobi/zdc;->kug:J

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/zdc;->xvf:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x46s
        -0x4858s
        0x6ffbs
        0x2737s
        -0x20bfs
        -0x6977s
        0x4e96s
        0x60fs
        -0x41d3s
        0x7663s
        0x2dbcs
        -0x1a34s
        -0x62e2s
        0x5558s
        0xc97s
        -0x3b57s
        0x7cf7s
        0x3479s
        -0x13bds
        -0x5c78s
        0x5bc0s
        0x1314s
        -0x34d7s
        -0x7c9fs
        0x3af8s
        -0xd3ds
        -0x55f1s
        0x6250s
        0x199ds
        -0x2e50s
        -0x7603s
        0x4132s
        -0x700s
        -0x4f78s
        0x68d1s
        0x200fs
        -0x27d3s
        -0x6f9es
        0x47b8s
        -0x41s
        -0x48ffs
        0x6f5fs
        0x269es
        -0x215as
        -0x690cs
        0x4e75s
        0x66es
        -0x427as
        0x75c2s
        0x2d18s
        -0x1ad1s
        -0x6288s
        0x54f4s
        0xcf3s
        -0x3bf7s
        0x7c5bs
        0x33d8s
        -0x145es
        -0x5c1bs
        0x5b21s
        0x136es
        -0x3580s
        -0x7d33s
        0x3a03s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/tmobi/qcb;-><init>()V

    return-void
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/zdc;->byk:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/zdc;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    new-array v3, p1, [C

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    const/4 v0, 0x2

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/zdc;->vfj:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/zdc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget-object v0, Lco/tmobi/zdc;->xvf:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/zdc;->kug:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :pswitch_1
    sget-object v0, Lco/tmobi/zdc;->xvf:[C

    shl-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/zdc;->kug:J

    mul-long/2addr v6, v8

    rem-long/2addr v4, v6

    int-to-long v6, p2

    add-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x6

    move v2, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x1d

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final myc(Ljava/util/Map;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    const/16 v3, 0xa

    const/4 v5, 0x0

    nop

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_6

    const/16 v0, 0x2a

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_0
    return-object v6

    :pswitch_0
    invoke-virtual {p0}, Lco/tmobi/zdc;->ixv()I

    move-result v0

    aget-object v0, p4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lco/tmobi/zdc;->ixv()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v1, p4, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lco/tmobi/zdc;->byk:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/zdc;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    invoke-virtual {p0}, Lco/tmobi/zdc;->ixv()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v1, p4, v1

    check-cast v1, [Ljava/lang/String;

    nop

    move-object v2, v1

    :goto_1
    array-length v7, v2

    move v4, v5

    :goto_2
    if-ge v4, v7, :cond_0

    aget-object v1, v2, v4

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_4

    new-instance v8, Lco/tmobi/zdc$4;

    invoke-direct {v8, p0, v6}, Lco/tmobi/zdc$4;-><init>(Lco/tmobi/zdc;Ljava/util/List;)V

    invoke-static {p2, v8, v1}, Lco/tmobi/dpp;->vlu(Landroid/view/accessibility/AccessibilityNodeInfo;Lco/tmobi/dpp$zlw;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    move v1, v3

    :goto_4
    packed-switch v1, :pswitch_data_1

    sget v1, Lco/tmobi/zdc;->vfj:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lco/tmobi/zdc;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    :cond_2
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, v1, p3, v0}, Lco/tmobi/zdc;->myc(Ljava/util/Map;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;)V

    nop

    :pswitch_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lco/tmobi/zdc;->ixv()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v1, p4, v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v2, v5

    goto :goto_1

    :cond_4
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    const/16 v1, 0x2b

    goto :goto_4

    :cond_6
    move v0, v3

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_1
    .end packed-switch
.end method

.method abstract myc(Ljava/util/Map;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method final vlu([Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    sget v2, Lco/tmobi/zdc;->vfj:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/zdc;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    invoke-virtual {p0}, Lco/tmobi/zdc;->ixv()I

    move-result v2

    aget-object v2, p1, v2

    if-eqz v2, :cond_3

    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v0, Lco/tmobi/zdc;->vfj:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/zdc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    move v0, v1

    :goto_1
    return v0

    :pswitch_0
    sget v1, Lco/tmobi/zdc;->byk:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/zdc;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :cond_2
    nop

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zlw(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Ljava/util/List",
            "<",
            "Lco/tmobi/cum;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lco/tmobi/cum;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    nop

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    sget v3, Lco/tmobi/zdc;->vfj:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/zdc;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    :cond_0
    array-length v3, p4

    const/4 v4, 0x2

    if-le v3, v4, :cond_1

    sget v0, Lco/tmobi/zdc;->vfj:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/zdc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/16 v0, 0x1f

    :goto_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, Lco/tmobi/zdc;->ixv()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p4, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    nop

    move v1, v0

    :pswitch_0
    invoke-virtual {p0}, Lco/tmobi/zdc;->ixv()I

    move-result v0

    aget-object v0, p4, v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/tmobi/cum;

    invoke-virtual {p0, p1, v1, p3, v0}, Lco/tmobi/zdc;->zlw(Ljava/util/Map;Lco/tmobi/cum;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p2

    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lco/tmobi/zdc;->ixv()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p4, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v0, 0x40

    invoke-static {v1, v0, v1}, Lco/tmobi/zdc;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-object p2, v2

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_2

    move v0, v1

    :cond_2
    packed-switch v0, :pswitch_data_1

    move-object p2, v2

    goto :goto_2

    :cond_3
    move-object p2, v2

    goto :goto_2

    :cond_4
    const/16 v0, 0x61

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method abstract zlw(Ljava/util/Map;Lco/tmobi/cum;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Lco/tmobi/cum;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.class final Lco/tmobi/tcq;
.super Lco/tmobi/qcb;

# interfaces
.implements Lco/tmobi/dbc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/qcb",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lco/tmobi/dbc",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static fB:I

.field private static vfj:I


# instance fields
.field private final fC:Lco/tmobi/core/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/tmobi/core/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/tcq;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/tcq;->byk:I

    const/16 v0, 0x71

    sput v0, Lco/tmobi/tcq;->fB:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lco/tmobi/qcb;-><init>()V

    new-instance v0, Lco/tmobi/core/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lco/tmobi/core/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lco/tmobi/tcq;->fC:Lco/tmobi/core/util/LruCache;

    return-void
.end method

.method private ito(Ljava/util/Map;Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;Lco/tmobi/nuq;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Ljava/util/List",
            "<",
            "Lco/tmobi/cum;",
            ">;",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Lco/tmobi/nuq;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    if-eqz p6, :cond_0

    array-length v0, p6

    invoke-virtual {p0}, Lco/tmobi/tcq;->ixv()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-le v0, v3, :cond_6

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-super/range {p0 .. p6}, Lco/tmobi/qcb;->myc(Ljava/util/Map;Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;Lco/tmobi/nuq;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lco/tmobi/tcq;->vfj:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/tcq;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lco/tmobi/tcq;->ixv()I

    move-result v0

    aget-object v0, p6, v0

    invoke-static {p1, p5, v0}, Lco/tmobi/odr;->vlu(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget v3, Lco/tmobi/tcq;->vfj:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/tcq;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    iget-object v3, p0, Lco/tmobi/tcq;->fC:Lco/tmobi/core/util/LruCache;

    invoke-virtual {p0}, Lco/tmobi/tcq;->ixv()I

    move-result v4

    or-int/lit8 v4, v4, 0x0

    aget-object v4, p6, v4

    invoke-virtual {v3, v4}, Lco/tmobi/core/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    :pswitch_1
    :try_start_0
    iget-object v3, p0, Lco/tmobi/tcq;->fC:Lco/tmobi/core/util/LruCache;

    invoke-virtual {p0}, Lco/tmobi/tcq;->ixv()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    aget-object v4, p6, v4

    invoke-virtual {p0}, Lco/tmobi/tcq;->ixv()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    aget-object v5, p6, v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lco/tmobi/core/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lco/tmobi/tcq;->vfj:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/tcq;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :cond_2
    :goto_3
    iget-object v1, p0, Lco/tmobi/tcq;->fC:Lco/tmobi/core/util/LruCache;

    invoke-virtual {p0}, Lco/tmobi/tcq;->ixv()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    aget-object v2, p6, v2

    invoke-virtual {v1, v2}, Lco/tmobi/core/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lco/tmobi/tcq;->fC:Lco/tmobi/core/util/LruCache;

    invoke-virtual {p0}, Lco/tmobi/tcq;->ixv()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    aget-object v4, p6, v4

    invoke-virtual {v3, v4}, Lco/tmobi/core/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x5

    :goto_4
    packed-switch v3, :pswitch_data_2

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const-string v0, "\u0014\u0005\u0012\uffc0\uffc9\uffc8\u000e\u000f\t\u0014\u0003\uffe1\u000f\u0004\uffce\u000e\u000f\t\u0014\u0003\uffe1\u0018\u0005\u0007\u0005\ufff2\u000e\u000f\t\u0014\u0010\u0005\u0003\u0018\u0005\uffc0\u0018\u0001\u0014\u000e\u0019\u0013\uffc0\u000e\u0012\u0005\u0014\u0014\u0001\u0010\uffc0\u0014\u000f\u0007\uffc0\u0005\u0013\u0015\u0001\u0003\u0005\u0002\uffc0\u0005\u0013\u000c\u0001\u0006\uffc0\u000e\u0012\u0015"

    const/16 v3, 0x1a

    const/16 v4, 0x48

    const/16 v5, 0xd1

    invoke-static {v0, v3, v4, v2, v5}, Lco/tmobi/tcq;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_2
    nop

    goto :goto_3

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    const/16 v3, 0xb

    goto :goto_4

    :cond_6
    move v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_1
    .end packed-switch
.end method

.method private static jym(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    nop

    if-eqz p0, :cond_6

    const/16 v0, 0x55

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    :goto_1
    check-cast v0, [C

    new-array v1, p2, [C

    move v4, v3

    :goto_2
    if-ge v4, p2, :cond_5

    const/16 v2, 0x5b

    :goto_3
    packed-switch v2, :pswitch_data_1

    if-lez p1, :cond_4

    const/16 v0, 0x2e

    :goto_4
    packed-switch v0, :pswitch_data_2

    sget v0, Lco/tmobi/tcq;->byk:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/tcq;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    new-array v0, p2, [C

    invoke-static {v1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, p2, p1

    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, p2, p1

    invoke-static {v0, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :pswitch_0
    if-eqz p3, :cond_2

    new-array v0, p2, [C

    :goto_5
    if-ge v3, p2, :cond_9

    const/4 v2, 0x7

    :goto_6
    packed-switch v2, :pswitch_data_3

    :goto_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lco/tmobi/tcq;->vfj:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/tcq;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    const/16 v0, 0x40

    :goto_8
    packed-switch v0, :pswitch_data_4

    nop

    move-object v0, v1

    :goto_9
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_a
    nop

    goto :goto_1

    :pswitch_1
    aget-char v2, v0, v4

    add-int/2addr v2, p4

    int-to-char v2, v2

    aput-char v2, v1, v4

    aget-char v2, v1, v4

    sget v5, Lco/tmobi/tcq;->fB:I

    sub-int/2addr v2, v5

    int-to-char v2, v2

    aput-char v2, v1, v4

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_7

    :pswitch_2
    sget v2, Lco/tmobi/tcq;->byk:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/tcq;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    :cond_3
    sub-int v2, p2, v3

    add-int/lit8 v2, v2, -0x1

    aget-char v2, v1, v2

    aput-char v2, v0, v3

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    :pswitch_3
    nop

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    move-object v0, v1

    goto :goto_9

    :pswitch_4
    sget v0, Lco/tmobi/tcq;->vfj:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/tcq;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_a

    :pswitch_5
    sget v2, Lco/tmobi/tcq;->vfj:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/tcq;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    const/16 v2, 0x30

    :goto_b
    packed-switch v2, :pswitch_data_5

    aget-char v2, v0, v4

    div-int v2, p4, v2

    int-to-char v2, v2

    aput-char v2, v1, v4

    aget-char v2, v1, v4

    sget v5, Lco/tmobi/tcq;->fB:I

    xor-int/2addr v2, v5

    int-to-char v2, v2

    aput-char v2, v1, v4

    add-int/lit8 v2, v4, 0x6

    move v4, v2

    goto/16 :goto_2

    :cond_4
    const/16 v0, 0x37

    goto/16 :goto_4

    :cond_5
    const/16 v2, 0x2f

    goto/16 :goto_3

    :cond_6
    const/16 v0, 0x39

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x5f

    goto/16 :goto_8

    :cond_8
    const/16 v2, 0x38

    goto :goto_b

    :cond_9
    const/16 v2, 0x11

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x40
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x38
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic vlu(Lco/tmobi/tcq;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    nop

    sget v0, Lco/tmobi/tcq;->vfj:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/tcq;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lco/tmobi/tcq;->zlw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    sget v1, Lco/tmobi/tcq;->vfj:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/tcq;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return v0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lco/tmobi/tcq;->zlw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private zlw(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    nop

    iget-object v0, p0, Lco/tmobi/tcq;->fC:Lco/tmobi/core/util/LruCache;

    invoke-virtual {v0, p1}, Lco/tmobi/core/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    if-nez v0, :cond_2

    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    nop

    :goto_2
    return v0

    :pswitch_0
    sget v0, Lco/tmobi/tcq;->vfj:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/tcq;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v2, p0, Lco/tmobi/tcq;->fC:Lco/tmobi/core/util/LruCache;

    invoke-virtual {v2, p1, v0}, Lco/tmobi/core/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lco/tmobi/tcq;->byk:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/tcq;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const-string v0, "\u0014\u0005\u0012\uffc0\uffc9\uffc8\u000e\u000f\t\u0014\u0003\uffe1\u000f\u0004\uffce\u000e\u000f\t\u0014\u0003\uffe1\u0018\u0005\u0007\u0005\ufff2\u000e\u000f\t\u0014\u0010\u0005\u0003\u0018\u0005\uffc0\u0018\u0001\u0014\u000e\u0019\u0013\uffc0\u000e\u0012\u0005\u0014\u0014\u0001\u0010\uffc0\u0014\u000f\u0007\uffc0\u0005\u0013\u0015\u0001\u0003\u0005\u0002\uffc0\u0005\u0013\u000c\u0001\u0006\uffc0\u000e\u0012\u0015"

    const/16 v2, 0x1a

    const/16 v4, 0x48

    const/16 v5, 0xd1

    invoke-static {v0, v2, v4, v3, v5}, Lco/tmobi/tcq;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move v0, v1

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final synthetic myc(Ljava/util/Map;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    nop

    check-cast p4, [Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lco/tmobi/tcq;->ixv()I

    move-result v1

    aget-object v1, p4, v1

    new-instance v2, Lco/tmobi/tcq$3;

    invoke-direct {v2, p0, v0}, Lco/tmobi/tcq$3;-><init>(Lco/tmobi/tcq;Ljava/util/List;)V

    invoke-static {p2, v2, v1}, Lco/tmobi/dpp;->vlu(Landroid/view/accessibility/AccessibilityNodeInfo;Lco/tmobi/dpp$zlw;Ljava/lang/String;)V

    sget v1, Lco/tmobi/tcq;->vfj:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/tcq;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x1b

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic myc(Ljava/util/Map;Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;Lco/tmobi/nuq;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 7

    nop

    sget v0, Lco/tmobi/tcq;->vfj:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/tcq;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    move-object v6, p6

    check-cast v6, [Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lco/tmobi/tcq;->ito(Ljava/util/Map;Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;Lco/tmobi/nuq;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    sget v1, Lco/tmobi/tcq;->byk:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/tcq;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic vlu([Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0}, Lco/tmobi/tcq;->ixv()I

    move-result v2

    aget-object v2, p1, v2

    if-eqz v2, :cond_0

    sget v2, Lco/tmobi/tcq;->vfj:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/tcq;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    return v0

    :cond_0
    sget v2, Lco/tmobi/tcq;->vfj:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/tcq;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    move v0, v1

    goto :goto_1

    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    nop

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    move v0, v1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

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

.method public final synthetic zlw(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    nop

    check-cast p4, [Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lco/tmobi/tcq;->ixv()I

    move-result v1

    aget-object v1, p4, v1

    new-instance v2, Lco/tmobi/tcq$2;

    invoke-direct {v2, p0, v0}, Lco/tmobi/tcq$2;-><init>(Lco/tmobi/tcq;Ljava/util/List;)V

    invoke-static {p2, v2, v1}, Lco/tmobi/dpp;->zlw(Ljava/util/List;Lco/tmobi/dpp$ito;Ljava/lang/String;)V

    sget v1, Lco/tmobi/tcq;->byk:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/tcq;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method

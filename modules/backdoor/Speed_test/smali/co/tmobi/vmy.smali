.class final Lco/tmobi/vmy;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/jig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/tmobi/jig",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static final ce:Ljava/util/regex/Pattern;

.field private static gH:J

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    sput v0, Lco/tmobi/vmy;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/vmy;->byk:I

    const-wide v0, -0x5a8564f12eddef4cL

    sput-wide v0, Lco/tmobi/vmy;->gH:J

    const-string v0, "\u1907\uecbc\ua659\uae27\u20ec\ua84a\u8c8f\u1c69\u36c3\uf940\u608e\ufdc0\uc8f8\u75c1\u09c8\uffb4\u7675\u04d4\ufa96\ub7b8\u1d3b\ue22b\ua86b\udfd1\uf8b4\uc989\uf363\ufe96\u70fc\u4e64\u46bc\u70ea\u89e8\u6f96\u0fc1\u8595\ub0c4\u56e3\u48de\u067d\uab8b\u51eb\u24b7\ue0ec\uf3d5"

    const v1, 0x1e544aa5

    const v2, 0x9df5

    const-string v3, "\u10b4\ud122\u9b0e\ua57a"

    const-string v4, "\ua5dd\u544a\uf51e\u919d"

    invoke-static {v0, v1, v2, v3, v4}, Lco/tmobi/vmy;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lco/tmobi/vmy;->ce:Ljava/util/regex/Pattern;

    sget v0, Lco/tmobi/vmy;->byk:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/vmy;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    nop

    if-eqz p4, :cond_2

    sget v0, Lco/tmobi/vmy;->vfj:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/vmy;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    :goto_0
    check-cast v0, [C

    if-eqz p3, :cond_4

    sget v1, Lco/tmobi/vmy;->byk:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/vmy;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_1
    check-cast v1, [C

    if-eqz p0, :cond_5

    sget v2, Lco/tmobi/vmy;->vfj:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/vmy;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    const/16 v2, 0x13

    :goto_2
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/16 v3, 0x11

    div-int/lit8 v3, v3, 0x0

    :goto_3
    check-cast v2, [C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [C

    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    const/4 v1, 0x0

    aget-char v4, v3, v1

    xor-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, v1

    const/4 v1, 0x2

    aget-char v4, v0, v1

    int-to-char v5, p1

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v1

    array-length v5, v2

    new-array v6, v5, [C

    const/4 v1, 0x0

    move v4, v1

    :goto_4
    if-ge v4, v5, :cond_7

    const/16 v1, 0xd

    :goto_5
    packed-switch v1, :pswitch_data_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/vmy;->byk:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/vmy;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0

    :cond_2
    move-object/from16 v0, p4

    goto :goto_0

    :cond_3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v1, p3

    goto :goto_1

    :cond_5
    move-object v2, p0

    goto :goto_3

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_3

    :pswitch_1
    invoke-static {v3, v0, v4}, Lcom/b/a/c;->a([C[CI)V

    aget-char v1, v2, v4

    add-int/lit8 v7, v4, 0x3

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v3, v7

    xor-int/2addr v1, v7

    int-to-long v8, v1

    sget-wide v10, Lco/tmobi/vmy;->gH:J

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-char v1, v1

    aput-char v1, v6, v4

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    :cond_6
    const/16 v2, 0x5d

    goto :goto_2

    :cond_7
    const/16 v1, 0x53

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic ito(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    nop

    sget v1, Lco/tmobi/vmy;->vfj:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/vmy;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget v1, Lco/tmobi/vmy;->vfj:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/vmy;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    sget v1, Lco/tmobi/vmy;->vfj:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/vmy;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    :cond_2
    nop

    :goto_1
    return v0

    :pswitch_0
    sget-object v0, Lco/tmobi/vmy;->ce:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

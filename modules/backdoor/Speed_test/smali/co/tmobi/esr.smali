.class final Lco/tmobi/esr;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/IConfigurationConstants;


# static fields
.field private static byk:I

.field private static niu:J

.field private static vfj:I


# instance fields
.field private xcb:Lco/tmobi/core/storage/ISharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/esr;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/esr;->byk:I

    const-wide v0, -0x5df2f3b63e16f54L    # -1.907724980643415E280

    sput-wide v0, Lco/tmobi/esr;->niu:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lco/tmobi/lmw;->xtg(Landroid/content/Context;)Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/esr;->xcb:Lco/tmobi/core/storage/ISharedPreferences;

    return-void
.end method

.method private static vlu(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v1, 0x4

    const/4 v3, 0x1

    nop

    sget v0, Lco/tmobi/esr;->byk:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/esr;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    array-length v0, v0

    if-eqz p0, :cond_5

    :goto_0
    sget v0, Lco/tmobi/esr;->vfj:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/esr;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move-object v0, p0

    :goto_1
    check-cast v0, [C

    sget-wide v4, Lco/tmobi/esr;->niu:J

    invoke-static {v4, v5, v0}, Lcom/b/a/b;->a(J[C)[C

    move-result-object v4

    sget v0, Lco/tmobi/esr;->vfj:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/esr;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    nop

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    move v0, v1

    :goto_2
    array-length v2, v4

    if-ge v0, v2, :cond_7

    move v2, v3

    :goto_3
    packed-switch v2, :pswitch_data_0

    sget v2, Lco/tmobi/esr;->byk:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/esr;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :cond_1
    add-int/lit8 v2, v0, -0x4

    aget-char v5, v4, v0

    rem-int/lit8 v6, v0, 0x4

    aget-char v6, v4, v6

    xor-int/2addr v5, v6

    int-to-long v6, v5

    int-to-long v8, v2

    sget-wide v10, Lco/tmobi/esr;->niu:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    long-to-int v2, v6

    int-to-char v2, v2

    aput-char v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    sget v2, Lco/tmobi/esr;->byk:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/esr;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    :cond_2
    nop

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_6

    move v0, v3

    :goto_4
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    move-object v0, p0

    goto :goto_1

    :pswitch_1
    new-instance v0, Ljava/lang/String;

    array-length v2, v4

    add-int/lit8 v2, v2, -0x4

    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_4
    nop

    move v0, v1

    goto :goto_2

    :cond_5
    move-object v0, p0

    goto :goto_1

    :cond_6
    const/16 v0, 0x29

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getBaseUrl()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/esr;->vfj:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/esr;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x40

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/esr;->xcb:Lco/tmobi/core/storage/ISharedPreferences;

    const-string v1, "\u7ec1\u3a08\u7ea2\uaac6\u4e09\u6f24\ubc30"

    invoke-static {v1}, Lco/tmobi/esr;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lco/tmobi/core/storage/ISharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x57

    div-int/lit8 v1, v1, 0x0

    :goto_1
    sget v1, Lco/tmobi/esr;->byk:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/esr;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x4a

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/esr;->xcb:Lco/tmobi/core/storage/ISharedPreferences;

    const-string v1, "\u7ec1\u3a08\u7ea2\uaac6\u4e09\u6f24\ubc30"

    invoke-static {v1}, Lco/tmobi/esr;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lco/tmobi/core/storage/ISharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    nop

    const/16 v1, 0x4c

    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    :cond_0
    const/16 v1, 0x37

    goto :goto_2

    :cond_1
    const/16 v0, 0x3c

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4a
        :pswitch_1
    .end packed-switch
.end method

.method public final getConfigPath()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/esr;->vfj:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/esr;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/esr;->xcb:Lco/tmobi/core/storage/ISharedPreferences;

    const-string v1, "\ucdfd\ua698\ucd9e\u3657\uc06d\ue145\u13be"

    invoke-static {v1}, Lco/tmobi/esr;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lco/tmobi/core/storage/ISharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/esr;->vfj:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/esr;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0xb

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    array-length v1, v3

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final getErrorReportPath()Ljava/lang/String;
    .locals 4

    const/16 v2, 0x59

    nop

    sget v0, Lco/tmobi/esr;->vfj:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/esr;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/esr;->xcb:Lco/tmobi/core/storage/ISharedPreferences;

    const-string v1, "\u40a2\ue80f\u40c1\u78c6\uae98\u8fb2\u29cd\u9bb9"

    invoke-static {v1}, Lco/tmobi/esr;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lco/tmobi/core/storage/ISharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/esr;->vfj:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/esr;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    div-int/lit8 v1, v2, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x11

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final getReportPath()Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/esr;->byk:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/esr;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/esr;->xcb:Lco/tmobi/core/storage/ISharedPreferences;

    const-string v1, "\u5cb1\ua2bf\u5cd2\u3261\uf742\ud66a\ud53b"

    invoke-static {v1}, Lco/tmobi/esr;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lco/tmobi/core/storage/ISharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/esr;->byk:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/esr;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public final getVariant()I
    .locals 4

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/esr;->byk:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/esr;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/esr;->xcb:Lco/tmobi/core/storage/ISharedPreferences;

    const-string v2, "\u9c2e\uba46\u9c4d\u2a9c\ud5b8\uf492\uced1"

    invoke-static {v2}, Lco/tmobi/esr;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lco/tmobi/core/storage/ISharedPreferences;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v2, Lco/tmobi/esr;->vfj:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/esr;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    packed-switch v1, :pswitch_data_0

    nop

    :goto_0
    return v0

    :pswitch_0
    nop

    const/16 v1, 0x2a

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

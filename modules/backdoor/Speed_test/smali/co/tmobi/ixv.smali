.class final Lco/tmobi/ixv;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/rau;


# static fields
.field private static av:J

.field private static byk:I

.field private static vfj:I


# instance fields
.field private final dxe:Lco/tmobi/core/storage/ISharedPreferences;

.field private final ret:Lco/tmobi/core/util/IContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/ixv;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/ixv;->byk:I

    const-wide v0, -0x7013dccc1afd7e21L    # -5.663684117803109E-232

    sput-wide v0, Lco/tmobi/ixv;->av:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lco/tmobi/core/util/ContextHelper;

    invoke-direct {v0, p1}, Lco/tmobi/core/util/ContextHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lco/tmobi/ixv;->ret:Lco/tmobi/core/util/IContext;

    new-instance v0, Lco/tmobi/core/security/SecureUtility;

    const-string v1, "\u40ef\u03ff\u93d1\ub249\uc8ad\ud372\ub4aa\ue65e\u1837\ud53d\u8e5b\u6813\udd59\u3673\u766f\u1055\u774d\u4424\ua145\ub805\u15be\u1f80\uad65"

    const v2, 0x1b2cea51

    const/4 v3, 0x0

    const-string v4, "\u81df\ue502\u2333\u8fec"

    const-string v5, "\u51b3\u2cea\uf61b\u6350"

    invoke-static {v1, v2, v3, v4, v5}, Lco/tmobi/ixv;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/tmobi/core/security/SecureUtility;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lco/tmobi/lmw;->xtg(Landroid/content/Context;)Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/ixv;->dxe:Lco/tmobi/core/storage/ISharedPreferences;

    return-void
.end method

.method private static ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    nop

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    check-cast v0, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_1
    check-cast v1, [C

    if-eqz p0, :cond_2

    sget v2, Lco/tmobi/ixv;->byk:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/ixv;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    const/16 v2, 0x25

    :goto_2
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/16 v3, 0x4e

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
    if-ge v4, v5, :cond_3

    sget v1, Lco/tmobi/ixv;->byk:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lco/tmobi/ixv;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_5
    packed-switch v1, :pswitch_data_1

    invoke-static {v3, v0, v4}, Lcom/b/a/c;->a([C[CI)V

    aget-char v1, v2, v4

    or-int/lit8 v7, v4, 0x3

    shl-int/lit8 v7, v7, 0x4

    aget-char v7, v3, v7

    add-int/2addr v1, v7

    int-to-long v8, v1

    sget-wide v10, Lco/tmobi/ixv;->av:J

    or-long/2addr v8, v10

    long-to-int v1, v8

    int-to-char v1, v1

    aput-char v1, v6, v4

    add-int/lit8 v1, v4, 0x30

    move v4, v1

    goto :goto_4

    :cond_0
    move-object/from16 v0, p4

    goto :goto_0

    :cond_1
    move-object v1, p3

    goto :goto_1

    :cond_2
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

    sget-wide v10, Lco/tmobi/ixv;->av:J

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-char v1, v1

    aput-char v1, v6, v4

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/ixv;->vfj:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/ixv;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    :cond_4
    nop

    return-object v0

    :cond_5
    const/16 v2, 0x1c

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final getActivityManager()Landroid/app/ActivityManager;
    .locals 3

    nop

    sget v0, Lco/tmobi/ixv;->vfj:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ixv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/ixv;->ret:Lco/tmobi/core/util/IContext;

    invoke-interface {v0}, Lco/tmobi/core/util/IContext;->getActivityManager()Landroid/app/ActivityManager;

    move-result-object v0

    sget v1, Lco/tmobi/ixv;->byk:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/ixv;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x12

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x1

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x38

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
    .end packed-switch
.end method

.method public final getContext()Landroid/content/ContextWrapper;
    .locals 3

    nop

    sget v0, Lco/tmobi/ixv;->byk:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ixv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x5c

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/ixv;->ret:Lco/tmobi/core/util/IContext;

    invoke-interface {v0}, Lco/tmobi/core/util/IContext;->getContext()Landroid/content/ContextWrapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v1, Lco/tmobi/ixv;->vfj:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/ixv;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/ixv;->ret:Lco/tmobi/core/util/IContext;

    invoke-interface {v0}, Lco/tmobi/core/util/IContext;->getContext()Landroid/content/ContextWrapper;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x42

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
    .end packed-switch
.end method

.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 3

    nop

    sget v0, Lco/tmobi/ixv;->byk:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ixv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/ixv;->ret:Lco/tmobi/core/util/IContext;

    invoke-interface {v0}, Lco/tmobi/core/util/IContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Lco/tmobi/ixv;->byk:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/ixv;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public final tst()Lco/tmobi/core/storage/ISharedPreferences;
    .locals 3

    nop

    sget v0, Lco/tmobi/ixv;->vfj:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ixv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x50

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/ixv;->dxe:Lco/tmobi/core/storage/ISharedPreferences;

    :goto_1
    sget v1, Lco/tmobi/ixv;->vfj:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/ixv;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/ixv;->dxe:Lco/tmobi/core/storage/ISharedPreferences;

    const/16 v1, 0x1d

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x5f

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_0
    .end packed-switch
.end method

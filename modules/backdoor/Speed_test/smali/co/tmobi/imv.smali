.class final Lco/tmobi/imv;
.super Lco/tmobi/wpj;


# static fields
.field private static byk:I

.field private static jzm:[C

.field private static kzm:C

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/imv;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/imv;->byk:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/imv;->jzm:[C

    const/4 v0, 0x4

    sput-char v0, Lco/tmobi/imv;->kzm:C

    return-void

    nop

    :array_0
    .array-data 2
        0x31s
        0x30s
        0x34s
        0x73s
        0x65s
        0x6es
        0x64s
        0x5fs
        0x69s
        0x74s
        0x72s
        0x76s
        0x61s
        0x6cs
        0x32s
        0x33s
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "\u0001\u0002\u0002\u0003"

    const/4 v1, 0x4

    const/16 v2, 0x72

    invoke-static {v0, v1, v2}, Lco/tmobi/imv;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lco/tmobi/wpj;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static jym(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 12

    const/4 v3, 0x0

    const/4 v2, 0x1

    nop

    if-eqz p0, :cond_6

    const/16 v0, 0x22

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    :goto_1
    check-cast v0, [C

    sget-object v5, Lco/tmobi/imv;->jzm:[C

    sget-char v6, Lco/tmobi/imv;->kzm:C

    new-array v7, p1, [C

    rem-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_0

    sget v1, Lco/tmobi/imv;->byk:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/imv;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    const/16 v1, 0x3f

    :goto_2
    packed-switch v1, :pswitch_data_1

    add-int/lit8 p1, p1, 0x4b

    aget-char v1, v0, p1

    div-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v7, p1

    :cond_0
    :goto_3
    if-le p1, v2, :cond_5

    sget v1, Lco/tmobi/imv;->byk:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/imv;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    move v4, v3

    :goto_4
    if-ge v4, p1, :cond_5

    aget-char v1, v0, v4

    add-int/lit8 v8, v4, 0x1

    aget-char v8, v0, v8

    if-ne v1, v8, :cond_3

    sget v9, Lco/tmobi/imv;->vfj:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lco/tmobi/imv;->byk:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_2

    add-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v7, v4

    rem-int/lit8 v1, v4, 0x1

    ushr-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v7, v1

    :goto_5
    add-int/lit8 v1, v4, 0x2

    move v4, v1

    goto :goto_4

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    nop

    goto :goto_1

    :pswitch_1
    add-int/lit8 p1, p1, -0x1

    aget-char v1, v0, p1

    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v7, p1

    goto :goto_3

    :cond_2
    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v7, v1

    goto :goto_5

    :cond_3
    invoke-static {v1, v6}, Lcom/b/a/a;->a(II)I

    move-result v9

    invoke-static {v1, v6}, Lcom/b/a/a;->b(II)I

    move-result v10

    invoke-static {v8, v6}, Lcom/b/a/a;->a(II)I

    move-result v11

    invoke-static {v8, v6}, Lcom/b/a/a;->b(II)I

    move-result v8

    if-ne v10, v8, :cond_4

    invoke-static {v9, v6}, Lcom/b/a/a;->c(II)I

    move-result v1

    invoke-static {v11, v6}, Lcom/b/a/a;->c(II)I

    move-result v9

    invoke-static {v1, v10, v6}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v9, v8, v6}, Lcom/b/a/a;->a(III)I

    move-result v8

    aget-char v1, v5, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    goto :goto_5

    :cond_4
    if-ne v9, v11, :cond_7

    move v1, v3

    :goto_6
    packed-switch v1, :pswitch_data_2

    invoke-static {v9, v8, v6}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v11, v10, v6}, Lcom/b/a/a;->a(III)I

    move-result v8

    aget-char v1, v5, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    goto :goto_5

    :pswitch_2
    invoke-static {v10, v6}, Lcom/b/a/a;->c(II)I

    move-result v1

    invoke-static {v8, v6}, Lcom/b/a/a;->c(II)I

    move-result v8

    invoke-static {v9, v1, v6}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v11, v8, v6}, Lcom/b/a/a;->a(III)I

    move-result v8

    aget-char v1, v5, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_6
    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto :goto_6

    :cond_8
    move v1, v2

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final hasPermission()Z
    .locals 3

    nop

    sget v0, Lco/tmobi/imv;->vfj:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/imv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lco/tmobi/imv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/sbc;->trf(Landroid/content/Context;)Z

    move-result v0

    sget v1, Lco/tmobi/imv;->byk:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/imv;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final supportedByOs()Z
    .locals 3

    nop

    sget v0, Lco/tmobi/imv;->byk:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/imv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x1

    sget v1, Lco/tmobi/imv;->byk:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/imv;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method final zlw(Lco/tmobi/wch;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/wch;",
            ")",
            "Ljava/util/List",
            "<",
            "Lco/tmobi/wpj$zlw;",
            ">;"
        }
    .end annotation

    nop

    const-string v0, "\u0000\u0007\u0006\u0007\u0004\u000b\t\r\u0006\u0008\u0008\u000f\u008c"

    const/16 v1, 0xd

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Lco/tmobi/imv;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/tmobi/wch;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Lco/tmobi/wpj$zlw;

    sget-object v3, Lco/tmobi/lmw;->q:Ljava/lang/String;

    invoke-direct {v2, p0, v0, v1, v3}, Lco/tmobi/wpj$zlw;-><init>(Lco/tmobi/wpj;JLjava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lco/tmobi/imv;->vfj:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/imv;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x44

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x7

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v1, 0xc

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.class final Lco/tmobi/jml;
.super Lco/tmobi/xvv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/xvv",
        "<",
        "Lco/tmobi/aps;",
        ">;"
    }
.end annotation


# static fields
.field private static bj:C

.field private static bm:C

.field private static bn:C

.field private static bo:C

.field private static byk:I

.field private static vfj:I


# instance fields
.field private final lyw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/jml;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/jml;->byk:I

    const v0, 0xa936

    sput-char v0, Lco/tmobi/jml;->bo:C

    const/16 v0, 0x443c

    sput-char v0, Lco/tmobi/jml;->bn:C

    const v0, 0xb53d

    sput-char v0, Lco/tmobi/jml;->bm:C

    const/16 v0, 0x565c

    sput-char v0, Lco/tmobi/jml;->bj:C

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lco/tmobi/xvv;-><init>()V

    const-string v0, "\u8128\u50f0\u243f\u7dc3\u5334\u0d22"

    invoke-static {v0}, Lco/tmobi/jml;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/jml;->lyw:Ljava/lang/String;

    return-void
.end method

.method private static myc(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/jml;->vfj:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/jml;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    array-length v0, v10

    if-eqz p0, :cond_2

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move-object v0, p0

    :goto_1
    check-cast v0, [C

    array-length v1, v0

    new-array v4, v1, [C

    const/4 v1, 0x2

    new-array v5, v1, [C

    nop

    move v1, v2

    :goto_2
    array-length v6, v0

    if-ge v1, v6, :cond_0

    aget-char v6, v0, v1

    aput-char v6, v5, v2

    add-int/lit8 v6, v1, 0x1

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    sget-char v6, Lco/tmobi/jml;->bj:C

    sget-char v7, Lco/tmobi/jml;->bm:C

    sget-char v8, Lco/tmobi/jml;->bn:C

    sget-char v9, Lco/tmobi/jml;->bo:C

    invoke-static {v5, v6, v7, v8, v9}, Lcom/b/a/e;->a([CCCCC)V

    aget-char v6, v5, v2

    aput-char v6, v4, v1

    add-int/lit8 v6, v1, 0x1

    aget-char v7, v5, v3

    aput-char v7, v4, v6

    add-int/lit8 v1, v1, 0x2

    sget v6, Lco/tmobi/jml;->vfj:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lco/tmobi/jml;->byk:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    nop

    array-length v6, v10

    goto :goto_2

    :pswitch_1
    if-eqz p0, :cond_4

    const/16 v0, 0xd

    :goto_3
    packed-switch v0, :pswitch_data_1

    move-object v0, p0

    goto :goto_1

    :cond_0
    aget-char v0, v4, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v3, v0}, Ljava/lang/String;-><init>([CII)V

    nop

    return-object v1

    :cond_1
    nop

    goto :goto_2

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    const/16 v0, 0x50

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final synthetic aal()Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x44

    const/16 v5, 0x36

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v7, 0x76b1b6f

    nop

    new-instance v3, Lco/tmobi/aps;

    invoke-direct {v3}, Lco/tmobi/aps;-><init>()V

    invoke-virtual {p0}, Lco/tmobi/jml;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggable(Landroid/content/Context;I)I

    move-result v0

    if-eq v0, v7, :cond_5

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lco/tmobi/aps;->jnh:Z

    invoke-static {v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->isDebuggerConnected(I)I

    move-result v0

    if-eq v0, v7, :cond_7

    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    move v0, v2

    :goto_3
    iput-boolean v0, v3, Lco/tmobi/aps;->rjp:Z

    invoke-virtual {p0}, Lco/tmobi/jml;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/DebugDetector;->isSignedWithDebugKey(Landroid/content/Context;I)I

    move-result v0

    if-eq v0, v7, :cond_4

    move v0, v4

    :goto_4
    packed-switch v0, :pswitch_data_2

    move v0, v1

    :goto_5
    iput-boolean v0, v3, Lco/tmobi/aps;->ivx:Z

    invoke-virtual {p0}, Lco/tmobi/jml;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/EmulatorDetector;->isRunningInEmulator(Landroid/content/Context;I)I

    move-result v0

    if-eq v0, v7, :cond_6

    move v0, v4

    :goto_6
    packed-switch v0, :pswitch_data_3

    move v0, v2

    :goto_7
    iput-boolean v0, v3, Lco/tmobi/aps;->xhy:Z

    invoke-static {v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/RootDetector;->isDeviceRooted(I)I

    move-result v0

    if-eq v0, v7, :cond_3

    move v0, v5

    :goto_8
    packed-switch v0, :pswitch_data_4

    :goto_9
    iput-boolean v1, v3, Lco/tmobi/aps;->eda:Z

    sget v0, Lco/tmobi/jml;->vfj:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/jml;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    nop

    const/4 v0, 0x0

    array-length v0, v0

    move-object v0, v3

    :goto_a
    return-object v0

    :pswitch_0
    move v0, v1

    goto :goto_3

    :pswitch_1
    sget v0, Lco/tmobi/jml;->vfj:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/jml;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    move v0, v1

    goto :goto_7

    :pswitch_2
    move v1, v2

    goto :goto_9

    :pswitch_3
    sget v0, Lco/tmobi/jml;->vfj:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lco/tmobi/jml;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    move v0, v2

    goto :goto_5

    :pswitch_4
    nop

    move v0, v2

    goto :goto_1

    :cond_2
    nop

    move-object v0, v3

    goto :goto_a

    :cond_3
    const/16 v0, 0x22

    goto :goto_8

    :cond_4
    move v0, v5

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    const/16 v0, 0x58

    goto :goto_6

    :cond_7
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x44
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x22
        :pswitch_2
    .end packed-switch
.end method

.method protected final dvw()Ljava/lang/String;
    .locals 3

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lco/tmobi/jml;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lco/tmobi/lmw;->edj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u835a\u9f7f"

    invoke-static {v1}, Lco/tmobi/jml;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u8128\u50f0\u243f\u7dc3\u5334\u0d22"

    invoke-static {v1}, Lco/tmobi/jml;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4d5b\uaae1\uf294\u1cf3\ue240\ua0ec"

    invoke-static {v1}, Lco/tmobi/jml;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/jml;->vfj:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/jml;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/16 v1, 0x11

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final xtg()Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/jml;->vfj:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/jml;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const-string v0, "\u246a\ue58b\u7e3a\ue9e4\u71bf\u86d8\u6c19\uadde\u7023\uadd7\u6fb5\uf6ba\u243f\u7dc3\u243f\u7dc3"

    invoke-static {v0}, Lco/tmobi/jml;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/jml;->vfj:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/jml;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method final bridge synthetic zlw(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    nop

    sget v0, Lco/tmobi/jml;->byk:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/jml;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    check-cast p1, Lco/tmobi/aps;

    check-cast p2, Lco/tmobi/aps;

    if-eqz p1, :cond_1

    const/16 v0, 0x54

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-object p2

    :pswitch_0
    iget-boolean v0, p2, Lco/tmobi/aps;->rjp:Z

    iget-boolean v1, p1, Lco/tmobi/aps;->rjp:Z

    or-int/2addr v0, v1

    iput-boolean v0, p2, Lco/tmobi/aps;->rjp:Z

    :goto_2
    nop

    goto :goto_1

    :pswitch_1
    sget v0, Lco/tmobi/jml;->byk:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/jml;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    :goto_3
    packed-switch v0, :pswitch_data_1

    iget-boolean v0, p2, Lco/tmobi/aps;->rjp:Z

    iget-boolean v1, p1, Lco/tmobi/aps;->rjp:Z

    and-int/2addr v0, v1

    iput-boolean v0, p2, Lco/tmobi/aps;->rjp:Z

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

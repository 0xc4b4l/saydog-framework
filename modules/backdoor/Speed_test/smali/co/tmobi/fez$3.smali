.class final Lco/tmobi/fez$3;
.super Lco/tmobi/core/async/ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/fez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/core/async/ICallback",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static etj:J

.field private static vfj:I


# instance fields
.field private synthetic nxf:Lco/tmobi/fez;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/fez$3;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/fez$3;->byk:I

    const-wide v0, 0x7d7f4779f1ebd02fL    # 3.196328814466616E296

    sput-wide v0, Lco/tmobi/fez$3;->etj:J

    return-void
.end method

.method constructor <init>(Lco/tmobi/fez;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/fez$3;->nxf:Lco/tmobi/fez;

    invoke-direct {p0}, Lco/tmobi/core/async/ICallback;-><init>()V

    return-void
.end method

.method private static ito(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v2, 0x1

    const/4 v4, 0x0

    nop

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    check-cast v0, [C

    aget-char v5, v0, v4

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v6, v1, [C

    sget v1, Lco/tmobi/fez$3;->vfj:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/fez$3;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    move v1, v2

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_3

    const/16 v3, 0x46

    :goto_2
    packed-switch v3, :pswitch_data_0

    sget v3, Lco/tmobi/fez$3;->byk:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lco/tmobi/fez$3;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v3, v4

    :goto_3
    packed-switch v3, :pswitch_data_1

    add-int/lit8 v3, v1, -0x1

    aget-char v7, v0, v1

    mul-int v8, v1, v5

    xor-int/2addr v7, v8

    int-to-long v8, v7

    sget-wide v10, Lco/tmobi/fez$3;->etj:J

    xor-long/2addr v8, v10

    long-to-int v7, v8

    int-to-char v7, v7

    aput-char v7, v6, v3

    add-int/lit8 v1, v1, 0x1

    :goto_4
    nop

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_1
    and-int/lit8 v3, v1, 0x0

    aget-char v7, v0, v1

    div-int v8, v1, v5

    add-int/2addr v7, v8

    int-to-long v8, v7

    sget-wide v10, Lco/tmobi/fez$3;->etj:J

    xor-long/2addr v8, v10

    long-to-int v7, v8

    int-to-char v7, v7

    aput-char v7, v6, v3

    add-int/lit8 v1, v1, 0x5

    goto :goto_4

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v4

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic onError(Ljava/lang/Object;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/fez$3;->byk:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fez$3;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/fsv;->logger:Lco/tmobi/core/log/ILogger;

    const-string v0, "\u243d\uf462\u9834\ubcfb\u40b0\u657f\u0926\u2de1\uf192\u967a\uba29\u5ed1\u6287\u0753\u2b1d\ucfff\u939e\ub84e\u5c09\u60ca\u048a\u294d\ucd7a\u917c\ub5be"

    invoke-static {v0}, Lco/tmobi/fez$3;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :goto_1
    nop

    return-void

    :pswitch_0
    sget-object v0, Lco/tmobi/fsv;->logger:Lco/tmobi/core/log/ILogger;

    const-string v0, "\u243d\uf462\u9834\ubcfb\u40b0\u657f\u0926\u2de1\uf192\u967a\uba29\u5ed1\u6287\u0753\u2b1d\ucfff\u939e\ub84e\u5c09\u60ca\u048a\u294d\ucd7a\u917c\ub5be"

    invoke-static {v0}, Lco/tmobi/fez$3;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onFinished(Ljava/lang/Object;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/fez$3;->byk:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fez$3;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    sget-object v0, Lco/tmobi/fsv;->logger:Lco/tmobi/core/log/ILogger;

    const-string v0, "\ubc33\u6c6c\ua828\ue4d5\u2088\u7cb1\ub97a\uf52f\u31e2\u4d94\u89b5\uc67f\u023f\u5edd\u9a81\ud691\u137e\uaf20\uebd5\u2784\u63b2\ua063\ufc26\u3894\u7488\ub0ba\ucd47\u0927\u45d5\u8181\udda6\u1a6a\u562a\u92d8\u2ec1\u6aff\ua723\ue35d\u3f9d\u7bdb\ub7e7\uf434\u3044"

    invoke-static {v0}, Lco/tmobi/fez$3;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/fez$3;->nxf:Lco/tmobi/fez;

    invoke-virtual {v0, p1}, Lco/tmobi/fez;->myc(Landroid/content/Intent;)V

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :goto_1
    nop

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    sget-object v0, Lco/tmobi/fsv;->logger:Lco/tmobi/core/log/ILogger;

    const-string v0, "\ubc33\u6c6c\ua828\ue4d5\u2088\u7cb1\ub97a\uf52f\u31e2\u4d94\u89b5\uc67f\u023f\u5edd\u9a81\ud691\u137e\uaf20\uebd5\u2784\u63b2\ua063\ufc26\u3894\u7488\ub0ba\ucd47\u0927\u45d5\u8181\udda6\u1a6a\u562a\u92d8\u2ec1\u6aff\ua723\ue35d\u3f9d\u7bdb\ub7e7\uf434\u3044"

    invoke-static {v0}, Lco/tmobi/fez$3;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/fez$3;->nxf:Lco/tmobi/fez;

    invoke-virtual {v0, p1}, Lco/tmobi/fez;->myc(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.class final Lco/tmobi/orr;
.super Ljava/lang/Object;


# static fields
.field private static byk:I

.field private static fE:J

.field private static vfj:I


# instance fields
.field private fD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lco/tmobi/bvp;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lco/tmobi/core/log/ILogger;

.field private final tst:Lco/tmobi/jym;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/orr;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/orr;->byk:I

    const-wide v0, 0x753672cfa6042c30L    # 4.213308715585642E256

    sput-wide v0, Lco/tmobi/orr;->fE:J

    return-void
.end method

.method constructor <init>(Lco/tmobi/jym;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/tmobi/orr;->fD:Ljava/util/List;

    new-instance v0, Lco/tmobi/ohi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/tmobi/ohi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lco/tmobi/orr;->logger:Lco/tmobi/core/log/ILogger;

    iput-object p1, p0, Lco/tmobi/orr;->tst:Lco/tmobi/jym;

    return-void
.end method

.method private static ito(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    nop

    sget v0, Lco/tmobi/orr;->byk:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/orr;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    invoke-super {v12}, Ljava/lang/Object;->hashCode()I

    if-eqz p0, :cond_5

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    sget v0, Lco/tmobi/orr;->byk:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/orr;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    move-object v0, p0

    :goto_0
    check-cast v0, [C

    aget-char v5, v0, v4

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v6, v1, [C

    move v1, v2

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_6

    const/16 v3, 0x2b

    :goto_2
    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/orr;->byk:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/orr;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    move v2, v4

    :cond_2
    packed-switch v2, :pswitch_data_1

    nop

    invoke-super {v12}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-object v0

    :cond_3
    if-nez p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v3, v1, -0x1

    aget-char v7, v0, v1

    mul-int v8, v1, v5

    xor-int/2addr v7, v8

    int-to-long v8, v7

    sget-wide v10, Lco/tmobi/orr;->fE:J

    xor-long/2addr v8, v10

    long-to-int v7, v8

    int-to-char v7, v7

    aput-char v7, v6, v3

    add-int/lit8 v1, v1, 0x1

    sget v3, Lco/tmobi/orr;->byk:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lco/tmobi/orr;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    nop

    const/16 v3, 0x34

    div-int/lit8 v3, v3, 0x0

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_4
    nop

    goto :goto_1

    :cond_5
    move-object v0, p0

    goto :goto_0

    :cond_6
    const/16 v3, 0x5d

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final myc(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/orr;->byk:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/orr;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/orr;->fD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "\ue94b\uc529\ufec3\u97a1\u8973\ua235\u5b86\u4d70\u6609\u1ffd\u30bf\u2a6e\uc3d1\uf48d\uee04\u8734\ub8e4\u51af\u4b24\u7cc4\u159c\u0f78\u2030\ud9f9\uf310\ue44a\u9d8e\ub6aa\ua867\u412a\u7a94\u6c44\u0522\u3ef2\ud7a9\uc951\ue2cb\u9b86\u8d61\ua67d"

    invoke-static {v0}, Lco/tmobi/orr;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    if-eqz p1, :cond_6

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/orr;->byk:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/orr;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    const-string v0, "\u77c5\u5ba7\uc3df\u4b0f\uf34b\u7a9b\ue2da\u6a1e\u9279\u19b3\u81e3\u0920\ub169\u3943\ua0d8\u28da\u5004\ud841\u47b8\ucfca\u7724\uff76\u66ac\ueef7\u1660\u9e24\u0612\u8d84\u35df\ubd04\u2548\uac8a\ud4e2\u5c3c\uc475\u739b\ufbed\u632a\ueb7a\u135a\u9a97\u02d3\u8a03\u3255\ub995\u21b1\ua921\ud17a\u58b3\uc0a5"

    invoke-static {v0}, Lco/tmobi/orr;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const-string v0, "\u860f\uaa59\u2041\ube6f\u345e\ub21e\u081a\u8636\u1c3a\u9ac3"

    invoke-static {v0}, Lco/tmobi/orr;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    :goto_1
    packed-switch v2, :pswitch_data_1

    :goto_2
    :pswitch_0
    return-void

    :pswitch_1
    const-string v1, "\u70e5\u5c87\ucd9f\u7eef\uefcb\u183b\u891a\u3a3e\uab79\ud453\u44a3\uf580\u66e9\u97e3\u0098\ub13a\u2204\u5361\udc78\u4caa\ufda4\u6e96\u9fec\u08d7\ub960\u2a44\u5b52\uc464\u755f\ue5a4\u1688\u87ea\u30e2\ua1dc\ud235\u4332\ucc65\u7d59\uedee\u1ea4\u8f99\u38ee\ua982"

    invoke-static {v1}, Lco/tmobi/orr;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v3, Lco/tmobi/fwk;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, p2, v1, v0}, Lco/tmobi/fwk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u4969\u650b\ube87\uf07b\u09fb\u434f\u9432\u2da2\u6719\ub8ef\uf24b\u0bd4\u5cb9\u9617\u2fa0\u6176\ubac4\uf3ad\u0500\u5e9e\u9074\u29c2\u6344\ub42b\ucdc0\u0758\u58ba\u9242\u2b2f\u7cb6\ub61b\ucff4\u0163\u5ad0\u93a0\u2502\u7e98\ub074\uc9d2\u02b6\u5411\ued95\u276f\u78fe\ub21c\ucb32\u1c8f\u5604\uefa0"

    invoke-static {v0}, Lco/tmobi/orr;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/orr;->fD:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lco/tmobi/orr;->tst:Lco/tmobi/jym;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lco/tmobi/orr;->tst:Lco/tmobi/jym;

    invoke-virtual {v0, v3}, Lco/tmobi/jym;->zlw(Lco/tmobi/bvp;)V

    :cond_2
    nop

    goto :goto_3

    :cond_3
    const-string v0, "\u860f\uaa59\u2041\ube6f\u345e\ub21e\u081a\u8636\u1c3a\u9ac3"

    invoke-static {v0}, Lco/tmobi/orr;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_2
    sget v1, Lco/tmobi/orr;->byk:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/orr;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    :goto_4
    packed-switch v1, :pswitch_data_2

    const-string v1, "\u70e5\u5c87\ucd9f\u7eef\uefcb\u183b\u891a\u3a3e\uab79\ud453\u44a3\uf580\u66e9\u97e3\u0098\ub13a\u2204\u5361\udc78\u4caa\ufda4\u6e96\u9fec\u08d7\ub960\u2a44\u5b52\uc464\u755f\ue5a4\u1688\u87ea\u30e2\ua1dc\ud235\u4332\ucc65\u7d59\uedee\u1ea4\u8f99\u38ee\ua982"

    invoke-static {v1}, Lco/tmobi/orr;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    move-object v2, v0

    goto :goto_3

    :cond_4
    move v2, v1

    goto/16 :goto_1

    :cond_5
    const/16 v1, 0x8

    goto :goto_4

    :cond_6
    move v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_1
    .end packed-switch
.end method

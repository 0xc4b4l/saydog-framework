.class final Lco/tmobi/vlu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static byk:I

.field private static mjv:J

.field private static vfj:I


# instance fields
.field private edj:Lco/tmobi/onh;

.field private ito:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lco/tmobi/ubq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/vlu;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/vlu;->byk:I

    const-wide v0, -0xaf10a3047c78de1L    # -7.26356964147398E255

    sput-wide v0, Lco/tmobi/vlu;->mjv:J

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lco/tmobi/vlu;->ito:Ljava/util/Map;

    return-void
.end method

.method constructor <init>([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lco/tmobi/vlu;->ito:Ljava/util/Map;

    new-instance v0, Ljava/lang/String;

    const-string v1, "\u5558\u6040\u65cd\ue5bc\u0fee"

    const-string v2, "\u721f\ub838\uf5cf\uf50e"

    const v3, 0xa9f6

    const v4, 0x394b3fce

    const-string v5, "\uce4c\u4b3f\uf639\u3da9"

    invoke-static {v1, v2, v3, v4, v5}, Lco/tmobi/vlu;->ito(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lco/tmobi/byk$1;->ito(Lorg/json/JSONObject;)Lco/tmobi/bvq;

    move-result-object v0

    new-instance v1, Lco/tmobi/nhu;

    invoke-direct {v1}, Lco/tmobi/nhu;-><init>()V

    iput-object v1, p0, Lco/tmobi/vlu;->edj:Lco/tmobi/onh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lco/tmobi/vlu;->edj:Lco/tmobi/onh;

    invoke-interface {v1}, Lco/tmobi/onh;->vxi()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lco/tmobi/wch;->dvw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lco/tmobi/vlu;->jym(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/vlu;->ito:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private static ito(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    if-eqz p4, :cond_1

    sget v0, Lco/tmobi/vlu;->byk:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/vlu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    check-cast v0, [C

    if-eqz p1, :cond_4

    move v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_0

    move-object v1, p1

    :goto_2
    check-cast v1, [C

    if-eqz p0, :cond_5

    :goto_3
    packed-switch v2, :pswitch_data_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    :goto_4
    check-cast v2, [C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    aget-char v4, v0, v3

    xor-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v0, v3

    const/4 v4, 0x2

    aget-char v5, v1, v4

    int-to-char v6, p3

    add-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v4

    array-length v4, v2

    new-array v5, v4, [C

    :goto_5
    if-ge v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lcom/b/a/c;->a([C[CI)V

    aget-char v6, v2, v3

    add-int/lit8 v7, v3, 0x3

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v0, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lco/tmobi/vlu;->mjv:J

    xor-long/2addr v6, v8

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1
    move-object v0, p4

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :pswitch_1
    sget v1, Lco/tmobi/vlu;->byk:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/vlu;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/16 v1, 0x3a

    :goto_6
    packed-switch v1, :pswitch_data_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/16 v4, 0x28

    div-int/lit8 v4, v4, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x4a

    goto :goto_6

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_3

    :pswitch_2
    move-object v2, p0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4a
        :pswitch_0
    .end packed-switch
.end method

.method private jym(Ljava/util/List;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lco/tmobi/wch;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lco/tmobi/ubq;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    sget v0, Lco/tmobi/vlu;->byk:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/vlu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lco/tmobi/vlu;->vfj:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/vlu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/wch;

    iget-object v1, p0, Lco/tmobi/vlu;->edj:Lco/tmobi/onh;

    invoke-interface {v1, v0}, Lco/tmobi/onh;->jym(Lco/tmobi/wch;)Lco/tmobi/ubq;

    move-result-object v0

    const/16 v1, 0x4e

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, v0

    :goto_2
    sget v0, Lco/tmobi/vlu;->byk:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/vlu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lco/tmobi/ubq;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, 0x32

    div-int/lit8 v7, v7, 0x0

    if-eqz v4, :cond_6

    const/16 v4, 0x17

    :goto_3
    packed-switch v4, :pswitch_data_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v4, Lco/tmobi/vlu;->vfj:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lco/tmobi/vlu;->byk:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_5

    move v4, v2

    :goto_4
    packed-switch v4, :pswitch_data_2

    nop

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lco/tmobi/ubq;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lco/tmobi/vlu;->vfj:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/vlu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    nop

    invoke-super {v8}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/wch;

    iget-object v1, p0, Lco/tmobi/vlu;->edj:Lco/tmobi/onh;

    invoke-interface {v1, v0}, Lco/tmobi/onh;->jym(Lco/tmobi/wch;)Lco/tmobi/ubq;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lco/tmobi/ubq;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :pswitch_0
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_5

    :cond_4
    nop

    goto/16 :goto_1

    :pswitch_1
    nop

    invoke-super {v8}, Ljava/lang/Object;->hashCode()I

    goto :goto_5

    :pswitch_2
    nop

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_1

    :cond_5
    move v4, v3

    goto :goto_4

    :cond_6
    const/16 v4, 0xc

    goto :goto_3

    :cond_7
    move v0, v3

    goto/16 :goto_0

    :cond_8
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/vlu;->byk:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/vlu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lco/tmobi/vlu;->ito:Ljava/util/Map;

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    sget v0, Lco/tmobi/vlu;->vfj:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/vlu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    :goto_3
    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lco/tmobi/vlu;->ito:Ljava/util/Map;

    goto :goto_1

    :pswitch_1
    nop

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    goto :goto_3

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/vlu;->byk:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/vlu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/vlu;->ito:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :goto_1
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/vlu;->ito:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v0, 0x51

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3862\u0b52\u4d0b\ua571\ua2d4\u2dec\u55c3\ub18f\u867f\u48de\u3e4a\u118d\ufb32\uce70\ube4e\uea47\ubd41\ub41c\u9d1a\u261f\u9c25\u6f8d\uff59\u93ed\u9788\u5a81\u066e\ua6c1\u7787\uf2e0\u075b\u6167"

    const-string v3, "\u721f\ub838\uf5cf\uf50e"

    const v4, 0xfc7e

    const-string v5, "\u8940\u638f\u7e9b\u72fc"

    invoke-static {v2, v3, v4, v1, v5}, Lco/tmobi/vlu;->ito(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lco/tmobi/vlu;->ito:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff3b\u21da\u1f29\ua0ed\u0709\ud346\u9e66\u720e\u4e36\ue17a\u4ff6\ub81b\ue331\uc5c2\ud745\u7a3c\uadc1\u2a70\ucc3c\ue709\u726c\u51e3\u3488"

    const-string v3, "\u721f\ub838\uf5cf\uf50e"

    const v4, -0x41d03648

    const-string v5, "\ub89d\u2fc9\u5cbe\u22a5"

    invoke-static {v2, v3, v1, v4, v5}, Lco/tmobi/vlu;->ito(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lco/tmobi/vlu;->edj:Lco/tmobi/onh;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lco/tmobi/vlu;->byk:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/vlu;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final zlw(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lco/tmobi/ubq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    iget-object v3, p0, Lco/tmobi/vlu;->ito:Ljava/util/Map;

    if-eqz v3, :cond_3

    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    sget v3, Lco/tmobi/vlu;->vfj:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/vlu;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    const/16 v3, 0x32

    :goto_1
    packed-switch v3, :pswitch_data_1

    iget-object v1, p0, Lco/tmobi/vlu;->ito:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    iget-object v0, p0, Lco/tmobi/vlu;->ito:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lco/tmobi/vlu;->byk:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/vlu;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    nop

    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    :cond_0
    :goto_3
    :pswitch_0
    return-object v0

    :cond_1
    nop

    goto :goto_3

    :pswitch_1
    iget-object v3, p0, Lco/tmobi/vlu;->ito:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    array-length v4, v0

    if-eqz v3, :cond_4

    :goto_4
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x55

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

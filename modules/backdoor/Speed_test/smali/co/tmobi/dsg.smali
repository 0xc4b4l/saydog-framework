.class final Lco/tmobi/dsg;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/gkt;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/tmobi/gkt",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static dn:J

.field private static dq:[C

.field private static vfj:I


# instance fields
.field private dl:I

.field private dm:Ljava/lang/String;

.field private final do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lco/tmobi/syj;",
            ">;"
        }
    .end annotation
.end field

.field private dr:I

.field private type:Ljava/lang/String;

.field private uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/dsg;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/dsg;->byk:I

    const-wide v0, -0x7716e215e493a0e4L    # -9.736863210943304E-266

    sput-wide v0, Lco/tmobi/dsg;->dn:J

    const/16 v0, 0x5b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/dsg;->dq:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x74s
        0x5f65s
        -0x41b8s
        0x1d31s
        0x31dcs
        0x6ed9s
        0x70s
        0x5f73s
        -0x41b6s
        0x1d20s
        -0x5359s
        -0xc44s
        0x1299s
        -0x4e02s
        -0x2f25s
        -0x5639s
        -0x924s
        0x17eds
        -0x4b6cs
        -0x2a4fs
        0x724bs
        -0x6c87s
        0x3003s
        -0x591bs
        -0x61bs
        0x18dfs
        -0x4443s
        -0x254cs
        0x7d6fs
        -0x638es
        0x3f27s
        0x5e3es
        -0xecds
        0x11dfs
        -0x4f1bs
        -0x2c72s
        0x72bfs
        -0x6aaes
        0x346bs
        0x5757s
        -0x9afs
        0x36c6s
        0x69d6s
        -0x7760s
        0x2bdbs
        0x4af7s
        -0x12f7s
        0xc36s
        -0x50b5s
        -0x31bds
        0x6146s
        -0x7e31s
        0x20f9s
        0x2cs
        0x5f3cs
        -0x41b6s
        0x1d31s
        0x7c1ds
        -0x241ds
        0x3adcs
        -0x665fs
        -0x750s
        0x5793s
        -0x4896s
        0x1640s
        0x756ds
        0x104fs
        0x4f5fs
        -0x51d2s
        0xd5es
        0x6c77s
        -0x342es
        0x2360s
        0x7c70s
        -0x62e3s
        0x3e76s
        0x5f53s
        -0x75cs
        0x1981s
        -0x454bs
        0x74bes
        0x2baes
        -0x3527s
        0x69b2s
        0x883s
        -0x5096s
        0x4e4fs
        -0x12dbs
        -0x73e9s
        0x231ds
        -0x3c49s
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/tmobi/dsg;->do:Ljava/util/List;

    return-void
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/dsg;->vfj:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/dsg;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    new-array v3, p1, [C

    nop

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/dsg;->vfj:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/dsg;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x58

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget-object v0, Lco/tmobi/dsg;->dq:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/dsg;->dn:J

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
    sget-object v0, Lco/tmobi/dsg;->dq:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/dsg;->dn:J

    xor-long/2addr v6, v8

    and-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x3c

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x9

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x58
        :pswitch_1
    .end packed-switch
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/dsg;->byk:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/dsg;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    sget v0, Lco/tmobi/dsg;->vfj:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/dsg;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x63

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x5d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
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

    sget v0, Lco/tmobi/dsg;->vfj:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/dsg;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    sget v0, Lco/tmobi/dsg;->byk:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/dsg;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x34

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v0, 0x46

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final att()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lco/tmobi/syj;",
            ">;"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/dsg;->byk:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/dsg;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/dsg;->do:Ljava/util/List;

    sget v1, Lco/tmobi/dsg;->vfj:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/dsg;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public final convertToMap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    nop

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v5, v1}, Lco/tmobi/dsg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lco/tmobi/dsg;->type:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    const/16 v4, 0x31b5

    invoke-static {v5, v0, v4}, Lco/tmobi/dsg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lco/tmobi/dsg;->dm:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0, v5, v1}, Lco/tmobi/dsg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lco/tmobi/dsg;->dl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    const/4 v4, 0x5

    const v5, 0xacce

    invoke-static {v0, v4, v5}, Lco/tmobi/dsg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lco/tmobi/dsg;->dr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lco/tmobi/dsg;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lco/tmobi/dsg;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

    const/16 v1, 0x8

    const v2, 0xa9b4

    invoke-static {v0, v1, v2}, Lco/tmobi/dsg;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lco/tmobi/dsg;->vfj:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/dsg;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    nop

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    :goto_2
    return-object v3

    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/syj;

    invoke-virtual {v0}, Lco/tmobi/syj;->convertToMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    nop

    goto :goto_2

    :pswitch_1
    sget v0, Lco/tmobi/dsg;->byk:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lco/tmobi/dsg;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    packed-switch v0, :pswitch_data_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/syj;

    invoke-virtual {v0}, Lco/tmobi/syj;->convertToMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    if-ne p0, p1, :cond_9

    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v0, Lco/tmobi/dsg;->byk:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/dsg;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_1
    :pswitch_0
    return v0

    :pswitch_1
    if-eqz p1, :cond_8

    move v2, v1

    :goto_2
    packed-switch v2, :pswitch_data_1

    sget v2, Lco/tmobi/dsg;->byk:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/dsg;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_1

    check-cast p1, Lco/tmobi/dsg;

    iget v2, p0, Lco/tmobi/dsg;->dl:I

    iget v3, p1, Lco/tmobi/dsg;->dl:I

    if-eq v2, v3, :cond_7

    :goto_3
    packed-switch v1, :pswitch_data_2

    iget v1, p0, Lco/tmobi/dsg;->uid:I

    iget v2, p1, Lco/tmobi/dsg;->uid:I

    if-eq v1, v2, :cond_b

    const/16 v1, 0x53

    :goto_4
    packed-switch v1, :pswitch_data_3

    iget v1, p0, Lco/tmobi/dsg;->dr:I

    iget v2, p1, Lco/tmobi/dsg;->dr:I

    if-eq v1, v2, :cond_c

    const/16 v1, 0x41

    :goto_5
    packed-switch v1, :pswitch_data_4

    nop

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lco/tmobi/dsg;->type:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lco/tmobi/dsg;->type:Ljava/lang/String;

    iget-object v2, p1, Lco/tmobi/dsg;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    iget-object v1, p0, Lco/tmobi/dsg;->dm:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v1, 0x59

    :goto_6
    packed-switch v1, :pswitch_data_5

    iget-object v1, p0, Lco/tmobi/dsg;->dm:Ljava/lang/String;

    iget-object v2, p1, Lco/tmobi/dsg;->dm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget v1, Lco/tmobi/dsg;->byk:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/dsg;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    :cond_4
    nop

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lco/tmobi/dsg;->type:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_1

    :pswitch_3
    iget-object v1, p1, Lco/tmobi/dsg;->dm:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_6
    iget-object v0, p0, Lco/tmobi/dsg;->do:Ljava/util/List;

    iget-object v1, p1, Lco/tmobi/dsg;->do:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    goto/16 :goto_1

    :cond_7
    move v1, v0

    goto :goto_3

    :cond_8
    move v2, v0

    goto/16 :goto_2

    :cond_9
    move v2, v0

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x14

    goto :goto_6

    :cond_b
    const/16 v1, 0x24

    goto :goto_4

    :cond_c
    const/16 v1, 0x32

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x53
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x32
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x14
        :pswitch_3
    .end packed-switch
.end method

.method final fez(I)V
    .locals 2

    nop

    sget v0, Lco/tmobi/dsg;->byk:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/dsg;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iput p1, p0, Lco/tmobi/dsg;->uid:I

    sget v0, Lco/tmobi/dsg;->vfj:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/dsg;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method final getUid()I
    .locals 2

    nop

    sget v0, Lco/tmobi/dsg;->vfj:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/dsg;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x48

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lco/tmobi/dsg;->uid:I

    :goto_1
    nop

    return v0

    :pswitch_0
    iget v0, p0, Lco/tmobi/dsg;->uid:I

    const/16 v1, 0x4e

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x4b

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    iget-object v0, p0, Lco/tmobi/dsg;->type:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v0, 0x50

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/dsg;->byk:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/dsg;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_1

    nop

    array-length v0, v4

    move v0, v1

    :goto_2
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lco/tmobi/dsg;->dm:Ljava/lang/String;

    if-eqz v0, :cond_5

    move v0, v2

    :goto_3
    packed-switch v0, :pswitch_data_2

    sget v0, Lco/tmobi/dsg;->byk:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/dsg;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lco/tmobi/dsg;->dm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    :goto_4
    :pswitch_0
    add-int v0, v3, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/tmobi/dsg;->dl:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/tmobi/dsg;->uid:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/tmobi/dsg;->dr:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/tmobi/dsg;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lco/tmobi/dsg;->byk:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/dsg;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return v0

    :cond_1
    iget-object v0, p0, Lco/tmobi/dsg;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lco/tmobi/dsg;->dm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :pswitch_1
    nop

    move v0, v1

    goto :goto_2

    :pswitch_2
    sget v0, Lco/tmobi/dsg;->byk:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/dsg;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lco/tmobi/dsg;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    div-int/lit8 v3, v3, 0x0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final ktf(Ljava/lang/String;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/dsg;->vfj:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/dsg;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x43

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lco/tmobi/dsg;->type:Ljava/lang/String;

    :goto_1
    nop

    return-void

    :pswitch_0
    iput-object p1, p0, Lco/tmobi/dsg;->type:Ljava/lang/String;

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_0
    .end packed-switch
.end method

.method final que(I)V
    .locals 2

    nop

    sget v0, Lco/tmobi/dsg;->byk:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/dsg;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput p1, p0, Lco/tmobi/dsg;->dl:I

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-void

    :pswitch_0
    iput p1, p0, Lco/tmobi/dsg;->dl:I

    goto :goto_1

    :cond_0
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x27

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x17

    const/16 v2, 0x12

    const v3, 0xa6aa

    invoke-static {v1, v2, v3}, Lco/tmobi/dsg;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/dsg;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    const/16 v2, 0xc

    const/16 v3, 0x36ea

    invoke-static {v1, v2, v3}, Lco/tmobi/dsg;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/dsg;->dm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x35

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/dsg;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lco/tmobi/dsg;->dl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x42

    const/4 v2, 0x6

    const/16 v3, 0x1063

    invoke-static {v1, v2, v3}, Lco/tmobi/dsg;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lco/tmobi/dsg;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x48

    const/16 v2, 0x8

    const/16 v3, 0x234c

    invoke-static {v1, v2, v3}, Lco/tmobi/dsg;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lco/tmobi/dsg;->dr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x50

    const/16 v2, 0xb

    const/16 v3, 0x7492

    invoke-static {v1, v2, v3}, Lco/tmobi/dsg;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/dsg;->do:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/dsg;->byk:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/dsg;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method

.method final upn(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/dsg;->byk:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/dsg;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lco/tmobi/dsg;->dm:Ljava/lang/String;

    :goto_1
    sget v0, Lco/tmobi/dsg;->byk:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/dsg;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-void

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    iput-object p1, p0, Lco/tmobi/dsg;->dm:Ljava/lang/String;

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final vlu(Lco/tmobi/syj;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/dsg;->byk:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/dsg;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x63

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/dsg;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    sget v0, Lco/tmobi/dsg;->vfj:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/dsg;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/dsg;->do:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
    .end packed-switch
.end method

.method final xtg(I)V
    .locals 2

    nop

    sget v0, Lco/tmobi/dsg;->vfj:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/dsg;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput p1, p0, Lco/tmobi/dsg;->dr:I

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :goto_1
    sget v0, Lco/tmobi/dsg;->byk:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/dsg;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :goto_3
    return-void

    :pswitch_0
    iput p1, p0, Lco/tmobi/dsg;->dr:I

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    const/16 v0, 0x20

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_1
    .end packed-switch
.end method

.method final yge()I
    .locals 3

    nop

    sget v0, Lco/tmobi/dsg;->byk:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/dsg;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget v0, p0, Lco/tmobi/dsg;->dr:I

    sget v1, Lco/tmobi/dsg;->byk:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/dsg;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return v0
.end method

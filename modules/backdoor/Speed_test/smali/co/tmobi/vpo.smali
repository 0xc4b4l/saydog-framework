.class final Lco/tmobi/vpo;
.super Ljava/util/ArrayList;

# interfaces
.implements Lco/tmobi/gkt;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lco/tmobi/ftd;",
        ">;",
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

.field private static cg:[C

.field private static co:J

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/vpo;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/vpo;->byk:I

    const-wide v0, 0x271f60a31c3cb835L

    sput-wide v0, Lco/tmobi/vpo;->co:J

    const/16 v0, 0x34

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/vpo;->cg:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/vpo;->vfj:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/vpo;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x35

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :array_0
    .array-data 2
        0x61s
        -0x47afs
        0x700es
        0x28ccs
        -0x1f4bs
        -0x669cs
        0x514es
        0x91fs
        -0x3e33s
        0x79f5s
        0x323bs
        -0x1599s
        0x4125s
        -0x6e9s
        0x3156s
        0x69a6s
        -0x5e14s
        -0x279bs
        0x1002s
        0x485es
        -0x7f6as
        0x38f0s
        0x7333s
        -0x5488s
        -0x1cf0s
        0x1b9es
        0x53cbs
        -0x75c7s
        -0x3dc5s
        0x7abds
        -0x4d2as
        -0x153fs
        0x250ds
        0x5d35s
        -0x6a54s
        -0x3206s
        0x5d8s
        -0x43f3s
        -0x5722s
        0x10fbs
        -0x274bs
        -0x7fa9s
        0x481cs
        0x31cas
        -0x642s
        -0x5e4fs
        0x6963s
        -0x2eeas
        0x61s
        -0x47bbs
        0x701as
        0x28ecs
    .end array-data

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/vpo;->byk:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/vpo;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    new-array v3, p1, [C

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/vpo;->vfj:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/vpo;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    sget-object v0, Lco/tmobi/vpo;->cg:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/vpo;->co:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    sget v2, Lco/tmobi/vpo;->byk:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/vpo;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    :cond_2
    nop

    move v2, v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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

    sget v0, Lco/tmobi/vpo;->vfj:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/vpo;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    sget v0, Lco/tmobi/vpo;->byk:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/vpo;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/vpo;->vfj:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/vpo;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    sget v0, Lco/tmobi/vpo;->vfj:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/vpo;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method


# virtual methods
.method public final convertToMap()Ljava/util/Map;
    .locals 8
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

    const/4 v7, 0x0

    const/4 v3, 0x0

    nop

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lco/tmobi/vpo;->byk:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/vpo;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/16 v0, 0x58

    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/ftd;

    invoke-virtual {v0}, Lco/tmobi/ftd;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/tmobi/ftd;

    if-nez v1, :cond_1

    :pswitch_0
    invoke-virtual {v0}, Lco/tmobi/ftd;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_2
    packed-switch v2, :pswitch_data_1

    :cond_1
    invoke-virtual {v1, v0}, Lco/tmobi/ftd;->myc(Lco/tmobi/ftd;)V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x1d

    :goto_4
    packed-switch v0, :pswitch_data_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x30

    const/4 v2, 0x4

    invoke-static {v1, v2, v3}, Lco/tmobi/vpo;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    return-object v0

    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/ftd;

    invoke-virtual {v0}, Lco/tmobi/ftd;->convertToMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    nop

    goto :goto_3

    :pswitch_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/ftd;

    invoke-virtual {v0}, Lco/tmobi/ftd;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/tmobi/ftd;

    invoke-super {v7}, Ljava/lang/Object;->hashCode()I

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :pswitch_3
    sget v0, Lco/tmobi/vpo;->vfj:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/vpo;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x1f

    :goto_6
    packed-switch v0, :pswitch_data_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/ftd;

    invoke-virtual {v0}, Lco/tmobi/ftd;->convertToMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    array-length v0, v7

    goto :goto_5

    :cond_3
    const/16 v0, 0x8

    goto :goto_6

    :cond_4
    const/16 v0, 0x2f

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x21

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_1
    .end packed-switch
.end method

.method final myc(Ljava/lang/String;Ljava/lang/String;JLco/tmobi/core/util/IContext;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    nop

    const/4 v0, 0x0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lco/tmobi/vpo;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    if-eqz p1, :cond_e

    const/16 v0, 0x5d

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0xc

    const/16 v2, 0x1a

    const/16 v3, 0x414c

    invoke-static {v1, v2, v3}, Lco/tmobi/vpo;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-eqz p5, :cond_0

    const/16 v0, 0x26

    const/16 v1, 0xa

    const v2, 0xa8ad

    invoke-static {v0, v1, v2}, Lco/tmobi/vpo;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p5, p1}, Lco/tmobi/tki;->ito(Lco/tmobi/core/util/IContext;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_1
    if-nez p2, :cond_3

    new-instance v0, Lco/tmobi/yvo;

    invoke-direct {v0, p3, p4}, Lco/tmobi/yvo;-><init>(J)V

    move-object v1, v0

    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lco/tmobi/ftd;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_4
    packed-switch v0, :pswitch_data_1

    invoke-virtual {v2}, Lco/tmobi/ftd;->bad()Lco/tmobi/yvo;

    move-result-object v3

    iget-wide v4, v3, Lco/tmobi/yvo;->startTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-wide v4, v3, Lco/tmobi/yvo;->whn:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_5
    packed-switch v0, :pswitch_data_2

    :cond_2
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Lco/tmobi/ftd;->zlw(Lco/tmobi/yvo;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lco/tmobi/yvo;

    invoke-direct {v0, p2, p3, p4}, Lco/tmobi/yvo;-><init>(Ljava/lang/String;J)V

    nop

    move-object v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/ftd;

    move-object v2, v0

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    if-eqz p2, :cond_6

    sget v0, Lco/tmobi/vpo;->vfj:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/vpo;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    invoke-virtual {v3, p2, p3, p4}, Lco/tmobi/yvo;->ito(Ljava/lang/String;J)V

    const/4 v0, 0x0

    array-length v0, v0

    :cond_6
    :goto_7
    sget v0, Lco/tmobi/vpo;->vfj:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/vpo;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    :cond_7
    nop

    goto :goto_1

    :cond_8
    invoke-virtual {v3, p2, p3, p4}, Lco/tmobi/yvo;->ito(Ljava/lang/String;J)V

    goto :goto_7

    :cond_9
    :pswitch_2
    if-eqz v2, :cond_c

    const/4 v0, 0x0

    :goto_8
    packed-switch v0, :pswitch_data_3

    invoke-virtual {v2, p3, p4}, Lco/tmobi/ftd;->mjv(J)V

    sget v0, Lco/tmobi/vpo;->byk:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/vpo;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    :cond_a
    nop

    :pswitch_3
    new-instance v0, Lco/tmobi/ftd;

    invoke-direct {v0, p1}, Lco/tmobi/ftd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lco/tmobi/ftd;->zlw(Lco/tmobi/yvo;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    nop

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    const/16 v0, 0x63

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

.method final zlw(Ljava/lang/String;JLco/tmobi/core/util/IContext;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/vpo;->byk:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/vpo;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lco/tmobi/vpo;->myc(Ljava/lang/String;Ljava/lang/String;JLco/tmobi/core/util/IContext;)V

    array-length v0, v3

    :goto_1
    sget v0, Lco/tmobi/vpo;->vfj:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/vpo;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-void

    :pswitch_0
    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lco/tmobi/vpo;->myc(Ljava/lang/String;Ljava/lang/String;JLco/tmobi/core/util/IContext;)V

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    const/16 v0, 0x35

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

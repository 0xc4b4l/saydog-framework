.class final Lco/tmobi/kmu;
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

.field private static dI:[C

.field private static vfj:I


# instance fields
.field private final dB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lco/tmobi/dsg;",
            ">;"
        }
    .end annotation
.end field

.field private final dD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lco/tmobi/tqc;",
            ">;"
        }
    .end annotation
.end field

.field private du:Ljava/lang/String;

.field private uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/kmu;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/kmu;->byk:I

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/kmu;->dI:[C

    return-void

    :array_0
    .array-data 2
        0x3bs
        0x74s
        0x70s
        0xa0s
        0x94s
        0x9fs
        0x66s
        0xd2s
        0xd9s
        0xdas
    .end array-data
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lco/tmobi/kmu;->uid:I

    const-string v0, ""

    iput-object v0, p0, Lco/tmobi/kmu;->du:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lco/tmobi/kmu;->dB:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lco/tmobi/kmu;->dD:Ljava/util/Set;

    iput p1, p0, Lco/tmobi/kmu;->uid:I

    iput-object p2, p0, Lco/tmobi/kmu;->du:Ljava/lang/String;

    return-void
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

    sget v0, Lco/tmobi/kmu;->byk:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/kmu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    sget v0, Lco/tmobi/kmu;->byk:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/kmu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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

    sget v0, Lco/tmobi/kmu;->byk:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/kmu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    sget v0, Lco/tmobi/kmu;->vfj:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/kmu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method private static zlw([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 10

    nop

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    nop

    :goto_0
    check-cast v0, [B

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget v6, p0, v2

    const/4 v2, 0x2

    aget v7, p0, v2

    const/4 v2, 0x3

    aget v8, p0, v2

    sget-object v2, Lco/tmobi/kmu;->dI:[C

    new-array v3, v6, [C

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_1

    new-array v2, v6, [C

    const/4 v4, 0x0

    const/4 v1, 0x0

    move v5, v4

    move v4, v1

    :goto_1
    if-ge v4, v6, :cond_b

    const/16 v1, 0x41

    :goto_2
    packed-switch v1, :pswitch_data_0

    aget-byte v1, v0, v4

    const/4 v9, 0x1

    if-ne v1, v9, :cond_4

    sget v1, Lco/tmobi/kmu;->vfj:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lco/tmobi/kmu;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    aget-char v1, v3, v4

    or-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x0

    ushr-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v2, v4

    :goto_3
    nop

    :goto_4
    aget-char v5, v2, v4

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_5
    if-lez v8, :cond_2

    new-array v0, v6, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    sub-int v3, v6, v8

    invoke-static {v0, v2, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    sub-int v3, v6, v8

    invoke-static {v0, v8, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p2, :cond_7

    new-array v0, v6, [C

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v6, :cond_6

    sget v3, Lco/tmobi/kmu;->vfj:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/kmu;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    div-int v3, v6, v2

    xor-int/lit8 v3, v3, 0x0

    aget-char v3, v1, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x59

    goto :goto_6

    :cond_3
    aget-char v1, v3, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v2, v4

    goto :goto_3

    :cond_4
    aget-char v1, v3, v4

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v2, v4

    sget v1, Lco/tmobi/kmu;->vfj:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lco/tmobi/kmu;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_c

    const/16 v1, 0x40

    :goto_7
    packed-switch v1, :pswitch_data_1

    nop

    goto :goto_4

    :pswitch_0
    move-object v1, v2

    goto :goto_5

    :cond_5
    sub-int v3, v6, v2

    add-int/lit8 v3, v3, -0x1

    aget-char v3, v1, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    nop

    move-object v1, v0

    :cond_7
    if-lez v7, :cond_a

    const/16 v0, 0xd

    :goto_8
    packed-switch v0, :pswitch_data_2

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    :goto_9
    if-ge v0, v6, :cond_8

    sget v2, Lco/tmobi/kmu;->vfj:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/kmu;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_9

    :cond_9
    aget-char v2, v1, v0

    const/4 v3, 0x2

    aget v3, p0, v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :pswitch_2
    nop

    const/16 v1, 0x4c

    div-int/lit8 v1, v1, 0x0

    goto/16 :goto_4

    :cond_a
    const/16 v0, 0x26

    goto :goto_8

    :cond_b
    const/16 v1, 0x14

    goto/16 :goto_2

    :cond_c
    const/16 v1, 0x4c

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final convertToMap()Ljava/util/Map;
    .locals 9
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

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    nop

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    const-string v4, "\u0001\u0001\u0000"

    invoke-static {v0, v4, v2}, Lco/tmobi/kmu;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lco/tmobi/kmu;->du:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lco/tmobi/kmu;->dD:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lco/tmobi/kmu;->dD:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/kmu;->byk:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lco/tmobi/kmu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/tqc;

    invoke-virtual {v0}, Lco/tmobi/tqc;->convertToMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    nop

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/kmu;->dB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lco/tmobi/kmu;->dB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x36

    :goto_3
    packed-switch v0, :pswitch_data_1

    new-array v0, v8, [I

    fill-array-data v0, :array_1

    const/4 v6, 0x0

    invoke-static {v0, v6, v1}, Lco/tmobi/kmu;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_4
    packed-switch v0, :pswitch_data_2

    new-array v0, v8, [I

    fill-array-data v0, :array_2

    const-string v2, "\u0000\u0000\u0001\u0000"

    invoke-static {v0, v2, v1}, Lco/tmobi/kmu;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lco/tmobi/kmu;->vfj:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/kmu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    nop

    :pswitch_1
    nop

    return-object v3

    :pswitch_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v7, p0, Lco/tmobi/kmu;->dB:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/dsg;

    invoke-virtual {v0}, Lco/tmobi/dsg;->convertToMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    goto :goto_2

    :cond_3
    move v0, v1

    goto/16 :goto_1

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    const/16 v0, 0x10

    goto :goto_3

    :array_0
    .array-data 4
        0x0
        0x3
        0x7
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_2
    .end packed-switch

    :array_1
    .array-data 4
        0x3
        0x3
        0x31
        0x2
    .end array-data

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :array_2
    .array-data 4
        0x6
        0x4
        0x69
        0x0
    .end array-data
.end method

.method final dev()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lco/tmobi/tqc;",
            ">;"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/kmu;->vfj:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/kmu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/kmu;->dD:Ljava/util/Set;

    sget v1, Lco/tmobi/kmu;->byk:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/kmu;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    if-ne p0, p1, :cond_7

    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    if-eqz p1, :cond_1

    sget v2, Lco/tmobi/kmu;->byk:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/kmu;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_1
    :goto_1
    return v0

    :cond_2
    check-cast p1, Lco/tmobi/kmu;

    iget v2, p0, Lco/tmobi/kmu;->uid:I

    iget v3, p1, Lco/tmobi/kmu;->uid:I

    if-eq v2, v3, :cond_3

    sget v2, Lco/tmobi/kmu;->byk:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/kmu;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    move v2, v1

    :goto_2
    packed-switch v2, :pswitch_data_1

    :goto_3
    nop

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lco/tmobi/kmu;->du:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lco/tmobi/kmu;->du:Ljava/lang/String;

    iget-object v3, p1, Lco/tmobi/kmu;->du:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_4
    iget-object v2, p0, Lco/tmobi/kmu;->dB:Ljava/util/Map;

    iget-object v3, p1, Lco/tmobi/kmu;->dB:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :goto_4
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/kmu;->dD:Ljava/util/Set;

    iget-object v1, p1, Lco/tmobi/kmu;->dD:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lco/tmobi/kmu;->du:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_1

    :pswitch_1
    nop

    move v0, v1

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_3

    :cond_6
    move v1, v0

    goto :goto_4

    :cond_7
    move v2, v1

    goto :goto_0

    :cond_8
    move v2, v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    nop

    sget v1, Lco/tmobi/kmu;->byk:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/kmu;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    iget v1, p0, Lco/tmobi/kmu;->uid:I

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, Lco/tmobi/kmu;->du:Ljava/lang/String;

    if-eqz v1, :cond_2

    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget v0, Lco/tmobi/kmu;->byk:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/kmu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x34

    :goto_1
    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lco/tmobi/kmu;->du:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/tmobi/kmu;->dB:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/tmobi/kmu;->dD:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/kmu;->du:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :pswitch_1
    sget v1, Lco/tmobi/kmu;->vfj:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/kmu;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x2f

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2f
        :pswitch_0
    .end packed-switch
.end method

.method final ito(Lco/tmobi/tqc;)V
    .locals 3

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/kmu;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/kmu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/kmu;->dD:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length v0, v2

    :goto_1
    sget v0, Lco/tmobi/kmu;->vfj:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/kmu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    array-length v0, v2

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/kmu;->dD:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/16 v0, 0x63

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method final ook()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lco/tmobi/dsg;",
            ">;"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/kmu;->byk:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/kmu;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/kmu;->dB:Ljava/util/Map;

    sget v1, Lco/tmobi/kmu;->vfj:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/kmu;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x4d

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

    :cond_1
    const/16 v1, 0x13

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method final pek()Ljava/lang/String;
    .locals 2

    nop

    sget v0, Lco/tmobi/kmu;->vfj:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/kmu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/kmu;->du:Ljava/lang/String;

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/kmu;->du:Ljava/lang/String;

    const/16 v1, 0x5f

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final zlw(Lco/tmobi/dsg;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/kmu;->vfj:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/kmu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/kmu;->dB:Ljava/util/Map;

    invoke-virtual {p1}, Lco/tmobi/dsg;->yge()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lco/tmobi/kmu;->vfj:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/kmu;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

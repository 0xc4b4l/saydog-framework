.class final Lco/tmobi/tjv;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/IBrHistInfo;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/tmobi/IBrHistInfo;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lco/tmobi/tjv;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static eqh:[C

.field private static hwu:C

.field private static vfj:I


# instance fields
.field private acj:J

.field private mUrl:Ljava/lang/String;

.field private nyx:Ljava/lang/String;

.field private tmp:Ljava/lang/String;

.field private xdr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/tjv;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/tjv;->byk:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/tjv;->eqh:[C

    const/4 v0, 0x6

    sput-char v0, Lco/tmobi/tjv;->hwu:C

    return-void

    nop

    :array_0
    .array-data 2
        0x43s
        0x61s
        0x6es
        0x27s
        0x74s
        0x20s
        0x69s
        0x6cs
        0x7as
        0x65s
        0x42s
        0x72s
        0x6fs
        0x77s
        0x73s
        0x48s
        0x79s
        0x49s
        0x66s
        0x68s
        0x75s
        0x70s
        0x6ds
        0x71s
        0x63s
        0x62s
        0x44s
        0x45s
        0x46s
        0x47s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p6, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u0001\u0002\u0003\u0004\u0005\u0000\u0008\u0000\n\u0000\u0007\u0000\u0008\u0007\t\n\u0004\u000b\u0006\u0011\u000e\u000f\n\u0006\u000c\t\u0010\u0002\u0011\u0006\u0011\u000c\u0000\u0014\u0011\u0000\u000c\u0007\u0001\u0016\u0000\u0003\u0013\u0008\u000b\u0001\u0013\u0003\u0007\u0005\u0015\n\u0003\n\u0008\u0011"

    const/16 v2, 0x38

    const/16 v3, 0x32

    invoke-static {v1, v2, v3}, Lco/tmobi/tjv;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lco/tmobi/tjv;->tmp:Ljava/lang/String;

    iput-object p2, p0, Lco/tmobi/tjv;->mUrl:Ljava/lang/String;

    iput-wide p3, p0, Lco/tmobi/tjv;->acj:J

    iput-boolean p5, p0, Lco/tmobi/tjv;->xdr:Z

    iput-object p6, p0, Lco/tmobi/tjv;->nyx:Ljava/lang/String;

    return-void
.end method

.method private static jym(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 13

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/tjv;->byk:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/tjv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    check-cast v0, [C

    sget-object v5, Lco/tmobi/tjv;->eqh:[C

    sget-char v6, Lco/tmobi/tjv;->hwu:C

    new-array v7, p1, [C

    rem-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_2

    sget v1, Lco/tmobi/tjv;->vfj:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/tjv;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    aget-char v1, v0, p1

    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v7, p1

    :cond_2
    if-le p1, v2, :cond_9

    move v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_0

    move v4, v3

    :goto_2
    if-ge v4, p1, :cond_8

    move v1, v3

    :goto_3
    packed-switch v1, :pswitch_data_1

    aget-char v8, v0, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v9, v0, v1

    if-ne v8, v9, :cond_7

    move v1, v2

    :goto_4
    packed-switch v1, :pswitch_data_2

    sub-int v1, v8, p2

    int-to-char v1, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    sub-int v8, v9, p2

    int-to-char v8, v8

    aput-char v8, v7, v1

    :goto_5
    add-int/lit8 v1, v4, 0x2

    move v4, v1

    goto :goto_2

    :cond_3
    move-object v0, p0

    goto :goto_0

    :pswitch_0
    invoke-static {v8, v6}, Lcom/b/a/a;->a(II)I

    move-result v1

    invoke-static {v8, v6}, Lcom/b/a/a;->b(II)I

    move-result v8

    invoke-static {v9, v6}, Lcom/b/a/a;->a(II)I

    move-result v10

    invoke-static {v9, v6}, Lcom/b/a/a;->b(II)I

    move-result v9

    if-ne v8, v9, :cond_4

    invoke-static {v1, v6}, Lcom/b/a/a;->c(II)I

    move-result v1

    invoke-static {v10, v6}, Lcom/b/a/a;->c(II)I

    move-result v10

    invoke-static {v1, v8, v6}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v10, v9, v6}, Lcom/b/a/a;->a(III)I

    move-result v8

    aget-char v1, v5, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    nop

    goto :goto_5

    :cond_4
    if-ne v1, v10, :cond_6

    sget v11, Lco/tmobi/tjv;->vfj:I

    add-int/lit8 v11, v11, 0x31

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lco/tmobi/tjv;->byk:I

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_5

    :cond_5
    invoke-static {v8, v6}, Lcom/b/a/a;->c(II)I

    move-result v8

    invoke-static {v9, v6}, Lcom/b/a/a;->c(II)I

    move-result v9

    invoke-static {v1, v8, v6}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v10, v9, v6}, Lcom/b/a/a;->a(III)I

    move-result v8

    aget-char v1, v5, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    nop

    goto :goto_5

    :cond_6
    invoke-static {v1, v9, v6}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v10, v8, v6}, Lcom/b/a/a;->a(III)I

    move-result v8

    aget-char v1, v5, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    goto :goto_5

    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :cond_7
    move v1, v3

    goto/16 :goto_4

    :cond_8
    move v1, v2

    goto/16 :goto_3

    :cond_9
    move v1, v3

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
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

    sget v0, Lco/tmobi/tjv;->vfj:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/tjv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/tjv;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/tjv;->mUrl:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lco/tmobi/tjv;->acj:J

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lco/tmobi/tjv;->xdr:Z

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/tjv;->nyx:Ljava/lang/String;

    sget v0, Lco/tmobi/tjv;->byk:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/tjv;->vfj:I

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

    sget v0, Lco/tmobi/tjv;->byk:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/tjv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lco/tmobi/tjv;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lco/tmobi/tjv;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-wide v0, p0, Lco/tmobi/tjv;->acj:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget-boolean v0, p0, Lco/tmobi/tjv;->xdr:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v0, p0, Lco/tmobi/tjv;->nyx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lco/tmobi/tjv;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lco/tmobi/tjv;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-wide v0, p0, Lco/tmobi/tjv;->acj:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget-boolean v0, p0, Lco/tmobi/tjv;->xdr:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v0, p0, Lco/tmobi/tjv;->nyx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x1

    const/4 v2, 0x0

    nop

    sget v1, Lco/tmobi/tjv;->vfj:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/tjv;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    check-cast p1, Lco/tmobi/tjv;

    iget-wide v4, p0, Lco/tmobi/tjv;->acj:J

    iget-wide v6, p1, Lco/tmobi/tjv;->acj:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    sget v1, Lco/tmobi/tjv;->byk:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/tjv;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-wide v4, p0, Lco/tmobi/tjv;->acj:J

    iget-wide v6, p1, Lco/tmobi/tjv;->acj:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    const/16 v1, 0x1a

    :goto_1
    packed-switch v1, :pswitch_data_0

    const/4 v1, -0x1

    sget v3, Lco/tmobi/tjv;->vfj:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/tjv;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    const/4 v0, 0x2

    div-int/lit8 v0, v0, 0x0

    move v0, v1

    goto :goto_0

    :pswitch_0
    move v0, v2

    goto :goto_0

    :pswitch_1
    nop

    move v0, v1

    goto :goto_0

    :cond_3
    const/16 v1, 0x35

    goto :goto_1

    :cond_4
    move v0, v2

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

    const/4 v6, 0x2

    const/4 v1, 0x1

    nop

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "\u00d9"

    const/16 v3, 0x68

    invoke-static {v2, v1, v3}, Lco/tmobi/tjv;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lco/tmobi/tjv;->mUrl:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "\u0011\u0008\u00b5"

    const/4 v3, 0x3

    const/16 v4, 0x52

    invoke-static {v2, v3, v4}, Lco/tmobi/tjv;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lco/tmobi/tjv;->nyx:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "\u001d\u0007\r\u000e\u000f\u0008\u0088"

    const/4 v3, 0x7

    const/16 v4, 0x16

    invoke-static {v2, v3, v4}, Lco/tmobi/tjv;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lco/tmobi/tjv;->tmp:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "\u0002\u0010"

    const/16 v3, 0x7e

    invoke-static {v2, v6, v3}, Lco/tmobi/tjv;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lco/tmobi/tjv;->acj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "\u001c\u0013"

    const/16 v3, 0x3b

    invoke-static {v2, v6, v3}, Lco/tmobi/tjv;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lco/tmobi/tjv;->xdr:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lco/tmobi/tjv;->byk:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/tjv;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    if-ne p0, p1, :cond_8

    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_0
    sget v2, Lco/tmobi/tjv;->vfj:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/tjv;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    move v1, v0

    :cond_1
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x0

    :goto_1
    :pswitch_0
    return v0

    :pswitch_1
    sget v0, Lco/tmobi/tjv;->vfj:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/tjv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    check-cast p1, Lco/tmobi/tjv;

    iget-wide v2, p0, Lco/tmobi/tjv;->acj:J

    iget-wide v4, p1, Lco/tmobi/tjv;->acj:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    nop

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lco/tmobi/tjv;->xdr:Z

    iget-boolean v3, p1, Lco/tmobi/tjv;->xdr:Z

    if-eq v2, v3, :cond_9

    const/4 v2, 0x7

    :goto_2
    packed-switch v2, :pswitch_data_2

    iget-object v2, p0, Lco/tmobi/tjv;->mUrl:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lco/tmobi/tjv;->mUrl:Ljava/lang/String;

    iget-object v1, p1, Lco/tmobi/tjv;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lco/tmobi/tjv;->mUrl:Ljava/lang/String;

    if-nez v2, :cond_7

    const/16 v2, 0x5a

    :goto_3
    packed-switch v2, :pswitch_data_3

    move v0, v1

    goto :goto_1

    :pswitch_2
    nop

    goto :goto_1

    :pswitch_3
    sget v1, Lco/tmobi/tjv;->vfj:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/tjv;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    :cond_6
    nop

    goto :goto_1

    :cond_7
    const/16 v2, 0x2d

    goto :goto_3

    :cond_8
    move v2, v1

    goto :goto_0

    :cond_9
    const/16 v2, 0x38

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2d
        :pswitch_3
    .end packed-switch
.end method

.method public final getBrowserName()Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/tjv;->byk:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/tjv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/tjv;->tmp:Ljava/lang/String;

    sget v1, Lco/tmobi/tjv;->byk:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/tjv;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x4e

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4e
        :pswitch_0
    .end packed-switch
.end method

.method public final getBrowserSource()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/tjv;->vfj:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/tjv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/tjv;->nyx:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v3, Lco/tmobi/tjv;->vfj:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/tjv;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/tjv;->nyx:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    nop

    const/16 v1, 0x44

    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    :cond_0
    move v2, v1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_0

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

.method public final getDate()J
    .locals 3

    nop

    sget v0, Lco/tmobi/tjv;->vfj:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/tjv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lco/tmobi/tjv;->acj:J

    const/16 v2, 0x62

    div-int/lit8 v2, v2, 0x0

    :goto_1
    nop

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lco/tmobi/tjv;->acj:J

    goto :goto_1

    :cond_0
    const/16 v0, 0x46

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_0
    .end packed-switch
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/tjv;->vfj:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/tjv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/tjv;->mUrl:Ljava/lang/String;

    sget v1, Lco/tmobi/tjv;->byk:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/tjv;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x4e

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
    const/16 v1, 0x44

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    nop

    iget-object v0, p0, Lco/tmobi/tjv;->mUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lco/tmobi/tjv;->acj:J

    iget-wide v6, p0, Lco/tmobi/tjv;->acj:J

    const/16 v3, 0x20

    ushr-long/2addr v6, v3

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lco/tmobi/tjv;->xdr:Z

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/tjv;->vfj:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/tjv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x48

    :goto_1
    packed-switch v0, :pswitch_data_1

    move v0, v2

    :goto_2
    add-int/2addr v0, v3

    sget v3, Lco/tmobi/tjv;->byk:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/tjv;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    :goto_3
    packed-switch v1, :pswitch_data_2

    nop

    const/4 v1, 0x7

    div-int/lit8 v1, v1, 0x0

    :goto_4
    return v0

    :pswitch_0
    nop

    goto :goto_4

    :pswitch_1
    nop

    move v0, v1

    goto :goto_2

    :pswitch_2
    move v0, v2

    goto :goto_2

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_3

    :cond_2
    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x48
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final isBookmark()Z
    .locals 3

    nop

    sget v0, Lco/tmobi/tjv;->byk:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/tjv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-boolean v0, p0, Lco/tmobi/tjv;->xdr:Z

    sget v1, Lco/tmobi/tjv;->vfj:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/tjv;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.class final Lco/tmobi/mjv;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/IAppInfo;
.implements Ljava/io/Serializable;


# static fields
.field private static byk:I

.field private static eci:[C

.field private static final fyh:Lco/tmobi/jig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/tmobi/jig",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final jit:Ljava/util/List;

.field private static rau:J

.field private static vfj:I


# instance fields
.field private aal:Z

.field private ejw:Z

.field private esr:Ljava/lang/String;

.field private fbt:Ljava/lang/String;

.field private ixv:J

.field private jmz:J

.field private lmw:Z

.field private rni:Z

.field private ruv:Z

.field private wfw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/mjv;->vfj:I

    sput v1, Lco/tmobi/mjv;->byk:I

    const-wide v2, 0x62e23ced95eb1cf7L    # 2.1509227412028975E168

    sput-wide v2, Lco/tmobi/mjv;->rau:J

    const/16 v2, 0x68

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    sput-object v2, Lco/tmobi/mjv;->eci:[C

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v2, Lco/tmobi/mjv;->jit:Ljava/util/List;

    new-instance v2, Lco/tmobi/vmy;

    invoke-direct {v2}, Lco/tmobi/vmy;-><init>()V

    sput-object v2, Lco/tmobi/mjv;->fyh:Lco/tmobi/jig;

    sget v2, Lco/tmobi/mjv;->vfj:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/mjv;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    nop

    :array_0
    .array-data 2
        -0x1473s
        -0x895s
        -0x2d90s
        -0x428ds
        -0x67c0s
        0x7b49s
        0x4652s
        0x211cs
        0xc2bs
        -0x10cds
        -0x35cas
        -0x2afbs
        -0x4fb7s
        -0x6cebs
        0x7e1es
        0x59eas
        0x24aas
        0x7ees
        -0x1d7ds
        -0x3236s
        -0x572cs
        -0x7462s
        -0x6977s
        0x7199s
        0x5c99s
        0x3faes
        0x70s
        0x1c96s
        0x398ds
        0x568es
        0x73bds
        -0x6f4cs
        -0x5251s
        -0x351fs
        -0x182as
        0x4ces
        0x21cbs
        0x3ef8s
        0x5bb4s
        0x78e2s
        -0x6a0fs
        -0x4da7s
        -0x30e2s
        -0x13f8s
        0x92as
        0x2675s
        0x433as
        0x6022s
        0x7d56s
        -0x65a8s
        -0x48b4s
        -0x2bdbs
        0x64s
        0x1c9es
        0x399ds
        0x5695s
        0x7383s
        -0x6f43s
        -0x5255s
        -0x3554s
        -0x1823s
        0x61s
        0x1c87s
        0x399es
        0x7db9s
        0x68s
        0x1c98s
        0x3983s
        0x5680s
        0x69s
        0x1c99s
        0x399ds
        0x56bas
        0x73a8s
        -0x6f60s
        0x75s
        0x1c87s
        0x398as
        0x56bas
        0x73a8s
        -0x6f60s
        0x73s
        0x1c8es
        0x399ds
        0x5684s
        0x73acs
        -0x6f5ds
        0x70s
        0x1c92s
        0x399cs
        0x5688s
        0x73b5s
        -0x6f60s
        -0x5247s
        -0x3558s
        -0x1829s
        0x4c1s
        0x21d5s
        0x1112s
        0xdefs
        -0x4359s
        -0x5fc0s
        0x3c47s
        0x20b6s
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 v3, 0x1a

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const v1, 0xebfd

    invoke-static {v2, v3, v1}, Lco/tmobi/mjv;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lco/tmobi/mjv;->fyh:Lco/tmobi/jig;

    invoke-interface {v0, p1}, Lco/tmobi/jig;->ito(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v3, v2}, Lco/tmobi/mjv;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lco/tmobi/mjv;->fbt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lco/tmobi/mjv;->fbt:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    iput-object p2, p0, Lco/tmobi/mjv;->esr:Ljava/lang/String;

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    iput-object p3, p0, Lco/tmobi/mjv;->wfw:Ljava/lang/String;

    iput-wide p4, p0, Lco/tmobi/mjv;->ixv:J

    iput-wide p6, p0, Lco/tmobi/mjv;->jmz:J

    iput-boolean p8, p0, Lco/tmobi/mjv;->ruv:Z

    iput-boolean v2, p0, Lco/tmobi/mjv;->lmw:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/tmobi/mjv;->aal:Z

    iput-boolean p9, p0, Lco/tmobi/mjv;->rni:Z

    iput-boolean p10, p0, Lco/tmobi/mjv;->ejw:Z

    return-void
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/mjv;->byk:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/mjv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    new-array v0, p1, [C

    move v3, v1

    move-object v4, v0

    :goto_0
    if-ge v3, p1, :cond_1

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/mjv;->vfj:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/mjv;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/16 v1, 0x45

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :cond_0
    new-array v0, p1, [C

    move v3, v2

    move-object v4, v0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lco/tmobi/mjv;->eci:[C

    add-int v5, p0, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lco/tmobi/mjv;->rau:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    int-to-long v8, p2

    xor-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_1
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_3

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x5f

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x45
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

    sget v0, Lco/tmobi/mjv;->byk:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mjv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lco/tmobi/mjv;->fbt:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lco/tmobi/mjv;->esr:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lco/tmobi/mjv;->wfw:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lco/tmobi/mjv;->ixv:J

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lco/tmobi/mjv;->jmz:J

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lco/tmobi/mjv;->ruv:Z

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lco/tmobi/mjv;->lmw:Z

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lco/tmobi/mjv;->aal:Z

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lco/tmobi/mjv;->rni:Z

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lco/tmobi/mjv;->ejw:Z

    sget v0, Lco/tmobi/mjv;->vfj:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mjv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

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

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    sget v0, Lco/tmobi/mjv;->vfj:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mjv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/mjv;->fbt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/tmobi/mjv;->esr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/tmobi/mjv;->wfw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-wide v0, p0, Lco/tmobi/mjv;->ixv:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget-wide v0, p0, Lco/tmobi/mjv;->jmz:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget-boolean v0, p0, Lco/tmobi/mjv;->ruv:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-boolean v0, p0, Lco/tmobi/mjv;->lmw:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-boolean v0, p0, Lco/tmobi/mjv;->aal:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-boolean v0, p0, Lco/tmobi/mjv;->rni:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-boolean v0, p0, Lco/tmobi/mjv;->ejw:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    sget v0, Lco/tmobi/mjv;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mjv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

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

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x34

    const/16 v4, 0x9

    invoke-static {v2, v4, v0}, Lco/tmobi/mjv;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/tmobi/mjv;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x3d

    const/4 v4, 0x3

    invoke-static {v2, v4, v0}, Lco/tmobi/mjv;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/tmobi/mjv;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x40

    const/16 v4, 0x7dcf

    invoke-static {v2, v1, v4}, Lco/tmobi/mjv;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/tmobi/mjv;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x41

    const/4 v4, 0x4

    invoke-static {v2, v4, v0}, Lco/tmobi/mjv;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/tmobi/mjv;->isHomeApplication()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x45

    invoke-static {v2, v7, v0}, Lco/tmobi/mjv;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/tmobi/mjv;->getInstalledTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4b

    invoke-static {v2, v7, v0}, Lco/tmobi/mjv;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/tmobi/mjv;->getLastUpdateTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x51

    invoke-static {v2, v7, v0}, Lco/tmobi/mjv;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/tmobi/mjv;->isSystemApplication()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x57

    const/16 v4, 0xb

    invoke-static {v2, v4, v0}, Lco/tmobi/mjv;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lco/tmobi/mjv;->jit:Ljava/util/List;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x62

    const/16 v4, 0x117b

    invoke-static {v2, v6, v4}, Lco/tmobi/mjv;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-boolean v2, p0, Lco/tmobi/mjv;->aal:Z

    if-eqz v2, :cond_4

    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v0, Lco/tmobi/mjv;->vfj:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/mjv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget v0, Lco/tmobi/mjv;->byk:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/mjv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    nop

    const/4 v0, 0x0

    array-length v0, v0

    move v0, v1

    :goto_1
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lco/tmobi/mjv;->ejw:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x5f

    :goto_2
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x64

    const v2, 0xbcc5

    invoke-static {v0, v6, v2}, Lco/tmobi/mjv;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_1
    iget-boolean v0, p0, Lco/tmobi/mjv;->rni:Z

    if-eqz v0, :cond_2

    sget v0, Lco/tmobi/mjv;->byk:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/mjv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    const/16 v0, 0x66

    const/16 v2, 0x3c23

    invoke-static {v0, v6, v2}, Lco/tmobi/mjv;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v3

    :cond_3
    nop

    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_0

    :cond_5
    const/16 v0, 0x39

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    sget v2, Lco/tmobi/mjv;->byk:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/mjv;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    array-length v2, v6

    if-ne p0, p1, :cond_2

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    if-eq p0, p1, :cond_0

    :cond_2
    if-eqz p1, :cond_3

    sget v2, Lco/tmobi/mjv;->vfj:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/mjv;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_15

    move v2, v0

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_4

    :cond_3
    :goto_2
    move v0, v1

    goto :goto_0

    :cond_4
    check-cast p1, Lco/tmobi/mjv;

    iget-wide v2, p0, Lco/tmobi/mjv;->ixv:J

    iget-wide v4, p1, Lco/tmobi/mjv;->ixv:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_14

    const/16 v2, 0x3f

    :goto_3
    packed-switch v2, :pswitch_data_1

    iget-wide v2, p0, Lco/tmobi/mjv;->jmz:J

    iget-wide v4, p1, Lco/tmobi/mjv;->jmz:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    sget v0, Lco/tmobi/mjv;->byk:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/mjv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    nop

    array-length v0, v6

    move v0, v1

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :cond_5
    iget-boolean v2, p0, Lco/tmobi/mjv;->ruv:Z

    iget-boolean v3, p1, Lco/tmobi/mjv;->ruv:Z

    if-eq v2, v3, :cond_13

    const/16 v2, 0x1a

    :goto_4
    packed-switch v2, :pswitch_data_2

    sget v2, Lco/tmobi/mjv;->byk:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/mjv;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_16

    move v2, v1

    :goto_5
    packed-switch v2, :pswitch_data_3

    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-boolean v2, p0, Lco/tmobi/mjv;->lmw:Z

    iget-boolean v3, p1, Lco/tmobi/mjv;->lmw:Z

    if-eq v2, v3, :cond_18

    move v2, v1

    :goto_6
    packed-switch v2, :pswitch_data_4

    iget-boolean v2, p0, Lco/tmobi/mjv;->rni:Z

    iget-boolean v3, p1, Lco/tmobi/mjv;->rni:Z

    if-eq v2, v3, :cond_7

    sget v0, Lco/tmobi/mjv;->byk:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/mjv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    move v0, v1

    goto/16 :goto_0

    :pswitch_3
    move v0, v1

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_0

    :cond_7
    iget-boolean v2, p0, Lco/tmobi/mjv;->ejw:Z

    iget-boolean v3, p1, Lco/tmobi/mjv;->ejw:Z

    if-eq v2, v3, :cond_8

    nop

    move v0, v1

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, Lco/tmobi/mjv;->fbt:Ljava/lang/String;

    if-eqz v2, :cond_c

    sget v2, Lco/tmobi/mjv;->byk:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/mjv;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    :cond_9
    iget-object v2, p0, Lco/tmobi/mjv;->fbt:Ljava/lang/String;

    iget-object v3, p1, Lco/tmobi/mjv;->fbt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget v0, Lco/tmobi/mjv;->vfj:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/mjv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    :cond_a
    nop

    :cond_b
    move v0, v1

    goto/16 :goto_0

    :cond_c
    iget-object v2, p1, Lco/tmobi/mjv;->fbt:Ljava/lang/String;

    if-nez v2, :cond_b

    :cond_d
    iget-object v2, p0, Lco/tmobi/mjv;->esr:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lco/tmobi/mjv;->esr:Ljava/lang/String;

    iget-object v3, p1, Lco/tmobi/mjv;->esr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    nop

    :cond_e
    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p1, Lco/tmobi/mjv;->esr:Ljava/lang/String;

    if-nez v2, :cond_e

    :cond_10
    iget-object v2, p0, Lco/tmobi/mjv;->wfw:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lco/tmobi/mjv;->wfw:Ljava/lang/String;

    iget-object v3, p1, Lco/tmobi/mjv;->wfw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_7
    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p1, Lco/tmobi/mjv;->wfw:Ljava/lang/String;

    if-nez v2, :cond_17

    move v2, v0

    :goto_8
    packed-switch v2, :pswitch_data_5

    goto :goto_7

    :cond_12
    nop

    move v0, v1

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    if-eq v2, v3, :cond_4

    goto/16 :goto_2

    :cond_13
    const/16 v2, 0x3d

    goto/16 :goto_4

    :cond_14
    const/16 v2, 0x38

    goto/16 :goto_3

    :cond_15
    move v2, v1

    goto/16 :goto_1

    :cond_16
    move v2, v0

    goto/16 :goto_5

    :cond_17
    move v2, v1

    goto :goto_8

    :cond_18
    move v2, v0

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3d
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/mjv;->byk:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mjv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/mjv;->esr:Ljava/lang/String;

    sget v1, Lco/tmobi/mjv;->vfj:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/mjv;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x5d

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

    :cond_1
    const/16 v1, 0xd

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
    .end packed-switch
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 2

    nop

    sget v0, Lco/tmobi/mjv;->vfj:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mjv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x51

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/mjv;->wfw:Ljava/lang/String;

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/mjv;->wfw:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final getInstalledTimestamp()J
    .locals 4

    nop

    sget v0, Lco/tmobi/mjv;->vfj:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mjv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-wide v0, p0, Lco/tmobi/mjv;->ixv:J

    sget v2, Lco/tmobi/mjv;->vfj:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/mjv;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :cond_1
    nop

    return-wide v0
.end method

.method public final getLastUpdateTimestamp()J
    .locals 4

    nop

    sget v0, Lco/tmobi/mjv;->vfj:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mjv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-wide v0, p0, Lco/tmobi/mjv;->jmz:J

    sget v2, Lco/tmobi/mjv;->byk:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/mjv;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/16 v2, 0x51

    :goto_0
    packed-switch v2, :pswitch_data_0

    nop

    const/16 v2, 0x14

    div-int/lit8 v2, v2, 0x0

    :goto_1
    return-wide v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v2, 0x34

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_0
    .end packed-switch
.end method

.method public final getPackage()Ljava/lang/String;
    .locals 2

    nop

    sget v0, Lco/tmobi/mjv;->vfj:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mjv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/mjv;->fbt:Ljava/lang/String;

    const/16 v1, 0x48

    div-int/lit8 v1, v1, 0x0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/mjv;->fbt:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 9

    const/16 v8, 0x20

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    iget-object v0, p0, Lco/tmobi/mjv;->fbt:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lco/tmobi/mjv;->fbt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lco/tmobi/mjv;->esr:Ljava/lang/String;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lco/tmobi/mjv;->wfw:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lco/tmobi/mjv;->wfw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lco/tmobi/mjv;->ixv:J

    iget-wide v6, p0, Lco/tmobi/mjv;->ixv:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lco/tmobi/mjv;->jmz:J

    iget-wide v6, p0, Lco/tmobi/mjv;->jmz:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lco/tmobi/mjv;->ruv:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x25

    :goto_4
    packed-switch v0, :pswitch_data_1

    move v0, v2

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lco/tmobi/mjv;->lmw:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x13

    :goto_6
    packed-switch v0, :pswitch_data_2

    sget v0, Lco/tmobi/mjv;->vfj:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/mjv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    move v0, v2

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lco/tmobi/mjv;->aal:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_8
    packed-switch v0, :pswitch_data_3

    sget v0, Lco/tmobi/mjv;->vfj:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/mjv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    move v2, v1

    :goto_9
    add-int v0, v3, v2

    sget v1, Lco/tmobi/mjv;->byk:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/mjv;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :cond_2
    nop

    return v0

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/mjv;->esr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :pswitch_1
    move v0, v1

    goto :goto_5

    :pswitch_2
    nop

    move v0, v1

    goto :goto_7

    :pswitch_3
    nop

    goto :goto_9

    :cond_5
    move v0, v2

    goto :goto_8

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x49

    goto :goto_6

    :cond_8
    const/16 v0, 0x4b

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x49
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public final isBrowsableApp()Z
    .locals 2

    nop

    sget v0, Lco/tmobi/mjv;->byk:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mjv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x59

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lco/tmobi/mjv;->ejw:Z

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    nop

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lco/tmobi/mjv;->ejw:Z

    goto :goto_1

    :cond_0
    const/16 v0, 0x4b

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4b
        :pswitch_0
    .end packed-switch
.end method

.method public final isDefaultBrowser()Z
    .locals 3

    nop

    sget v0, Lco/tmobi/mjv;->vfj:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mjv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-boolean v0, p0, Lco/tmobi/mjv;->rni:Z

    sget v1, Lco/tmobi/mjv;->vfj:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/mjv;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    array-length v1, v1

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

.method public final isHomeApplication()Z
    .locals 3

    nop

    sget v0, Lco/tmobi/mjv;->vfj:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mjv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-boolean v0, p0, Lco/tmobi/mjv;->lmw:Z

    sget v1, Lco/tmobi/mjv;->byk:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/mjv;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method public final isSystemApplication()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/mjv;->vfj:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/mjv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lco/tmobi/mjv;->ruv:Z

    const/16 v3, 0xe

    div-int/lit8 v3, v3, 0x0

    :goto_1
    sget v3, Lco/tmobi/mjv;->byk:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/mjv;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_3
    return v0

    :pswitch_0
    iget-boolean v0, p0, Lco/tmobi/mjv;->ruv:Z

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    move v1, v2

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

.method public final jym(Z)V
    .locals 2

    nop

    sget v0, Lco/tmobi/mjv;->vfj:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mjv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iput-boolean p1, p0, Lco/tmobi/mjv;->aal:Z

    sget v0, Lco/tmobi/mjv;->vfj:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/mjv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x15

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.class final Lco/tmobi/vfj;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/gkt;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/vfj$jym;
    }
.end annotation

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

.field private static duu:I

.field private static qcb:I

.field private static qqu:[B

.field private static uas:I

.field private static vfj:I


# instance fields
.field private kfi:Lco/tmobi/IAppInfo;

.field private packageName:Ljava/lang/String;

.field private timestamp:J

.field private wxc:Lco/tmobi/vfj$jym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/vfj;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/vfj;->byk:I

    const/16 v0, 0x79

    sput v0, Lco/tmobi/vfj;->uas:I

    const v0, -0x6e6838a4

    sput v0, Lco/tmobi/vfj;->qcb:I

    const v0, -0xc1ba84a

    sput v0, Lco/tmobi/vfj;->duu:I

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/vfj;->qqu:[B

    return-void

    :array_0
    .array-data 1
        -0x76t
        -0xat
        -0x7t
        -0x73t
        0x62t
        -0x78t
        0x71t
        -0x68t
        -0x68t
        -0x73t
        -0x6et
        0x78t
        -0x6at
        -0x67t
        -0x6at
        -0x71t
        -0x61t
        0x75t
        -0x74t
        0x65t
        0x65t
        -0x65t
        -0x67t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lco/tmobi/vfj$jym;JLco/tmobi/IAppInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/vfj;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lco/tmobi/vfj;->wxc:Lco/tmobi/vfj$jym;

    iput-wide p3, p0, Lco/tmobi/vfj;->timestamp:J

    iput-object p5, p0, Lco/tmobi/vfj;->kfi:Lco/tmobi/IAppInfo;

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

    sget v0, Lco/tmobi/vfj;->byk:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/vfj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lco/tmobi/vfj;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/vfj$jym;

    iput-object v0, p0, Lco/tmobi/vfj;->wxc:Lco/tmobi/vfj$jym;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/IAppInfo;

    iput-object v0, p0, Lco/tmobi/vfj;->kfi:Lco/tmobi/IAppInfo;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lco/tmobi/vfj;->timestamp:J

    sget v0, Lco/tmobi/vfj;->byk:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/vfj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method private static vlu(IBIIS)Ljava/lang/String;
    .locals 11

    const/16 v4, 0x2d

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    nop

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lco/tmobi/vfj;->uas:I

    add-int v5, p0, v0

    const/4 v0, -0x1

    if-ne v5, v0, :cond_8

    const/16 v0, 0x4d

    :goto_0
    packed-switch v0, :pswitch_data_0

    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    sget v0, Lco/tmobi/vfj;->vfj:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/vfj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/vfj;->qqu:[B

    if-eqz v0, :cond_a

    const/16 v0, 0x5d

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget-object v0, Lco/tmobi/vfj;->qqu:[B

    sget v5, Lco/tmobi/vfj;->qcb:I

    add-int/2addr v5, p2

    aget-byte v0, v0, v5

    sget v5, Lco/tmobi/vfj;->uas:I

    add-int/2addr v0, v5

    int-to-byte v0, v0

    move v7, v0

    :goto_3
    if-lez v7, :cond_4

    add-int v0, p2, v7

    add-int/lit8 v0, v0, -0x2

    sget v5, Lco/tmobi/vfj;->qcb:I

    add-int/2addr v5, v0

    if-eqz v3, :cond_9

    move v0, v1

    :goto_4
    packed-switch v0, :pswitch_data_2

    move v0, v1

    :goto_5
    add-int/2addr v0, v5

    sget v3, Lco/tmobi/vfj;->duu:I

    add-int/2addr v3, p3

    int-to-char v3, v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v2

    move v6, v3

    move v3, v0

    :goto_6
    if-ge v5, v7, :cond_b

    move v0, v4

    :goto_7
    packed-switch v0, :pswitch_data_3

    sget v0, Lco/tmobi/vfj;->byk:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lco/tmobi/vfj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    move v0, v2

    :goto_8
    packed-switch v0, :pswitch_data_4

    sget-object v0, Lco/tmobi/vfj;->qqu:[B

    const/16 v9, 0x4c

    div-int/lit8 v9, v9, 0x0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v9, Lco/tmobi/vfj;->qqu:[B

    add-int/lit8 v0, v3, -0x1

    aget-byte v3, v9, v3

    add-int/2addr v3, p4

    int-to-byte v3, v3

    xor-int/2addr v3, p1

    add-int/2addr v3, v6

    int-to-char v3, v3

    nop

    :goto_9
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move v6, v3

    move v3, v0

    goto :goto_6

    :cond_2
    move v7, v5

    goto :goto_3

    :pswitch_0
    sget v0, Lco/tmobi/vfj;->qcb:I

    add-int/2addr v0, p2

    aget-short v0, v10, v0

    sget v5, Lco/tmobi/vfj;->uas:I

    add-int/2addr v0, v5

    int-to-short v0, v0

    move v7, v0

    goto :goto_3

    :pswitch_1
    sget-object v0, Lco/tmobi/vfj;->qqu:[B

    if-nez v0, :cond_1

    :cond_3
    add-int/lit8 v0, v3, -0x1

    aget-short v3, v10, v3

    add-int/2addr v3, p4

    int-to-short v3, v3

    xor-int/2addr v3, p1

    add-int/2addr v3, v6

    int-to-char v3, v3

    goto :goto_9

    :cond_4
    :pswitch_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    return-object v0

    :cond_5
    nop

    move v3, v2

    goto/16 :goto_1

    :pswitch_3
    sget v0, Lco/tmobi/vfj;->vfj:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/vfj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    :cond_6
    sget v0, Lco/tmobi/vfj;->vfj:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/vfj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    :cond_7
    nop

    move v0, v2

    goto :goto_5

    :pswitch_4
    sget v0, Lco/tmobi/vfj;->vfj:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/vfj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    nop

    array-length v0, v10

    move v3, v2

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x30

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_4

    :cond_a
    move v0, v4

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x2

    goto/16 :goto_7

    :cond_c
    move v0, v1

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x4d
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
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

    sget v0, Lco/tmobi/vfj;->byk:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/vfj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/vfj;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/tmobi/vfj;->wxc:Lco/tmobi/vfj$jym;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/tmobi/vfj;->kfi:Lco/tmobi/IAppInfo;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-wide v0, p0, Lco/tmobi/vfj;->timestamp:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    sget v0, Lco/tmobi/vfj;->vfj:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/vfj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x10

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
    const/16 v0, 0x55

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final convertToMap()Ljava/util/Map;
    .locals 10
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

    const/16 v9, 0x6d

    const/16 v8, -0x63

    const v7, 0xc1ba8bf

    const/16 v6, -0x7a

    const/4 v2, 0x0

    nop

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lco/tmobi/vfj;->kfi:Lco/tmobi/IAppInfo;

    if-eqz v1, :cond_3

    const/16 v1, 0x58

    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    const/16 v1, -0xa

    const v3, 0x6e6838a4

    const v4, 0xc1ba8ab

    invoke-static {v6, v1, v3, v4, v2}, Lco/tmobi/vfj;->vlu(IBIIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lco/tmobi/vfj;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lco/tmobi/vfj$4;->bad:[I

    iget-object v3, p0, Lco/tmobi/vfj;->wxc:Lco/tmobi/vfj$jym;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_1

    :goto_2
    sget v1, Lco/tmobi/vfj;->vfj:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/vfj;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    :goto_3
    packed-switch v2, :pswitch_data_2

    nop

    :goto_4
    return-object v0

    :pswitch_0
    iget-object v1, p0, Lco/tmobi/vfj;->kfi:Lco/tmobi/IAppInfo;

    invoke-interface {v1}, Lco/tmobi/IAppInfo;->convertToMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :pswitch_1
    const v1, 0x6e6838a7

    const v3, 0xc1ba8b3

    invoke-static {v6, v8, v1, v3, v2}, Lco/tmobi/vfj;->vlu(IBIIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p0, Lco/tmobi/vfj;->timestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x6e6838ad

    invoke-static {v6, v9, v1, v7, v2}, Lco/tmobi/vfj;->vlu(IBIIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_5
    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    const v1, 0x6e6838ad

    invoke-static {v6, v9, v1, v7, v2}, Lco/tmobi/vfj;->vlu(IBIIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_3
    const v1, 0x6e6838ad

    invoke-static {v6, v9, v1, v7, v2}, Lco/tmobi/vfj;->vlu(IBIIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p0, Lco/tmobi/vfj;->timestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x6e6838a7

    const v3, 0xc1ba8b3

    invoke-static {v6, v8, v1, v3, v2}, Lco/tmobi/vfj;->vlu(IBIIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x43

    :goto_6
    packed-switch v1, :pswitch_data_4

    goto/16 :goto_2

    :pswitch_4
    sget v1, Lco/tmobi/vfj;->vfj:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/vfj;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    const v1, 0x6e6838a7

    const v3, 0xc1ba8b3

    invoke-static {v6, v8, v1, v3, v2}, Lco/tmobi/vfj;->vlu(IBIIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lco/tmobi/vfj;->byk:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/vfj;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    goto/16 :goto_2

    :pswitch_5
    const/16 v1, 0x60

    const v3, 0x6e6838b3

    invoke-static {v6, v1, v3, v7, v2}, Lco/tmobi/vfj;->vlu(IBIIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p0, Lco/tmobi/vfj;->timestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto/16 :goto_2

    :pswitch_6
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_4

    :cond_2
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_3
    const/16 v1, 0x3f

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x50

    goto :goto_6

    :cond_5
    move v1, v2

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x43
        :pswitch_4
    .end packed-switch
.end method

.class public Lco/tmobi/core/io/JsonRequestItem;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/io/IRestrictedFolderItem;


# static fields
.field private static byk:I

.field private static hJ:C

.field private static hK:C

.field private static hL:C

.field private static hN:C

.field private static vfj:I


# instance fields
.field private eg:I

.field private ei:J

.field private ej:I

.field private ek:Ljava/lang/String;

.field private timestamp:J

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sput v1, Lco/tmobi/core/io/JsonRequestItem;->vfj:I

    sput v0, Lco/tmobi/core/io/JsonRequestItem;->byk:I

    const/16 v2, 0x61fd

    sput-char v2, Lco/tmobi/core/io/JsonRequestItem;->hN:C

    const v2, 0xf79e

    sput-char v2, Lco/tmobi/core/io/JsonRequestItem;->hL:C

    const/16 v2, 0x664e

    sput-char v2, Lco/tmobi/core/io/JsonRequestItem;->hK:C

    const/16 v2, 0x2e5f

    sput-char v2, Lco/tmobi/core/io/JsonRequestItem;->hJ:C

    new-instance v2, Lco/tmobi/core/log/Logger;

    invoke-direct {v2}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v2, Lco/tmobi/core/io/JsonRequestItem;->byk:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/io/JsonRequestItem;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

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
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lco/tmobi/core/io/JsonRequestItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    const/4 v8, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lco/tmobi/core/io/JsonRequestItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/core/io/JsonRequestItem;->url:Ljava/lang/String;

    iput-object p2, p0, Lco/tmobi/core/io/JsonRequestItem;->ek:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lco/tmobi/core/io/JsonRequestItem;->ej:I

    iput-wide p3, p0, Lco/tmobi/core/io/JsonRequestItem;->timestamp:J

    iput-wide p5, p0, Lco/tmobi/core/io/JsonRequestItem;->ei:J

    iput p7, p0, Lco/tmobi/core/io/JsonRequestItem;->eg:I

    return-void
.end method

.method private static myc(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v4, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/io/JsonRequestItem;->vfj:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/io/JsonRequestItem;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    if-eqz p0, :cond_3

    const/16 v0, 0x21

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    :goto_1
    check-cast v0, [C

    array-length v1, v0

    new-array v5, v1, [C

    const/4 v1, 0x2

    new-array v6, v1, [C

    nop

    move v1, v2

    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_4

    move v3, v4

    :goto_3
    packed-switch v3, :pswitch_data_1

    sget v3, Lco/tmobi/core/io/JsonRequestItem;->vfj:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lco/tmobi/core/io/JsonRequestItem;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    :cond_1
    aget-char v3, v0, v1

    aput-char v3, v6, v2

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    aput-char v3, v6, v4

    sget-char v3, Lco/tmobi/core/io/JsonRequestItem;->hJ:C

    sget-char v7, Lco/tmobi/core/io/JsonRequestItem;->hK:C

    sget-char v8, Lco/tmobi/core/io/JsonRequestItem;->hL:C

    sget-char v9, Lco/tmobi/core/io/JsonRequestItem;->hN:C

    invoke-static {v6, v3, v7, v8, v9}, Lcom/b/a/e;->a([CCCCC)V

    aget-char v3, v6, v2

    aput-char v3, v5, v1

    add-int/lit8 v3, v1, 0x1

    aget-char v7, v6, v4

    aput-char v7, v5, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :pswitch_0
    sget v0, Lco/tmobi/core/io/JsonRequestItem;->byk:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/io/JsonRequestItem;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    :pswitch_1
    aget-char v0, v5, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v4, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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

    sget v0, Lco/tmobi/core/io/JsonRequestItem;->vfj:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/io/JsonRequestItem;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lco/tmobi/core/io/JsonRequestItem;->vfj:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/io/JsonRequestItem;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "\u1058\ubd9e\u83df\u6723\u9457\ud718\u41ed\u3647\ufa61\u7fb0\u4a9a\uafdd\ued98\uaf97"

    invoke-static {v1}, Lco/tmobi/core/io/JsonRequestItem;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "\u1058\ubd9e\u83df\u6723\u9457\ud718\u41ed\u3647\ufa61\u7fb0\u4a9a\uafdd\ued98\uaf97"

    invoke-static {v1}, Lco/tmobi/core/io/JsonRequestItem;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    throw v0

    :pswitch_0
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

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

    sget v0, Lco/tmobi/core/io/JsonRequestItem;->byk:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/io/JsonRequestItem;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    nop

    return-void

    :catch_0
    move-exception v0

    const-string v1, "-\u9dc8\ua6f6\u830d\ucd19\ud25a\u34db\u0803\ud60b\u0c07\u8dc5\u35c5\u79a2\u5647"

    invoke-static {v1}, Lco/tmobi/core/io/JsonRequestItem;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    throw v0

    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getItemTimestamp()J
    .locals 3

    nop

    sget v0, Lco/tmobi/core/io/JsonRequestItem;->byk:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/io/JsonRequestItem;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lco/tmobi/core/io/JsonRequestItem;->timestamp:J

    :goto_1
    nop

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lco/tmobi/core/io/JsonRequestItem;->timestamp:J

    const/4 v2, 0x0

    array-length v2, v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getJsonData()Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/io/JsonRequestItem;->vfj:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/io/JsonRequestItem;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/io/JsonRequestItem;->ek:Ljava/lang/String;

    :goto_1
    sget v1, Lco/tmobi/core/io/JsonRequestItem;->byk:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/io/JsonRequestItem;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/io/JsonRequestItem;->ek:Ljava/lang/String;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getNumberOfRetries()I
    .locals 3

    nop

    sget v0, Lco/tmobi/core/io/JsonRequestItem;->vfj:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/io/JsonRequestItem;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget v0, p0, Lco/tmobi/core/io/JsonRequestItem;->ej:I

    sget v1, Lco/tmobi/core/io/JsonRequestItem;->byk:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/io/JsonRequestItem;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return v0

    :pswitch_0
    nop

    const/16 v1, 0x4b

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public getUrl()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/io/JsonRequestItem;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/io/JsonRequestItem;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/io/JsonRequestItem;->url:Ljava/lang/String;

    array-length v3, v5

    :goto_1
    sget v3, Lco/tmobi/core/io/JsonRequestItem;->vfj:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/core/io/JsonRequestItem;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/io/JsonRequestItem;->url:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    nop

    array-length v1, v5

    goto :goto_3

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public increaseNumberOfRetries()I
    .locals 2

    nop

    sget v0, Lco/tmobi/core/io/JsonRequestItem;->byk:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/io/JsonRequestItem;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lco/tmobi/core/io/JsonRequestItem;->ej:I

    xor-int/lit8 v0, v0, 0x0

    iput v0, p0, Lco/tmobi/core/io/JsonRequestItem;->ej:I

    :goto_1
    nop

    return v0

    :pswitch_0
    iget v0, p0, Lco/tmobi/core/io/JsonRequestItem;->ej:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lco/tmobi/core/io/JsonRequestItem;->ej:I

    goto :goto_1

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public isValid()Z
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    nop

    iget-wide v4, p0, Lco/tmobi/core/io/JsonRequestItem;->ei:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    sget v0, Lco/tmobi/core/io/JsonRequestItem;->byk:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/io/JsonRequestItem;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    nop

    move v0, v1

    :goto_1
    iget v3, p0, Lco/tmobi/core/io/JsonRequestItem;->eg:I

    if-lez v3, :cond_2

    sget v3, Lco/tmobi/core/io/JsonRequestItem;->byk:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/core/io/JsonRequestItem;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    iget v3, p0, Lco/tmobi/core/io/JsonRequestItem;->eg:I

    iget v4, p0, Lco/tmobi/core/io/JsonRequestItem;->ej:I

    const/4 v5, 0x0

    array-length v5, v5

    if-gt v3, v4, :cond_4

    const/16 v3, 0x15

    :goto_2
    packed-switch v3, :pswitch_data_1

    :pswitch_1
    move v3, v2

    :goto_3
    if-eqz v0, :cond_8

    const/16 v0, 0x3d

    :goto_4
    packed-switch v0, :pswitch_data_2

    sget v0, Lco/tmobi/core/io/JsonRequestItem;->byk:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/io/JsonRequestItem;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/16 v0, 0x18

    :goto_5
    packed-switch v0, :pswitch_data_3

    if-eqz v3, :cond_0

    :goto_6
    nop

    move v2, v1

    :cond_0
    :pswitch_2
    return v2

    :cond_1
    iget v3, p0, Lco/tmobi/core/io/JsonRequestItem;->eg:I

    iget v4, p0, Lco/tmobi/core/io/JsonRequestItem;->ej:I

    if-gt v3, v4, :cond_7

    move v3, v2

    :goto_7
    packed-switch v3, :pswitch_data_4

    :cond_2
    :pswitch_3
    move v3, v1

    goto :goto_3

    :cond_3
    nop

    move v0, v2

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    if-eqz v3, :cond_0

    goto :goto_6

    :cond_4
    const/16 v3, 0x4d

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    const/16 v0, 0x1b

    goto :goto_5

    :cond_7
    move v3, v1

    goto :goto_7

    :cond_8
    const/16 v0, 0x57

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4d
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x57
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x18
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

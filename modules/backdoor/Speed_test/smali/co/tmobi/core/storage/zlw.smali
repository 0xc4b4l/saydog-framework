.class Lco/tmobi/core/storage/zlw;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/storage/IPersistence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lco/tmobi/core/storage/IPersistence",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static ofs:J

.field private static shp:[C

.field private static vfj:I


# instance fields
.field private iy:Lco/tmobi/core/io/IFile;

.field private iz:Lco/tmobi/core/util/ISerialize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/tmobi/core/util/ISerialize",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/storage/zlw;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/storage/zlw;->byk:I

    const-wide v0, -0x710ae4656d897d1dL

    sput-wide v0, Lco/tmobi/core/storage/zlw;->ofs:J

    const/16 v0, 0xaf

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/storage/zlw;->shp:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/core/storage/zlw;->vfj:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/storage/zlw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    nop

    :array_0
    .array-data 2
        0x63s
        -0x7d7es
        0x5a8s
        -0x7772s
        0xbf8s
        -0x71b1s
        0x1122s
        -0x6bacs
        0x176bs
        -0x6678s
        0x1cfes
        -0x6071s
        0x22d1s
        -0x5a15s
        0x2806s
        -0x5493s
        0x2e59s
        -0x4e83s
        0x3386s
        -0x4954s
        0x39c8s
        0x73s
        -0x7d7es
        0x5b0s
        -0x7734s
        0xba4s
        -0x71bas
        0x1172s
        -0x6be8s
        0x1738s
        -0x6622s
        0x1cads
        0x1fdds
        -0x62c4s
        0x1a16s
        -0x68d0s
        0x1446s
        -0x6e0fs
        0xe9fs
        -0x7416s
        0x8d0s
        -0x79e0s
        0x340s
        -0x7fcfs
        0x3d6fs
        -0x45abs
        0x37b8s
        -0x4b2ds
        0x31e1s
        -0x5131s
        0x2c22s
        -0x56fes
        0x2661s
        -0x5cabs
        -0x2628s
        0x5b2cs
        -0x23f3s
        0x5167s
        -0x2df2s
        0x57ecs
        -0x3728s
        0x4db2s
        -0x316es
        0x4074s
        -0x3af9s
        -0x3cf2s
        0x41fas
        -0x3925s
        0x4bb1s
        -0x3728s
        0x4d3as
        -0x2df2s
        0x5764s
        -0x2bbcs
        0x5ae1s
        -0x2035s
        0x5cd1s
        -0x1e43s
        0x66dbs
        -0x1481s
        0x6842s
        -0x1294s
        0x720as
        -0xf19s
        0x75d5s
        -0x54cs
        0x7f9as
        -0x330s
        0x139s
        -0x79efs
        0xb24s
        -0x756ds
        0x867s
        -0x70bas
        0x22cs
        -0x7ebbs
        0x4a7s
        -0x646ds
        0x1ef9s
        -0x6227s
        0x137cs
        -0x69aas
        0x154cs
        -0x57e0s
        0x2f46s
        -0x5d11s
        0x21c3s
        -0x5b4cs
        0x3b81s
        -0x46c9s
        0x3c56s
        -0x4cces
        0x360as
        -0x4abds
        0x48e1s
        -0x302fs
        0x42a3s
        -0x3e64s
        0x4764s
        -0x25f1s
        0x5976s
        -0x4ba9s
        0x36b5s
        -0x4e67s
        0x3cffs
        -0x4035s
        0x3a39s
        -0x5aa5s
        0x2026s
        -0x5cb1s
        0x2dads
        -0x577fs
        0x2b97s
        -0x691ds
        0x11dds
        -0x63c9s
        0x1f19s
        -0x65dds
        0x546s
        -0x7854s
        0x286s
        -0x7216s
        0x896s
        -0x746fs
        0x7673s
        -0xef8s
        -0x1ac8s
        0x67das
        -0x1f0as
        0x6d90s
        -0x115cs
        0x6b56s
        -0xbccs
        0x7149s
        -0xdd9s
        0x7cc6s
        -0x614s
        0x7abas
        -0x3874s
        0x40fbs
        -0x32aes
        0x4e74s
        -0x3500s
        0x542as
        -0x2922s
        0x53e0s
        -0x2340s
        0x59a5s
        -0x2549s
        0x2755s
        -0x5f8fs
        0x2d4ds
        -0x518es
        0x2888s
        -0x4a05s
    .end array-data
.end method

.method constructor <init>(Lco/tmobi/core/io/IFile;Lco/tmobi/core/util/ISerialize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/io/IFile;",
            "Lco/tmobi/core/util/ISerialize",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/core/storage/zlw;->iy:Lco/tmobi/core/io/IFile;

    iput-object p2, p0, Lco/tmobi/core/storage/zlw;->iz:Lco/tmobi/core/util/ISerialize;

    return-void
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/storage/zlw;->vfj:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/storage/zlw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    new-array v3, p1, [C

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    const/16 v0, 0xb

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget-object v0, Lco/tmobi/core/storage/zlw;->shp:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/core/storage/zlw;->ofs:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    :goto_3
    nop

    move v2, v0

    goto :goto_0

    :pswitch_0
    sget v0, Lco/tmobi/core/storage/zlw;->vfj:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/storage/zlw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_1
    sget-object v0, Lco/tmobi/core/storage/zlw;->shp:[C

    xor-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/core/storage/zlw;->ofs:J

    or-long/2addr v6, v8

    mul-long/2addr v4, v6

    int-to-long v6, p2

    sub-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0xd

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public delete()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    nop

    iget-object v0, p0, Lco/tmobi/core/storage/zlw;->iy:Lco/tmobi/core/io/IFile;

    invoke-interface {v0}, Lco/tmobi/core/io/IFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x46

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :cond_0
    const/16 v0, 0x34

    :goto_2
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x79

    const/16 v1, 0x19

    const v2, 0xb433

    :try_start_0
    invoke-static {v0, v1, v2}, Lco/tmobi/core/storage/zlw;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lco/tmobi/core/storage/zlw;->iy:Lco/tmobi/core/io/IFile;

    invoke-interface {v2}, Lco/tmobi/core/io/IFile;->filePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lco/tmobi/core/storage/zlw;->iy:Lco/tmobi/core/io/IFile;

    invoke-interface {v0}, Lco/tmobi/core/io/IFile;->deleteFile()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    sget v0, Lco/tmobi/core/storage/zlw;->byk:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/storage/zlw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x92

    const/16 v1, 0x1d

    const v2, 0xe55c

    invoke-static {v0, v1, v2}, Lco/tmobi/core/storage/zlw;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lco/tmobi/core/storage/zlw;->iy:Lco/tmobi/core/io/IFile;

    invoke-interface {v1}, Lco/tmobi/core/io/IFile;->filePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_1

    :pswitch_0
    sget v0, Lco/tmobi/core/storage/zlw;->byk:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/storage/zlw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x79

    const/16 v1, 0x19

    const v2, 0xb433

    :try_start_1
    invoke-static {v0, v1, v2}, Lco/tmobi/core/storage/zlw;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lco/tmobi/core/storage/zlw;->iy:Lco/tmobi/core/io/IFile;

    invoke-interface {v2}, Lco/tmobi/core/io/IFile;->filePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lco/tmobi/core/storage/zlw;->iy:Lco/tmobi/core/io/IFile;

    invoke-interface {v0}, Lco/tmobi/core/io/IFile;->deleteFile()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_2
    const/16 v0, 0x3e

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_1
    .end packed-switch
.end method

.method public lastSavedTimestamp()J
    .locals 4

    nop

    sget v0, Lco/tmobi/core/storage/zlw;->byk:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/storage/zlw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/storage/zlw;->iy:Lco/tmobi/core/io/IFile;

    invoke-interface {v0}, Lco/tmobi/core/io/IFile;->lastModified()J

    move-result-wide v0

    sget v2, Lco/tmobi/core/storage/zlw;->byk:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/storage/zlw;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :cond_1
    nop

    return-wide v0
.end method

.method public read()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lco/tmobi/core/util/SerializeException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/storage/zlw;->byk:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/storage/zlw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/16 v0, 0x36

    const/16 v1, 0xb

    const v4, 0xd9aa

    invoke-static {v0, v1, v4}, Lco/tmobi/core/storage/zlw;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lco/tmobi/core/storage/zlw;->iy:Lco/tmobi/core/io/IFile;

    invoke-interface {v1}, Lco/tmobi/core/io/IFile;->filePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v0, p0, Lco/tmobi/core/storage/zlw;->iy:Lco/tmobi/core/io/IFile;

    invoke-interface {v0}, Lco/tmobi/core/io/IFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    const/16 v3, 0x1e

    const v4, 0x8ae1

    invoke-static {v2, v3, v4}, Lco/tmobi/core/storage/zlw;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lco/tmobi/core/storage/zlw;->iy:Lco/tmobi/core/io/IFile;

    invoke-interface {v2}, Lco/tmobi/core/io/IFile;->filePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lco/tmobi/core/storage/zlw;->iy:Lco/tmobi/core/io/IFile;

    invoke-interface {v0}, Lco/tmobi/core/io/IFile;->readBytes()[B

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0x3b

    :goto_1
    packed-switch v1, :pswitch_data_1

    :cond_2
    const/16 v0, 0x41

    const/16 v1, 0x1a

    const v4, 0xc37c

    invoke-static {v0, v1, v4}, Lco/tmobi/core/storage/zlw;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lco/tmobi/core/storage/zlw;->iy:Lco/tmobi/core/io/IFile;

    invoke-interface {v1}, Lco/tmobi/core/io/IFile;->filePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v0, 0x0

    sget v1, Lco/tmobi/core/storage/zlw;->vfj:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/storage/zlw;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    :cond_3
    nop

    :goto_2
    return-object v0

    :pswitch_0
    sget v0, Lco/tmobi/core/storage/zlw;->vfj:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/storage/zlw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lco/tmobi/core/storage/zlw;->iy:Lco/tmobi/core/io/IFile;

    invoke-interface {v0}, Lco/tmobi/core/io/IFile;->readBytes()[B

    move-result-object v0

    const/16 v1, 0x29

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_2

    :pswitch_1
    sget v1, Lco/tmobi/core/storage/zlw;->byk:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/storage/zlw;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    :cond_4
    iget-object v1, p0, Lco/tmobi/core/storage/zlw;->iz:Lco/tmobi/core/util/ISerialize;

    invoke-interface {v1, v0}, Lco/tmobi/core/util/ISerialize;->fromBytes([B)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v0, v3

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_1
    .end packed-switch
.end method

.method public save(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Lco/tmobi/core/util/SerializeException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v4, 0x15

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/core/storage/zlw;->byk:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/storage/zlw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v4, v0, v3}, Lco/tmobi/core/storage/zlw;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lco/tmobi/core/storage/zlw;->iy:Lco/tmobi/core/io/IFile;

    invoke-interface {v1}, Lco/tmobi/core/io/IFile;->filePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x20

    const/16 v2, 0x16

    const/16 v3, 0x1fbe

    invoke-static {v1, v2, v3}, Lco/tmobi/core/storage/zlw;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lco/tmobi/core/storage/zlw;->iz:Lco/tmobi/core/util/ISerialize;

    invoke-interface {v0, p1}, Lco/tmobi/core/util/ISerialize;->toBytes(Ljava/lang/Object;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xd

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/core/storage/zlw;->byk:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/storage/zlw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    iget-object v0, p0, Lco/tmobi/core/storage/zlw;->iy:Lco/tmobi/core/io/IFile;

    array-length v2, v1

    invoke-interface {v0, v1, v3, v2}, Lco/tmobi/core/io/IFile;->save([BII)V

    :pswitch_0
    sget v0, Lco/tmobi/core/storage/zlw;->byk:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/storage/zlw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x44

    :goto_1
    packed-switch v0, :pswitch_data_1

    nop

    div-int/lit8 v0, v4, 0x0

    :goto_2
    return-void

    :pswitch_1
    nop

    goto :goto_2

    :cond_3
    const/16 v0, 0x2a

    goto :goto_1

    :cond_4
    const/16 v0, 0x49

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x49
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_1
    .end packed-switch
.end method

.class public Lco/tmobi/core/util/SerializeUtility;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/util/ISerialize;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lco/tmobi/core/util/ISerialize",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static eE:C

.field private static ez:[C

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/util/SerializeUtility;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/util/SerializeUtility;->byk:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/util/SerializeUtility;->ez:[C

    const/4 v0, 0x6

    sput-char v0, Lco/tmobi/core/util/SerializeUtility;->eE:C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/core/util/SerializeUtility;->byk:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/SerializeUtility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    nop

    :array_0
    .array-data 2
        0x6fs
        0x62s
        0x6as
        0x65s
        0x63s
        0x74s
        0x20s
        0x61s
        0x6es
        0x27s
        0x4es
        0x55s
        0x4cs
        0x42s
        0x79s
        0x73s
        0x28s
        0x29s
        0x2ds
        0x72s
        0x69s
        0x67s
        0x76s
        0x2es
        0x66s
        0x6ds
        0x43s
        0x6cs
        0x53s
        0x70s
        0x71s
        0x75s
        0x77s
        0x78s
        0x7as
        0x7bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static jym(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 11

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    nop

    :goto_0
    check-cast v0, [C

    sget-object v3, Lco/tmobi/core/util/SerializeUtility;->ez:[C

    sget-char v4, Lco/tmobi/core/util/SerializeUtility;->eE:C

    new-array v5, p1, [C

    rem-int/lit8 v6, p1, 0x2

    if-eqz v6, :cond_1

    sget v6, Lco/tmobi/core/util/SerializeUtility;->vfj:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lco/tmobi/core/util/SerializeUtility;->byk:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    aget-char v6, v0, p1

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v5, p1

    :cond_1
    if-le p1, v1, :cond_7

    :goto_1
    packed-switch v1, :pswitch_data_0

    nop

    :goto_2
    if-ge v2, p1, :cond_8

    const/16 v1, 0x4e

    :goto_3
    packed-switch v1, :pswitch_data_1

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_2
    move-object v0, p0

    goto :goto_0

    :pswitch_1
    aget-char v1, v0, v2

    add-int/lit8 v6, v2, 0x1

    aget-char v6, v0, v6

    if-ne v1, v6, :cond_3

    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v5, v2

    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v5, v1

    :goto_4
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_3
    invoke-static {v1, v4}, Lcom/b/a/a;->a(II)I

    move-result v7

    invoke-static {v1, v4}, Lcom/b/a/a;->b(II)I

    move-result v1

    invoke-static {v6, v4}, Lcom/b/a/a;->a(II)I

    move-result v8

    invoke-static {v6, v4}, Lcom/b/a/a;->b(II)I

    move-result v6

    if-ne v1, v6, :cond_5

    sget v9, Lco/tmobi/core/util/SerializeUtility;->byk:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lco/tmobi/core/util/SerializeUtility;->vfj:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_4

    :cond_4
    invoke-static {v7, v4}, Lcom/b/a/a;->c(II)I

    move-result v7

    invoke-static {v8, v4}, Lcom/b/a/a;->c(II)I

    move-result v8

    invoke-static {v7, v1, v4}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v8, v6, v4}, Lcom/b/a/a;->a(III)I

    move-result v6

    aget-char v1, v3, v1

    aput-char v1, v5, v2

    add-int/lit8 v1, v2, 0x1

    aget-char v6, v3, v6

    aput-char v6, v5, v1

    goto :goto_4

    :cond_5
    if-ne v7, v8, :cond_6

    invoke-static {v1, v4}, Lcom/b/a/a;->c(II)I

    move-result v1

    invoke-static {v6, v4}, Lcom/b/a/a;->c(II)I

    move-result v6

    invoke-static {v7, v1, v4}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v8, v6, v4}, Lcom/b/a/a;->a(III)I

    move-result v6

    aget-char v1, v3, v1

    aput-char v1, v5, v2

    add-int/lit8 v1, v2, 0x1

    aget-char v6, v3, v6

    aput-char v6, v5, v1

    goto :goto_4

    :cond_6
    invoke-static {v7, v6, v4}, Lcom/b/a/a;->a(III)I

    move-result v6

    invoke-static {v8, v1, v4}, Lcom/b/a/a;->a(III)I

    move-result v1

    aget-char v6, v3, v6

    aput-char v6, v5, v2

    add-int/lit8 v6, v2, 0x1

    aget-char v1, v3, v1

    aput-char v1, v5, v6

    nop

    goto :goto_4

    :cond_7
    move v1, v2

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x63

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4e
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public fromBytes([B)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Lco/tmobi/core/util/SerializeException;
        }
    .end annotation

    const/16 v6, 0x27

    const/16 v5, 0x31

    nop

    sget v0, Lco/tmobi/core/util/SerializeUtility;->vfj:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/SerializeUtility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0000\u0011\u0002\t\u0015\n\u0000\u0008\t\u000b\u0003\u0007\u0000\u0000\t\u000b\u0006\u009d\u009d"

    const/16 v2, 0x1a

    const/16 v3, 0x51

    invoke-static {v1, v2, v3}, Lco/tmobi/core/util/SerializeUtility;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/OptionalDataException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lco/tmobi/core/util/SerializeUtility;->vfj:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/SerializeUtility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x12

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-object v2

    :catch_0
    move-exception v0

    const-string v0, "\r\t\u001b\u0000\u001b\u001c\u0003\u000c\u0004\u001b\u0001\u0017\u0001\t\u001c\r\u000c\u000b\u0018\u000c\u0001\u0015\u0012\u0001\u0012\u0007\u0001\u0017\u0014\u001a\t\u0014\u000b\u0000\u0006\u000c\u0003\u001c\u0003\u000c\u0000\t\u0011\u0003\u0015\u0001\r\u001fU"

    invoke-static {v0, v5, v6}, Lco/tmobi/core/util/SerializeUtility;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_3
    const-string v2, "\u0019\u0012\u0001\u0018\u000e\u000f\u0000\u0004\u0010\u0011\u000c\u000b\u0018\u000c\u0001\u0015\u0012\u0001\u0012\u0007\u0001\u0017\u0014\u001a\t\u0014\u000b\u0000\u0006\u000c\u0005\u0001\n\u0014\u0001\u0015\u0000\u000b\u0019\u0012\u0001\u0018\u0007\u0000\u0011\u0002\t\u0015\u0080"

    const/16 v3, 0x31

    const/16 v4, 0x52

    invoke-static {v2, v3, v4}, Lco/tmobi/core/util/SerializeUtility;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v2, Lco/tmobi/core/util/SerializeException;

    invoke-direct {v2, v0}, Lco/tmobi/core/util/SerializeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_2

    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    :cond_2
    :goto_4
    throw v0

    :catch_2
    move-exception v0

    :goto_5
    :try_start_5
    const-string v1, "\u0019\u0012\u0001\u0018\u000e\u000f\u0000\u0004\u0010\u0011\u000c\u000b\u0018\u000c\u0001\u0015\u0012\u0001\u0012\u0007\u0001\u0017\u0014\u001a\t\u0014\u000b\u0000\u0006\u000c\u0005\u0001\n\u0014\u0001\u0015\u0000\u000b\u0019\u0012\u0001\u0018\u0007\u0000\u0011\u0002\t\u0015\u0080"

    const/16 v3, 0x31

    const/16 v4, 0x52

    invoke-static {v1, v3, v4}, Lco/tmobi/core/util/SerializeUtility;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v1, Lco/tmobi/core/util/SerializeException;

    invoke-direct {v1, v0}, Lco/tmobi/core/util/SerializeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_6
    const-string v1, "\u0019\u0012\u0001\u0018\u000e\u000f\u0000\u0004\u0010\u0011\u000c\u000b\u0018\u000c\u0001\u0015\u0012\u0001\u0012\u0007\u0001\u0017\u0014\u001a\t\u0014\u000b\u0000\u0006\u000c\u0005\u0001\n\u0014\u0001\u0015\u0000\u000b\u0019\u0012\u0001\u0018\u0007\u0000\u0011\u0002\t\u0015\u0080"

    const/16 v3, 0x31

    const/16 v4, 0x52

    invoke-static {v1, v3, v4}, Lco/tmobi/core/util/SerializeUtility;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v1, Lco/tmobi/core/util/SerializeException;

    invoke-direct {v1, v0}, Lco/tmobi/core/util/SerializeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    :goto_7
    const-string v1, "\u0019\u0012\u0001\u0018\u000e\u000f\u0000\u0004\u0010\u0011\u000c\u000b\u0018\u000c\u0001\u0015\u0012\u0001\u0012\u0007\u0001\u0017\u0014\u001a\t\u0014\u000b\u0000\u0006\u000c\u0005\u0001\n\u0014\u0001\u0015\u0000\u000b\u0019\u0012\u0001\u0018\u0007\u0000\u0011\u0002\t\u0015\u0080"

    const/16 v3, 0x31

    const/16 v4, 0x52

    invoke-static {v1, v3, v4}, Lco/tmobi/core/util/SerializeUtility;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v1, Lco/tmobi/core/util/SerializeException;

    invoke-direct {v1, v0}, Lco/tmobi/core/util/SerializeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_5
    move-exception v1

    const-string v1, "\r\t\u001b\u0000\u001b\u001c\u0003\u000c\u0004\u001b\u0001\u0017\u0001\t\u001c\r\u000c\u000b\u0018\u000c\u0001\u0015\u0012\u0001\u0012\u0007\u0001\u0017\u0014\u001a\t\u0014\u000b\u0000\u0006\u000c\u0003\u001c\u0003\u000c\u0000\t\u0011\u0003\u0015\u0001\r\u001fU"

    invoke-static {v1, v5, v6}, Lco/tmobi/core/util/SerializeUtility;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_4

    :pswitch_0
    nop

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x43

    goto :goto_0

    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catch_8
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_9
    move-exception v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public toBytes(Ljava/lang/Object;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Lco/tmobi/core/util/SerializeException;
        }
    .end annotation

    const/4 v2, 0x0

    const/16 v6, 0x31

    const/16 v5, 0x27

    nop

    sget v0, Lco/tmobi/core/util/SerializeUtility;->byk:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/SerializeUtility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/16 v0, 0x48

    :goto_0
    packed-switch v0, :pswitch_data_0

    array-length v0, v2

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u0001\u0002\u0003\u0004\u0005\u0000\n\u0000\u0008\t\u000b\u0003\u0007\u0000\u0000\t\u000b\u0006\u00af\u00af"

    const/16 v2, 0x14

    const/16 v3, 0x63

    invoke-static {v1, v2, v3}, Lco/tmobi/core/util/SerializeUtility;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-eqz p1, :cond_0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "\r\t\u001b\u0000\u001b\u001c\u0003\u000c\u0004\u001b\u0001\u0017\u0001\t\u001c\r\u000c\u000b\u0018\u000c\u0001\u0015\u0012\u0001\u0012\u0007\u0001\u0017\u0014\u001a\t\u0014\u000b\u0000\u0006\u000c\u0003\u001c\u0003\u000c\u0000\t\u0011\u0003\u0015\u0001\r\u001fU"

    invoke-static {v1, v6, v5}, Lco/tmobi/core/util/SerializeUtility;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_3
    const-string v2, "\u0000\u0001\u000e\u000f\u0000\u0004\u0010\u0011\u000c\u000b\u0018\u000c\u0001\u0015\u0012\u0001\u0012\u0007\u0001\u0017\u0014\u001a\t\u0014\u000b\u0000\u0006\u000c\u0005\u0001\n\u0014\u0001\u0015\u0000\u000b\u0000\u0001\u0007\u0000\u0011\u0002\t\u0015\u0098"

    const/16 v3, 0x2d

    const/16 v4, 0x6a

    invoke-static {v2, v3, v4}, Lco/tmobi/core/util/SerializeUtility;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v2, Lco/tmobi/core/util/SerializeException;

    invoke-direct {v2, v0}, Lco/tmobi/core/util/SerializeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    sget v1, Lco/tmobi/core/util/SerializeUtility;->byk:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/SerializeUtility;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :cond_2
    nop

    :cond_3
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    const-string v1, "\r\t\u001b\u0000\u001b\u001c\u0003\u000c\u0004\u001b\u0001\u0017\u0001\t\u001c\r\u000c\u000b\u0018\u000c\u0001\u0015\u0012\u0001\u0012\u0007\u0001\u0017\u0014\u001a\t\u0014\u000b\u0000\u0006\u000c\u0003\u001c\u0003\u000c\u0000\t\u0011\u0003\u0015\u0001\r\u001fU"

    invoke-static {v1, v6, v5}, Lco/tmobi/core/util/SerializeUtility;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/16 v0, 0x52

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

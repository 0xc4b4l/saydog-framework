.class public Lco/tmobi/core/util/ByteArrayWrapper;
.super Ljava/lang/Object;


# instance fields
.field private final data:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lco/tmobi/core/util/ByteArrayWrapper;->data:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lco/tmobi/core/util/ByteArrayWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/util/ByteArrayWrapper;->data:[B

    check-cast p1, Lco/tmobi/core/util/ByteArrayWrapper;

    iget-object v1, p1, Lco/tmobi/core/util/ByteArrayWrapper;->data:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lco/tmobi/core/util/ByteArrayWrapper;->data:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lco/tmobi/core/util/ByteArrayWrapper;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

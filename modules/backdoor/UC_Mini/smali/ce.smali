.class final Lce;
.super Ljava/io/ByteArrayOutputStream;


# instance fields
.field private synthetic a:Lcd;


# direct methods
.method constructor <init>(Lcd;)V
    .locals 0

    iput-object p1, p0, Lce;->a:Lcd;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write([BII)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v0, p0, Lce;->a:Lcd;

    iget-object v0, v0, Lcd;->a:Lby;

    int-to-long v1, p3

    invoke-static {v0, v1, v2}, Lby;->a(Lby;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lce;->a:Lcd;

    iget-object v1, v1, Lcd;->a:Lby;

    invoke-static {v1}, Lby;->d(Lby;)Z

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

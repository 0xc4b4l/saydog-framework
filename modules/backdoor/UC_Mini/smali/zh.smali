.class public abstract Lzh;
.super Lyx;


# direct methods
.method protected constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lyx;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0}, Lzh;->a()V

    return-void
.end method

.method protected constructor <init>(Lzc;)V
    .locals 0

    invoke-direct {p0, p1}, Lyx;-><init>(Lzc;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Lzh;->a:Lzc;

    invoke-static {p1, v0}, Lcom/google/android/gcm/a;->a(Ljava/io/InputStream;Lzc;)V

    return-void
.end method

.method public final aJ()[B
    .locals 1

    iget-object v0, p0, Lzh;->a:Lzc;

    invoke-static {v0}, Lzg;->a(Lzc;)[B

    move-result-object v0

    return-object v0
.end method

.method public final b([B)V
    .locals 2

    iget-object v0, p0, Lzh;->a:Lzc;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1, v0}, Lcom/google/android/gcm/a;->a(Ljava/io/InputStream;Lzc;)V

    return-void
.end method

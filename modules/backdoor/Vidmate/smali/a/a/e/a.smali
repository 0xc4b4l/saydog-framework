.class public La/a/e/a;
.super Ljava/lang/Object;

# interfaces
.implements La/a/e/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/c;Ljava/util/List;Ljava/net/Socket;)La/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c;",
            "Ljava/util/List",
            "<",
            "La/a/a/a;",
            ">;",
            "Ljava/net/Socket;",
            ")",
            "La/a/d;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, La/a/d;

    invoke-direct {v0, p1, p2}, La/a/d;-><init>(La/a/e;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/SocketChannel;
    .locals 0

    .prologue
    .line 24
    return-object p1
.end method

.method public synthetic b(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, La/a/e/a;->a(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0
.end method

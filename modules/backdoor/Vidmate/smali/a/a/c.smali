.class public abstract La/a/c;
.super Ljava/lang/Object;

# interfaces
.implements La/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/b;La/a/a/a;La/a/d/a;)La/a/d/i;
    .locals 1

    .prologue
    .line 28
    new-instance v0, La/a/d/e;

    invoke-direct {v0}, La/a/d/e;-><init>()V

    return-object v0
.end method

.method public a(La/a/b;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 91
    invoke-interface {p1}, La/a/b;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    new-instance v0, La/a/b/d;

    const-string v1, "socket not bound"

    invoke-direct {v0, v1}, La/a/b/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x5a

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 97
    const-string v2, "<cross-domain-policy><allow-access-from domain=\"*\" to-ports=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 99
    const-string v0, "\" /></cross-domain-policy>\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(La/a/b;La/a/c/d;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public a(La/a/b;La/a/d/a;La/a/d/h;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public b(La/a/b;La/a/c/d;)V
    .locals 2

    .prologue
    .line 61
    new-instance v0, La/a/c/e;

    invoke-direct {v0, p2}, La/a/c/e;-><init>(La/a/c/d;)V

    .line 62
    sget-object v1, La/a/c/d$a;->e:La/a/c/d$a;

    invoke-virtual {v0, v1}, La/a/c/e;->a(La/a/c/d$a;)V

    .line 63
    invoke-interface {p1, v0}, La/a/b;->a(La/a/c/d;)V

    .line 64
    return-void
.end method

.method public c(La/a/b;La/a/c/d;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

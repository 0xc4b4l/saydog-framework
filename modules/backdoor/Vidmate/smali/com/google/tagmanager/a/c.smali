.class public abstract Lcom/google/tagmanager/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/tagmanager/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/tagmanager/a/r;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/tagmanager/a/u",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/tagmanager/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/google/tagmanager/a/h;->a()Lcom/google/tagmanager/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/a/c;->a:Lcom/google/tagmanager/a/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/tagmanager/a/r;)Lcom/google/tagmanager/a/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lcom/google/tagmanager/a/aa;"
        }
    .end annotation

    .prologue
    .line 28
    instance-of v0, p1, Lcom/google/tagmanager/a/a;

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lcom/google/tagmanager/a/a;

    invoke-virtual {p1}, Lcom/google/tagmanager/a/a;->Q()Lcom/google/tagmanager/a/aa;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 31
    :cond_0
    instance-of v0, p1, Lcom/google/tagmanager/a/b;

    if-eqz v0, :cond_1

    .line 32
    check-cast p1, Lcom/google/tagmanager/a/b;

    invoke-virtual {p1}, Lcom/google/tagmanager/a/b;->b()Lcom/google/tagmanager/a/aa;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/google/tagmanager/a/aa;

    invoke-direct {v0, p1}, Lcom/google/tagmanager/a/aa;-><init>(Lcom/google/tagmanager/a/r;)V

    goto :goto_0
.end method

.method private b(Lcom/google/tagmanager/a/r;)Lcom/google/tagmanager/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .prologue
    .line 46
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/tagmanager/a/r;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/tagmanager/a/c;->a(Lcom/google/tagmanager/a/r;)Lcom/google/tagmanager/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/tagmanager/a/aa;->a()Lcom/google/tagmanager/a/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/tagmanager/a/m;->a(Lcom/google/tagmanager/a/r;)Lcom/google/tagmanager/a/m;

    move-result-object v0

    throw v0

    .line 51
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/tagmanager/a/e;Lcom/google/tagmanager/a/h;)Lcom/google/tagmanager/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/a/e;",
            "Lcom/google/tagmanager/a/h;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 79
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/a/e;->h()Lcom/google/tagmanager/a/f;

    move-result-object v1

    .line 80
    invoke-virtual {p0, v1, p2}, Lcom/google/tagmanager/a/c;->b(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/a/r;
    :try_end_0
    .catch Lcom/google/tagmanager/a/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 82
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/tagmanager/a/f;->a(I)V
    :try_end_1
    .catch Lcom/google/tagmanager/a/m; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 86
    return-object v0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/tagmanager/a/m;->a(Lcom/google/tagmanager/a/r;)Lcom/google/tagmanager/a/m;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/tagmanager/a/m; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    :catch_1
    move-exception v0

    .line 88
    throw v0

    .line 89
    :catch_2
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lcom/google/tagmanager/a/e;Lcom/google/tagmanager/a/h;)Lcom/google/tagmanager/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/a/e;",
            "Lcom/google/tagmanager/a/h;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/a/c;->a(Lcom/google/tagmanager/a/e;Lcom/google/tagmanager/a/h;)Lcom/google/tagmanager/a/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/tagmanager/a/c;->b(Lcom/google/tagmanager/a/r;)Lcom/google/tagmanager/a/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/tagmanager/a/e;Lcom/google/tagmanager/a/h;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/a/c;->b(Lcom/google/tagmanager/a/e;Lcom/google/tagmanager/a/h;)Lcom/google/tagmanager/a/r;

    move-result-object v0

    return-object v0
.end method

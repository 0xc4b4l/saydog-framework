.class Lcom/google/gson/b/v;
.super Lcom/google/gson/b/t$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b/t",
        "<TK;TV;>.c<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/b/t$a;


# direct methods
.method constructor <init>(Lcom/google/gson/b/t$a;)V
    .locals 2

    .prologue
    .line 563
    iput-object p1, p0, Lcom/google/gson/b/v;->a:Lcom/google/gson/b/t$a;

    iget-object v0, p1, Lcom/google/gson/b/t$a;->a:Lcom/google/gson/b/t;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/gson/b/t$c;-><init>(Lcom/google/gson/b/t;Lcom/google/gson/b/u;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 565
    invoke-virtual {p0}, Lcom/google/gson/b/v;->b()Lcom/google/gson/b/t$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 563
    invoke-virtual {p0}, Lcom/google/gson/b/v;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

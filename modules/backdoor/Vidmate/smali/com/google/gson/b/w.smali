.class Lcom/google/gson/b/w;
.super Lcom/google/gson/b/t$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b/t",
        "<TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/b/t$b;


# direct methods
.method constructor <init>(Lcom/google/gson/b/t$b;)V
    .locals 2

    .prologue
    .line 598
    iput-object p1, p0, Lcom/google/gson/b/w;->a:Lcom/google/gson/b/t$b;

    iget-object v0, p1, Lcom/google/gson/b/t$b;->a:Lcom/google/gson/b/t;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/gson/b/t$c;-><init>(Lcom/google/gson/b/t;Lcom/google/gson/b/u;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/google/gson/b/w;->b()Lcom/google/gson/b/t$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/b/t$d;->f:Ljava/lang/Object;

    return-object v0
.end method

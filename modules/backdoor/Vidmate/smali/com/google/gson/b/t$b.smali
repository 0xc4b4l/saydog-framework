.class Lcom/google/gson/b/t$b;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/b/t;


# direct methods
.method constructor <init>(Lcom/google/gson/b/t;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/google/gson/b/t$b;->a:Lcom/google/gson/b/t;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/google/gson/b/t$b;->a:Lcom/google/gson/b/t;

    invoke-virtual {v0}, Lcom/google/gson/b/t;->clear()V

    .line 615
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/google/gson/b/t$b;->a:Lcom/google/gson/b/t;

    invoke-virtual {v0, p1}, Lcom/google/gson/b/t;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 598
    new-instance v0, Lcom/google/gson/b/w;

    invoke-direct {v0, p0}, Lcom/google/gson/b/w;-><init>(Lcom/google/gson/b/t$b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/google/gson/b/t$b;->a:Lcom/google/gson/b/t;

    invoke-virtual {v0, p1}, Lcom/google/gson/b/t;->b(Ljava/lang/Object;)Lcom/google/gson/b/t$d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/google/gson/b/t$b;->a:Lcom/google/gson/b/t;

    iget v0, v0, Lcom/google/gson/b/t;->c:I

    return v0
.end method

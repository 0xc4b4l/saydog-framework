.class final Lcom/google/gson/b/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/ae;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/j;Lcom/google/gson/c/a;)Lcom/google/gson/ad;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/j;",
            "Lcom/google/gson/c/a",
            "<TT;>;)",
            "Lcom/google/gson/ad",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2}, Lcom/google/gson/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    .line 42
    new-instance v0, Lcom/google/gson/b/a/k;

    invoke-direct {v0, p1, v1}, Lcom/google/gson/b/a/k;-><init>(Lcom/google/gson/j;Lcom/google/gson/b/a/l;)V

    .line 44
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

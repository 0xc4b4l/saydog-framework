.class final Lcom/google/gson/b/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/ae;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/j;Lcom/google/gson/c/a;)Lcom/google/gson/ad;
    .locals 2
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
    .line 45
    invoke-virtual {p2}, Lcom/google/gson/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Date;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/gson/b/a/d;

    invoke-direct {v0}, Lcom/google/gson/b/a/d;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

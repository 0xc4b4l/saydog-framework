.class final Lcom/google/gson/b/a/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/ae;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 516
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
    .line 519
    invoke-virtual {p2}, Lcom/google/gson/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/sql/Timestamp;

    if-eq v0, v1, :cond_0

    .line 520
    const/4 v0, 0x0

    .line 524
    :goto_0
    return-object v0

    .line 523
    :cond_0
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/google/gson/j;->a(Ljava/lang/Class;)Lcom/google/gson/ad;

    move-result-object v1

    .line 524
    new-instance v0, Lcom/google/gson/b/a/aj;

    invoke-direct {v0, p0, v1}, Lcom/google/gson/b/a/aj;-><init>(Lcom/google/gson/b/a/ai;Lcom/google/gson/ad;)V

    goto :goto_0
.end method

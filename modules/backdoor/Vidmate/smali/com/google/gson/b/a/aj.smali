.class Lcom/google/gson/b/a/aj;
.super Lcom/google/gson/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/ad",
        "<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/ad;

.field final synthetic b:Lcom/google/gson/b/a/ai;


# direct methods
.method constructor <init>(Lcom/google/gson/b/a/ai;Lcom/google/gson/ad;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/google/gson/b/a/aj;->b:Lcom/google/gson/b/a/ai;

    iput-object p2, p0, Lcom/google/gson/b/a/aj;->a:Lcom/google/gson/ad;

    invoke-direct {p0}, Lcom/google/gson/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Timestamp;
    .locals 4

    .prologue
    .line 526
    iget-object v0, p0, Lcom/google/gson/b/a/aj;->a:Lcom/google/gson/ad;

    invoke-virtual {v0, p1}, Lcom/google/gson/ad;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 527
    if-eqz v0, :cond_0

    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 524
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/b/a/aj;->a(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/google/gson/b/a/aj;->a:Lcom/google/gson/ad;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/ad;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 532
    return-void
.end method

.method public synthetic b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 524
    invoke-virtual {p0, p1}, Lcom/google/gson/b/a/aj;->a(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Timestamp;

    move-result-object v0

    return-object v0
.end method

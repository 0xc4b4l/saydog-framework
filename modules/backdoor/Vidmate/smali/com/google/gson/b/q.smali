.class Lcom/google/gson/b/q;
.super Lcom/google/gson/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/ad",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/google/gson/j;

.field final synthetic d:Lcom/google/gson/c/a;

.field final synthetic e:Lcom/google/gson/b/p;

.field private f:Lcom/google/gson/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/ad",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/b/p;ZZLcom/google/gson/j;Lcom/google/gson/c/a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/google/gson/b/q;->e:Lcom/google/gson/b/p;

    iput-boolean p2, p0, Lcom/google/gson/b/q;->a:Z

    iput-boolean p3, p0, Lcom/google/gson/b/q;->b:Z

    iput-object p4, p0, Lcom/google/gson/b/q;->c:Lcom/google/gson/j;

    iput-object p5, p0, Lcom/google/gson/b/q;->d:Lcom/google/gson/c/a;

    invoke-direct {p0}, Lcom/google/gson/ad;-><init>()V

    return-void
.end method

.method private a()Lcom/google/gson/ad;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/ad",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/gson/b/q;->f:Lcom/google/gson/ad;

    .line 142
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/b/q;->c:Lcom/google/gson/j;

    iget-object v1, p0, Lcom/google/gson/b/q;->e:Lcom/google/gson/b/p;

    iget-object v2, p0, Lcom/google/gson/b/q;->d:Lcom/google/gson/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->a(Lcom/google/gson/ae;Lcom/google/gson/c/a;)Lcom/google/gson/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/b/q;->f:Lcom/google/gson/ad;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/google/gson/b/q;->b:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/b/q;->a()Lcom/google/gson/ad;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/ad;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/google/gson/b/q;->a:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 127
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/gson/b/q;->a()Lcom/google/gson/ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/ad;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

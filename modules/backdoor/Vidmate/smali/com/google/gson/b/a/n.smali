.class Lcom/google/gson/b/a/n;
.super Lcom/google/gson/b/a/m$b;


# instance fields
.field final a:Lcom/google/gson/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/ad",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/gson/j;

.field final synthetic c:Lcom/google/gson/c/a;

.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/gson/b/a/m;


# direct methods
.method constructor <init>(Lcom/google/gson/b/a/m;Ljava/lang/String;ZZLcom/google/gson/j;Lcom/google/gson/c/a;Ljava/lang/reflect/Field;Z)V
    .locals 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/google/gson/b/a/n;->f:Lcom/google/gson/b/a/m;

    iput-object p5, p0, Lcom/google/gson/b/a/n;->b:Lcom/google/gson/j;

    iput-object p6, p0, Lcom/google/gson/b/a/n;->c:Lcom/google/gson/c/a;

    iput-object p7, p0, Lcom/google/gson/b/a/n;->d:Ljava/lang/reflect/Field;

    iput-boolean p8, p0, Lcom/google/gson/b/a/n;->e:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/gson/b/a/m$b;-><init>(Ljava/lang/String;ZZ)V

    .line 82
    iget-object v0, p0, Lcom/google/gson/b/a/n;->b:Lcom/google/gson/j;

    iget-object v1, p0, Lcom/google/gson/b/a/n;->c:Lcom/google/gson/c/a;

    invoke-virtual {v0, v1}, Lcom/google/gson/j;->a(Lcom/google/gson/c/a;)Lcom/google/gson/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/b/a/n;->a:Lcom/google/gson/ad;

    return-void
.end method


# virtual methods
.method a(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/gson/b/a/n;->a:Lcom/google/gson/ad;

    invoke-virtual {v0, p1}, Lcom/google/gson/ad;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/gson/b/a/n;->e:Z

    if-nez v1, :cond_1

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/google/gson/b/a/n;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    :cond_1
    return-void
.end method

.method a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/gson/b/a/n;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/google/gson/b/a/s;

    iget-object v2, p0, Lcom/google/gson/b/a/n;->b:Lcom/google/gson/j;

    iget-object v3, p0, Lcom/google/gson/b/a/n;->a:Lcom/google/gson/ad;

    iget-object v4, p0, Lcom/google/gson/b/a/n;->c:Lcom/google/gson/c/a;

    invoke-virtual {v4}, Lcom/google/gson/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/gson/b/a/s;-><init>(Lcom/google/gson/j;Lcom/google/gson/ad;Ljava/lang/reflect/Type;)V

    .line 89
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/ad;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 90
    return-void
.end method

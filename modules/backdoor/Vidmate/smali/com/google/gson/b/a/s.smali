.class final Lcom/google/gson/b/a/s;
.super Lcom/google/gson/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/ad",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/j;

.field private final b:Lcom/google/gson/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/ad",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/gson/j;Lcom/google/gson/ad;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Lcom/google/gson/ad",
            "<TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/gson/ad;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/gson/b/a/s;->a:Lcom/google/gson/j;

    .line 34
    iput-object p2, p0, Lcom/google/gson/b/a/s;->b:Lcom/google/gson/ad;

    .line 35
    iput-object p3, p0, Lcom/google/gson/b/a/s;->c:Ljava/lang/reflect/Type;

    .line 36
    return-void
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 75
    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 79
    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/gson/b/a/s;->b:Lcom/google/gson/ad;

    .line 53
    iget-object v1, p0, Lcom/google/gson/b/a/s;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lcom/google/gson/b/a/s;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/google/gson/b/a/s;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/gson/b/a/s;->a:Lcom/google/gson/j;

    invoke-static {v1}, Lcom/google/gson/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/j;->a(Lcom/google/gson/c/a;)Lcom/google/gson/ad;

    move-result-object v0

    .line 56
    instance-of v1, v0, Lcom/google/gson/b/a/m$a;

    if-nez v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/ad;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 69
    return-void

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/google/gson/b/a/s;->b:Lcom/google/gson/ad;

    instance-of v1, v1, Lcom/google/gson/b/a/m$a;

    if-nez v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/gson/b/a/s;->b:Lcom/google/gson/ad;

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
    .line 40
    iget-object v0, p0, Lcom/google/gson/b/a/s;->b:Lcom/google/gson/ad;

    invoke-virtual {v0, p1}, Lcom/google/gson/ad;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

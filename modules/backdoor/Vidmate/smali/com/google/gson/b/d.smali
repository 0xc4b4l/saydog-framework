.class Lcom/google/gson/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/b/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/b/x",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/p;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lcom/google/gson/b/c;


# direct methods
.method constructor <init>(Lcom/google/gson/b/c;Lcom/google/gson/p;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/google/gson/b/d;->c:Lcom/google/gson/b/c;

    iput-object p2, p0, Lcom/google/gson/b/d;->a:Lcom/google/gson/p;

    iput-object p3, p0, Lcom/google/gson/b/d;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/gson/b/d;->a:Lcom/google/gson/p;

    iget-object v1, p0, Lcom/google/gson/b/d;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/google/gson/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

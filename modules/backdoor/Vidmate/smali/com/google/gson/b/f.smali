.class Lcom/google/gson/b/f;
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
.field final synthetic a:Lcom/google/gson/b/c;


# direct methods
.method constructor <init>(Lcom/google/gson/b/c;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/google/gson/b/f;->a:Lcom/google/gson/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 191
    new-instance v0, Lcom/google/gson/b/t;

    invoke-direct {v0}, Lcom/google/gson/b/t;-><init>()V

    return-object v0
.end method

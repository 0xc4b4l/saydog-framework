.class Lcom/google/gson/j$a;
.super Lcom/google/gson/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

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
.field private a:Lcom/google/gson/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/ad",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 871
    invoke-direct {p0}, Lcom/google/gson/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/ad",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 875
    iget-object v0, p0, Lcom/google/gson/j$a;->a:Lcom/google/gson/ad;

    if-eqz v0, :cond_0

    .line 876
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 878
    :cond_0
    iput-object p1, p0, Lcom/google/gson/j$a;->a:Lcom/google/gson/ad;

    .line 879
    return-void
.end method

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
    .line 889
    iget-object v0, p0, Lcom/google/gson/j$a;->a:Lcom/google/gson/ad;

    if-nez v0, :cond_0

    .line 890
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/google/gson/j$a;->a:Lcom/google/gson/ad;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/ad;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 893
    return-void
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
    .line 882
    iget-object v0, p0, Lcom/google/gson/j$a;->a:Lcom/google/gson/ad;

    if-nez v0, :cond_0

    .line 883
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 885
    :cond_0
    iget-object v0, p0, Lcom/google/gson/j$a;->a:Lcom/google/gson/ad;

    invoke-virtual {v0, p1}, Lcom/google/gson/ad;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

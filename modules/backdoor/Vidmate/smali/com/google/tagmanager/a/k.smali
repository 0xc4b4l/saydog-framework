.class public abstract Lcom/google/tagmanager/a/k;
.super Lcom/google/tagmanager/a/b;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/tagmanager/a/k",
        "<TMessageType;>;>",
        "Lcom/google/tagmanager/a/b;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field protected b:Lcom/google/tagmanager/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/tagmanager/a/b;-><init>()V

    .line 28
    sget-object v0, Lcom/google/tagmanager/a/e;->a:Lcom/google/tagmanager/a/e;

    iput-object v0, p0, Lcom/google/tagmanager/a/k;->b:Lcom/google/tagmanager/a/e;

    .line 492
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/tagmanager/a/k;)Lcom/google/tagmanager/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation
.end method

.method public c()Lcom/google/tagmanager/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/a/u",
            "<TMessageType;>;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d()Lcom/google/tagmanager/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation
.end method

.method public synthetic p()Lcom/google/tagmanager/a/r;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/tagmanager/a/k;->d()Lcom/google/tagmanager/a/k;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lcom/google/tagmanager/a/j$a;
.super Lcom/google/tagmanager/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/tagmanager/a/j;",
        "BuilderType:",
        "Lcom/google/tagmanager/a/j$a;",
        ">",
        "Lcom/google/tagmanager/a/a$a",
        "<TBuilderType;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/tagmanager/a/e;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/tagmanager/a/a$a;-><init>()V

    .line 103
    sget-object v0, Lcom/google/tagmanager/a/e;->a:Lcom/google/tagmanager/a/e;

    iput-object v0, p0, Lcom/google/tagmanager/a/j$a;->a:Lcom/google/tagmanager/a/e;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/tagmanager/a/e;)Lcom/google/tagmanager/a/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/a/e;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lcom/google/tagmanager/a/j$a;->a:Lcom/google/tagmanager/a/e;

    .line 100
    return-object p0
.end method

.method public abstract a(Lcom/google/tagmanager/a/j;)Lcom/google/tagmanager/a/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/tagmanager/a/j$a;->f()Lcom/google/tagmanager/a/j$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Lcom/google/tagmanager/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation
.end method

.method public f()Lcom/google/tagmanager/a/j$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic g()Lcom/google/tagmanager/a/a$a;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/tagmanager/a/j$a;->f()Lcom/google/tagmanager/a/j$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lcom/google/tagmanager/a/r;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/tagmanager/a/j$a;->e()Lcom/google/tagmanager/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/google/tagmanager/a/e;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/tagmanager/a/j$a;->a:Lcom/google/tagmanager/a/e;

    return-object v0
.end method

.class public abstract Lcom/google/tagmanager/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/tagmanager/a/t;


# instance fields
.field protected a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/tagmanager/a/b;->b:Z

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/tagmanager/a/b;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/tagmanager/a/t;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b()Lcom/google/tagmanager/a/aa;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/google/tagmanager/a/aa;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/a/aa;-><init>(Lcom/google/tagmanager/a/r;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/tagmanager/a/b;->a()Lcom/google/tagmanager/a/t;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/tagmanager/a/r$a;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "toBuilder() is not supported in mutable messages."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Lcom/google/tagmanager/a/r$a;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForType() is not supported in mutable messages."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

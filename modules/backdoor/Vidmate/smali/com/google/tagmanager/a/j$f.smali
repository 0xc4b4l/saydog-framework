.class public Lcom/google/tagmanager/a/j$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/tagmanager/a/r;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/tagmanager/a/r;

.field final b:Lcom/google/tagmanager/a/j$e;


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lcom/google/tagmanager/a/j$f;->b:Lcom/google/tagmanager/a/j$e;

    invoke-virtual {v0}, Lcom/google/tagmanager/a/j$e;->d()I

    move-result v0

    return v0
.end method

.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 916
    iget-object v0, p0, Lcom/google/tagmanager/a/j$f;->b:Lcom/google/tagmanager/a/j$e;

    invoke-virtual {v0}, Lcom/google/tagmanager/a/j$e;->b()Lcom/google/tagmanager/a/af$b;

    move-result-object v0

    sget-object v1, Lcom/google/tagmanager/a/af$b;->h:Lcom/google/tagmanager/a/af$b;

    if-ne v0, v1, :cond_0

    .line 917
    check-cast p1, Lcom/google/tagmanager/a/l$a;

    invoke-interface {p1}, Lcom/google/tagmanager/a/l$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 919
    :cond_0
    return-object p1
.end method

.method public b()Lcom/google/tagmanager/a/r;
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/google/tagmanager/a/j$f;->a:Lcom/google/tagmanager/a/r;

    return-object v0
.end method

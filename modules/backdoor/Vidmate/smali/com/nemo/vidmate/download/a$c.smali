.class public Lcom/nemo/vidmate/download/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/download/a$b;
.implements Lcom/nemo/vidmate/download/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/download/a$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/nemo/vidmate/download/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/nemo/vidmate/download/a$c;->b:Lcom/nemo/vidmate/download/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/download/a$c;->a:Ljava/util/List;

    .line 95
    invoke-static {p1, p0}, Lcom/nemo/vidmate/download/a;->a(Lcom/nemo/vidmate/download/a;Lcom/nemo/vidmate/download/a$b;)Lcom/nemo/vidmate/download/a$b;

    .line 96
    iput-object p0, p1, Lcom/nemo/vidmate/download/a;->h:Lcom/nemo/vidmate/download/a$e;

    .line 97
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nemo/vidmate/download/a$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/a$a;

    invoke-interface {v0}, Lcom/nemo/vidmate/download/a$a;->a()V

    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public a(Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/nemo/vidmate/download/a$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/a$a;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/download/a$a;->a(Lcom/nemo/vidmate/download/VideoTask;)V

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public a(Lcom/nemo/vidmate/download/a$a;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/nemo/vidmate/download/a$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/download/VideoTask;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/nemo/vidmate/download/a$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/a$a;

    invoke-interface {v0, p1, p2}, Lcom/nemo/vidmate/download/a$a;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public b(Lcom/nemo/vidmate/download/a$a;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/nemo/vidmate/download/a$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

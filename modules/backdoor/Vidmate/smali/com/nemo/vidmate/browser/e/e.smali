.class public Lcom/nemo/vidmate/browser/e/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/browser/e/e$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lcom/nemo/vidmate/browser/e/d;

.field g:Landroid/os/Handler;

.field h:Lcom/nemo/vidmate/browser/e/e$a;

.field i:Lcom/nemo/vidmate/h/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nemo/vidmate/browser/e/e$a;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/e/e;->g:Landroid/os/Handler;

    .line 25
    invoke-static {}, Lcom/nemo/vidmate/h/a;->a()Lcom/nemo/vidmate/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/browser/e/e;->i:Lcom/nemo/vidmate/h/a;

    .line 28
    iput-object p1, p0, Lcom/nemo/vidmate/browser/e/e;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/nemo/vidmate/browser/e/e;->h:Lcom/nemo/vidmate/browser/e/e$a;

    .line 30
    new-instance v0, Lcom/nemo/vidmate/browser/e/d;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/e/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/browser/e/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/e/e;->f:Lcom/nemo/vidmate/browser/e/d;

    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/e;->f:Lcom/nemo/vidmate/browser/e/d;

    iput-object p0, v0, Lcom/nemo/vidmate/browser/e/d;->a:Lcom/nemo/vidmate/browser/e/e;

    .line 32
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nemo/vidmate/browser/e/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/browser/e/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/browser/e/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ys"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method public a(Lcom/nemo/vidmate/browser/e/e$a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/nemo/vidmate/browser/e/e;->h:Lcom/nemo/vidmate/browser/e/e$a;

    .line 82
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/e;->i:Lcom/nemo/vidmate/h/a;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/e/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/nemo/vidmate/h/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/e;->h:Lcom/nemo/vidmate/browser/e/e$a;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/e;->h:Lcom/nemo/vidmate/browser/e/e$a;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/browser/e/e$a;->a(Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 41
    iput-object p1, p0, Lcom/nemo/vidmate/browser/e/e;->b:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/nemo/vidmate/browser/e/e;->c:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/nemo/vidmate/browser/e/e;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/e/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/browser/e/e;->e:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/e;->i:Lcom/nemo/vidmate/h/a;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/e/e;->e:Ljava/lang/String;

    const-wide/16 v2, 0x1c20

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/browser/e/e;->h:Lcom/nemo/vidmate/browser/e/e$a;

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/nemo/vidmate/browser/e/e;->h:Lcom/nemo/vidmate/browser/e/e$a;

    invoke-interface {v1, v0}, Lcom/nemo/vidmate/browser/e/e$a;->a(Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/e;->f:Lcom/nemo/vidmate/browser/e/d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/e/d;->c()V

    goto :goto_0
.end method

.class public abstract Lcom/nemo/vidmate/media/local/common/b/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/media/local/common/b/e;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/nemo/vidmate/media/local/common/b/d;

.field protected d:Lcom/nemo/vidmate/media/local/common/b/a;

.field protected e:Lcom/nemo/vidmate/media/local/common/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/b/b;->b:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/b/b;->a:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/b/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Lcom/nemo/vidmate/media/local/common/b/d;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/b/b;->c:Lcom/nemo/vidmate/media/local/common/b/d;

    return-object v0
.end method

.method public c()Lcom/nemo/vidmate/media/local/common/b/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/b/b;->d:Lcom/nemo/vidmate/media/local/common/b/a;

    return-object v0
.end method

.method public d()Lcom/nemo/vidmate/media/local/common/b/c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/b/b;->e:Lcom/nemo/vidmate/media/local/common/b/c;

    return-object v0
.end method

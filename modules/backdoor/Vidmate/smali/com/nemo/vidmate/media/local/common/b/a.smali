.class public abstract Lcom/nemo/vidmate/media/local/common/b/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/nemo/vidmate/media/local/common/b/b;

.field protected b:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Lcom/nemo/vidmate/media/local/common/b/b;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/b/a;->a:Lcom/nemo/vidmate/media/local/common/b/b;

    .line 15
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/b/a;->a:Lcom/nemo/vidmate/media/local/common/b/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/b/b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/b/a;->b:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

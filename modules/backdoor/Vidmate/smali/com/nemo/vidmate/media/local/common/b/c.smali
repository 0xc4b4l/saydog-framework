.class public abstract Lcom/nemo/vidmate/media/local/common/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


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
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/b/c;->a:Lcom/nemo/vidmate/media/local/common/b/b;

    .line 15
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/b/c;->a:Lcom/nemo/vidmate/media/local/common/b/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/b/b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/b/c;->b:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

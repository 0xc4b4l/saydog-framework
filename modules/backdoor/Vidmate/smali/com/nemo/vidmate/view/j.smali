.class Lcom/nemo/vidmate/view/j;
.super Landroid/view/animation/Animation;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/view/PullRefreshLayout;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/view/PullRefreshLayout;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/nemo/vidmate/view/j;->a:Lcom/nemo/vidmate/view/PullRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/nemo/vidmate/view/j;->a:Lcom/nemo/vidmate/view/PullRefreshLayout;

    invoke-static {v0, p1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Lcom/nemo/vidmate/view/PullRefreshLayout;F)V

    .line 351
    return-void
.end method

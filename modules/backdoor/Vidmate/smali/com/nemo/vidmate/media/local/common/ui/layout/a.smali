.class Lcom/nemo/vidmate/media/local/common/ui/layout/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/a;->a:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/a;->a:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->a(Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;)Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/a;->a:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->a(Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;)Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/layout/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/a;->a:Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->a(Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;)Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/layout/b;->b()V

    .line 98
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

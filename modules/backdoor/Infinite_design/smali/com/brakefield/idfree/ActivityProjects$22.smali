.class Lcom/brakefield/idfree/ActivityProjects$22;
.super Ljava/lang/Object;
.source "ActivityProjects.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityProjects;->hide(ZLandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityProjects;

.field final synthetic val$listener:Landroid/view/View$OnClickListener;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityProjects;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$22;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityProjects$22;->val$listener:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/brakefield/idfree/ActivityProjects$22;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v0, 0x3

    const/4 v0, 0x1

    return-void

    const/4 v0, 0x0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$22;->val$listener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$22;->val$listener:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects$22;->val$v:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v4, 0x1

    :cond_0
    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$22;->val$v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$22;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivityProjects;->access$2700(Lcom/brakefield/idfree/ActivityProjects;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$22;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v0, v3}, Lcom/brakefield/idfree/ActivityProjects;->access$2002(Lcom/brakefield/idfree/ActivityProjects;Landroid/view/View;)Landroid/view/View;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$22;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v0, v3}, Lcom/brakefield/idfree/ActivityProjects;->access$1902(Lcom/brakefield/idfree/ActivityProjects;Lcom/brakefield/idfree/ActivityProjects$GalleryObject;)Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$22;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivityProjects;->access$300(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/design/ui/SlideshowView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/ui/SlideshowView;->play()V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$22;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivityProjects;->access$200(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/infinitestudio/image/ImageFetcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->setPauseWork(Z)V

    const/4 v4, 0x2

    return-void

    const/4 v4, 0x4
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x2

    return-void

    const/4 v0, 0x4
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$22;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivityProjects;->access$200(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/infinitestudio/image/ImageFetcher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->setPauseWork(Z)V

    const/4 v2, 0x2

    return-void

    const/4 v0, 0x2
.end method

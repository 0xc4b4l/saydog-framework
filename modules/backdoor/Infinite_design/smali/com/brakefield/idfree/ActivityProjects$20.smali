.class Lcom/brakefield/idfree/ActivityProjects$20;
.super Ljava/lang/Object;
.source "ActivityProjects.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/ui/SupportAnimator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityProjects;->show(Landroid/view/View;Lcom/brakefield/idfree/ActivityProjects$Project;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityProjects;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityProjects;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$20;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel()V
    .locals 1

    const-string v0, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v0, 0x5

    const/4 v0, 0x7

    return-void

    const/4 v0, 0x6
.end method

.method public onAnimationEnd()V
    .locals 3

    const/4 v2, 0x3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$20;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivityProjects;->access$300(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/design/ui/SlideshowView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/ui/SlideshowView;->play()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$20;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivityProjects;->access$200(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/infinitestudio/image/ImageFetcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->setPauseWork(Z)V

    const/4 v2, 0x0

    return-void

    const/4 v1, 0x4
.end method

.method public onAnimationRepeat()V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x1

    return-void

    const/4 v0, 0x2
.end method

.method public onAnimationStart()V
    .locals 3

    const/4 v2, 0x3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$20;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivityProjects;->access$200(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/infinitestudio/image/ImageFetcher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->setPauseWork(Z)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$20;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivityProjects;->access$300(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/design/ui/SlideshowView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/ui/SlideshowView;->pause()V

    const/4 v2, 0x2

    return-void

    const/4 v0, 0x6
.end method

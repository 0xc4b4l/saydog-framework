.class Lcom/brakefield/idfree/ActivityProjects$4;
.super Ljava/lang/Object;
.source "ActivityProjects.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityProjects;->showGallery()V
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

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$4;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x6

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$4;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivityProjects;->access$400(Lcom/brakefield/idfree/ActivityProjects;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$4;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivityProjects;->access$300(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/design/ui/SlideshowView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/ui/SlideshowView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    :cond_0
    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$4;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivityProjects;->access$300(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/design/ui/SlideshowView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/ui/SlideshowView;->show()V

    const/4 v2, 0x3

    :cond_1
    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$4;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/brakefield/idfree/ActivityProjects;->access$402(Lcom/brakefield/idfree/ActivityProjects;Z)Z

    const/4 v2, 0x1

    return-void

    const/4 v2, 0x7
.end method

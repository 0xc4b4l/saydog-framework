.class Lcom/brakefield/idfree/ActivityProjects$7;
.super Ljava/lang/Object;
.source "ActivityProjects.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$7;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects$7;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v1}, Lcom/brakefield/idfree/ActivityProjects;->access$300(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/design/ui/SlideshowView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brakefield/design/ui/SlideshowView;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects$7;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    const-class v2, Lcom/brakefield/idfree/ActivityOnlineGallery;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects$7;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-virtual {v1, v0}, Lcom/brakefield/idfree/ActivityProjects;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x1

    :goto_0
    return-void

    const/4 v2, 0x0

    const/4 v3, 0x2

    :cond_0
    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects$7;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v1}, Lcom/brakefield/idfree/ActivityProjects;->access$300(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/design/ui/SlideshowView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brakefield/design/ui/SlideshowView;->show()V

    goto :goto_0

    const/4 v1, 0x4
.end method

.class Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$2;
.super Ljava/lang/Object;
.source "ActivityProjects.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->onBindViewHolder(Lcom/brakefield/idfree/ActivityProjects$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

.field final synthetic val$o:Lcom/brakefield/idfree/ActivityProjects$GalleryObject;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;Lcom/brakefield/idfree/ActivityProjects$GalleryObject;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$2;->this$1:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$2;->val$o:Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v8, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_1

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$2;->this$1:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    iget-object v1, v1, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v1, v5}, Lcom/brakefield/idfree/ActivityProjects;->access$1402(Lcom/brakefield/idfree/ActivityProjects;Z)Z

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$2;->this$1:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    invoke-static {v1, v7}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->access$2202(Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;Landroid/view/View;)Landroid/view/View;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$2;->this$1:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v1, v2}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->access$2302(Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;F)F

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$2;->this$1:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->access$2402(Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;F)F

    const/4 v8, 0x5

    :cond_0
    :goto_0
    return v5

    const/4 v4, 0x2

    const/4 v8, 0x4

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$2;->this$1:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    invoke-static {v1}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->access$2200(Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$2;->this$1:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    invoke-static {v1}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->access$2300(Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;)F

    move-result v1

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$2;->this$1:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    invoke-static {v2}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->access$2400(Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;)F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$2;->this$1:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    iget-object v1, v1, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v1, v6}, Lcom/brakefield/idfree/ActivityProjects;->access$1402(Lcom/brakefield/idfree/ActivityProjects;Z)Z

    const/4 v8, 0x1

    const-string v1, "name"

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    new-instance v2, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v2, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v1, v2, p1, v5}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$2;->this$1:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    invoke-static {v1, v7}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->access$2202(Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :cond_2
    if-ne v0, v6, :cond_3

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$2;->this$1:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    invoke-static {v1}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->access$2200(Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$2;->this$1:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    iget-object v1, v1, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v1, v5}, Lcom/brakefield/idfree/ActivityProjects;->access$1402(Lcom/brakefield/idfree/ActivityProjects;Z)Z

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$2;->this$1:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    iget-object v1, v1, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-virtual {v1, v6}, Lcom/brakefield/idfree/ActivityProjects;->edit(Z)V

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$2;->this$1:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    iget-object v1, v1, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$2;->val$o:Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    invoke-virtual {v1, v2}, Lcom/brakefield/idfree/ActivityProjects;->selectProject(Lcom/brakefield/idfree/ActivityProjects$GalleryObject;)V

    const/4 v8, 0x0

    :cond_3
    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$2;->this$1:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    invoke-static {v1, v7}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->access$2202(Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    const/4 v6, 0x5
.end method

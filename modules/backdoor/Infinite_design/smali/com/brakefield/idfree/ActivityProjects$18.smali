.class Lcom/brakefield/idfree/ActivityProjects$18;
.super Ljava/lang/Object;
.source "ActivityProjects.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$project:Lcom/brakefield/idfree/ActivityProjects$Project;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityProjects;Lcom/brakefield/idfree/ActivityProjects$Project;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$18;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityProjects$18;->val$project:Lcom/brakefield/idfree/ActivityProjects$Project;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v6, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v6, 0x0

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects$18;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    const/4 v4, 0x0

    new-instance v5, Lcom/brakefield/idfree/ActivityProjects$18$1;

    invoke-direct {v5, p0}, Lcom/brakefield/idfree/ActivityProjects$18$1;-><init>(Lcom/brakefield/idfree/ActivityProjects$18;)V

    invoke-virtual {v3, v4, v5}, Lcom/brakefield/idfree/ActivityProjects;->hide(ZLandroid/view/View$OnClickListener;)V

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects$18;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v3}, Lcom/brakefield/idfree/ActivityProjects;->access$600(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    move-result-object v3

    iget-object v3, v3, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityProjects$18;->val$project:Lcom/brakefield/idfree/ActivityProjects$Project;

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects$18;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v3}, Lcom/brakefield/idfree/ActivityProjects;->access$600(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    move-result-object v3

    iget-object v3, v3, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects$18;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v3}, Lcom/brakefield/idfree/ActivityProjects;->access$600(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    move-result-object v3

    iget-object v3, v3, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects$18;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v3}, Lcom/brakefield/idfree/ActivityProjects;->access$900(Lcom/brakefield/idfree/ActivityProjects;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityProjects$18;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v4}, Lcom/brakefield/idfree/ActivityProjects;->access$600(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects$18;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v3}, Lcom/brakefield/idfree/ActivityProjects;->access$900(Lcom/brakefield/idfree/ActivityProjects;)Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v3, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects$18;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v3}, Lcom/brakefield/idfree/ActivityProjects;->access$600(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    move-result-object v3

    iget-object v3, v3, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects$18;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v3}, Lcom/brakefield/idfree/ActivityProjects;->access$900(Lcom/brakefield/idfree/ActivityProjects;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityProjects$18;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v4}, Lcom/brakefield/idfree/ActivityProjects;->access$600(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects$18;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-virtual {v3}, Lcom/brakefield/idfree/ActivityProjects;->hideFolder()V

    const/4 v6, 0x5

    :cond_0
    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects$18;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v3}, Lcom/brakefield/idfree/ActivityProjects;->access$1100(Lcom/brakefield/idfree/ActivityProjects;)V

    const/4 v6, 0x3

    return-void

    const/4 v4, 0x1
.end method

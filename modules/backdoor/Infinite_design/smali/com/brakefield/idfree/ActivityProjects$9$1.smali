.class Lcom/brakefield/idfree/ActivityProjects$9$1;
.super Ljava/lang/Object;
.source "ActivityProjects.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityProjects$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/idfree/ActivityProjects$9;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityProjects$9;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$9$1;->this$1:Lcom/brakefield/idfree/ActivityProjects$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v4, 0x2

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityProjects$9$1;->this$1:Lcom/brakefield/idfree/ActivityProjects$9;

    iget-object v2, v2, Lcom/brakefield/idfree/ActivityProjects$9;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v2}, Lcom/brakefield/idfree/ActivityProjects;->access$500(Lcom/brakefield/idfree/ActivityProjects;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityProjects$9$1;->this$1:Lcom/brakefield/idfree/ActivityProjects$9;

    iget-object v2, v2, Lcom/brakefield/idfree/ActivityProjects$9;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v2}, Lcom/brakefield/idfree/ActivityProjects;->access$800(Lcom/brakefield/idfree/ActivityProjects;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityProjects$9$1;->this$1:Lcom/brakefield/idfree/ActivityProjects$9;

    iget-object v2, v2, Lcom/brakefield/idfree/ActivityProjects$9;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v2}, Lcom/brakefield/idfree/ActivityProjects;->access$600(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    move-result-object v2

    iget-object v2, v2, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;->delete()V

    goto :goto_0

    const/4 v3, 0x5

    const/4 v4, 0x3

    :cond_0
    iget-object v2, p0, Lcom/brakefield/idfree/ActivityProjects$9$1;->this$1:Lcom/brakefield/idfree/ActivityProjects$9;

    iget-object v2, v2, Lcom/brakefield/idfree/ActivityProjects$9;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v2}, Lcom/brakefield/idfree/ActivityProjects;->access$800(Lcom/brakefield/idfree/ActivityProjects;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;->delete()V

    goto :goto_1

    const/4 v1, 0x2

    const/4 v4, 0x0

    :cond_1
    iget-object v2, p0, Lcom/brakefield/idfree/ActivityProjects$9$1;->this$1:Lcom/brakefield/idfree/ActivityProjects$9;

    iget-object v2, v2, Lcom/brakefield/idfree/ActivityProjects$9;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/brakefield/idfree/ActivityProjects;->edit(Z)V

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityProjects$9$1;->this$1:Lcom/brakefield/idfree/ActivityProjects$9;

    iget-object v2, v2, Lcom/brakefield/idfree/ActivityProjects$9;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v2}, Lcom/brakefield/idfree/ActivityProjects;->access$700(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->notifyDataSetChanged()V

    const/4 v4, 0x1

    return-void

    const/4 v4, 0x5
.end method

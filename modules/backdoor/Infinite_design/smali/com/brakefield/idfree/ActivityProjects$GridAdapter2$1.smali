.class Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$1;
.super Ljava/lang/Object;
.source "ActivityProjects.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$1;->this$1:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$1;->val$o:Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x6

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$1;->this$1:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivityProjects;->access$2100(Lcom/brakefield/idfree/ActivityProjects;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$1;->this$1:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$1;->val$o:Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityProjects;->selectOrUnselectProject(Lcom/brakefield/idfree/ActivityProjects$GalleryObject;)V

    const/4 v3, 0x0

    :goto_0
    return-void

    const/4 v0, 0x6

    const/4 v3, 0x7

    :cond_0
    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$1;->val$o:Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    instance-of v0, v0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$1;->val$o:Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;->open()V

    goto :goto_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    :cond_1
    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$1;->this$1:Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    iget-object v1, v0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$1;->val$o:Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    check-cast v0, Lcom/brakefield/idfree/ActivityProjects$Project;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/brakefield/idfree/ActivityProjects;->show(Landroid/view/View;Lcom/brakefield/idfree/ActivityProjects$Project;Z)V

    goto :goto_0

    const/4 v0, 0x5
.end method

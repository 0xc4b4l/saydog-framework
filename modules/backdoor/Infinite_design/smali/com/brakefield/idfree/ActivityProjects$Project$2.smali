.class Lcom/brakefield/idfree/ActivityProjects$Project$2;
.super Ljava/lang/Object;
.source "ActivityProjects.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityProjects$Project;->bindViewHolder(Lcom/brakefield/idfree/ActivityProjects$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/idfree/ActivityProjects$Project;

.field final synthetic val$finalView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityProjects$Project;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$Project$2;->this$1:Lcom/brakefield/idfree/ActivityProjects$Project;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityProjects$Project$2;->val$finalView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v4, 0x2

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$Project$2;->this$1:Lcom/brakefield/idfree/ActivityProjects$Project;

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$Project;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects$Project$2;->val$finalView:Landroid/view/View;

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityProjects$Project$2;->this$1:Lcom/brakefield/idfree/ActivityProjects$Project;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/brakefield/idfree/ActivityProjects;->show(Landroid/view/View;Lcom/brakefield/idfree/ActivityProjects$Project;Z)V

    const/4 v4, 0x0

    return-void

    const/4 v3, 0x3
.end method

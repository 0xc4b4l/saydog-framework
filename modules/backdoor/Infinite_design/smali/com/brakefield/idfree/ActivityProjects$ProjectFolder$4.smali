.class Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$4;
.super Ljava/lang/Object;
.source "ActivityProjects.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->bindViewHolder(Lcom/brakefield/idfree/ActivityProjects$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$4;->this$1:Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    const-string v6, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v6, 0x4

    const/4 v6, 0x1

    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$4;->this$1:Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    iget-object v3, v3, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-direct {v0, v3}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$4;->this$1:Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    iget-object v3, v3, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-virtual {v3}, Lcom/brakefield/idfree/ActivityProjects;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030058

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x6

    const v3, 0x7f0c010f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$4;->this$1:Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    invoke-virtual {v3}, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setView(Landroid/view/View;)V

    const/4 v6, 0x3

    const v3, 0x7f0d0082

    invoke-static {v3}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$4$1;

    invoke-direct {v4, p0, v1, v0}, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$4$1;-><init>(Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$4;Landroid/widget/EditText;Lcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-virtual {v0, v3, v4}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x4

    const v3, 0x7f0d0014

    invoke-static {v3}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$4$2;

    invoke-direct {v4, p0, v0}, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$4$2;-><init>(Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$4;Lcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-virtual {v0, v3, v4}, Lcom/brakefield/infinitestudio/CustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    const/4 v3, 0x1

    return v3

    const/4 v0, 0x2
.end method

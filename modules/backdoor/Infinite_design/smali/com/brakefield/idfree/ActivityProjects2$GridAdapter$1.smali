.class Lcom/brakefield/idfree/ActivityProjects2$GridAdapter$1;
.super Ljava/lang/Object;
.source "ActivityProjects2.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;

.field final synthetic val$project:Lcom/brakefield/idfree/ActivityProjects2$Project;

.field final synthetic val$text:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;Lcom/brakefield/idfree/ActivityProjects2$Project;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter$1;->this$1:Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter$1;->val$project:Lcom/brakefield/idfree/ActivityProjects2$Project;

    iput-object p3, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter$1;->val$text:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    const-string v6, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v6, 0x2

    const/4 v6, 0x5

    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter$1;->this$1:Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;

    iget-object v3, v3, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;->this$0:Lcom/brakefield/idfree/ActivityProjects2;

    invoke-direct {v0, v3}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter$1;->this$1:Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;

    iget-object v3, v3, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;->this$0:Lcom/brakefield/idfree/ActivityProjects2;

    invoke-virtual {v3}, Lcom/brakefield/idfree/ActivityProjects2;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030058

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x4

    const v3, 0x7f0c010f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter$1;->val$project:Lcom/brakefield/idfree/ActivityProjects2$Project;

    iget-object v3, v3, Lcom/brakefield/idfree/ActivityProjects2$Project;->location:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setView(Landroid/view/View;)V

    const/4 v6, 0x5

    const v3, 0x7f0d0082

    invoke-static {v3}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter$1$1;

    invoke-direct {v4, p0, v1, v0}, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter$1$1;-><init>(Lcom/brakefield/idfree/ActivityProjects2$GridAdapter$1;Landroid/widget/EditText;Lcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-virtual {v0, v3, v4}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x6

    const v3, 0x7f0d0014

    invoke-static {v3}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter$1$2;

    invoke-direct {v4, p0, v0}, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter$1$2;-><init>(Lcom/brakefield/idfree/ActivityProjects2$GridAdapter$1;Lcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-virtual {v0, v3, v4}, Lcom/brakefield/infinitestudio/CustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    const/4 v3, 0x1

    return v3

    const/4 v0, 0x7
.end method

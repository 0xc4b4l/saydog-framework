.class Lcom/brakefield/idfree/ActivityProjects2$3$2;
.super Lcom/brakefield/infinitestudio/MenuOption;
.source "ActivityProjects2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityProjects2$3;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/idfree/ActivityProjects2$3;

.field final synthetic val$d:Lcom/brakefield/infinitestudio/CustomDialog;

.field final synthetic val$project:Lcom/brakefield/idfree/ActivityProjects2$Project;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityProjects2$3;Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;Lcom/brakefield/idfree/ActivityProjects2$Project;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects2$3$2;->this$1:Lcom/brakefield/idfree/ActivityProjects2$3;

    iput-object p5, p0, Lcom/brakefield/idfree/ActivityProjects2$3$2;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    iput-object p6, p0, Lcom/brakefield/idfree/ActivityProjects2$3$2;->val$project:Lcom/brakefield/idfree/ActivityProjects2$Project;

    invoke-direct {p0, p2, p3, p4}, Lcom/brakefield/infinitestudio/MenuOption;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x3

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects2$3$2;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects2$3$2;->val$project:Lcom/brakefield/idfree/ActivityProjects2$Project;

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityProjects2$Project;->delete()V

    const/4 v1, 0x4

    return-void

    const/4 v0, 0x0
.end method

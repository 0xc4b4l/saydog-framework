.class Lcom/brakefield/idfree/ActivityProjects$6$3;
.super Lcom/brakefield/infinitestudio/MenuOption;
.source "ActivityProjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityProjects$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/idfree/ActivityProjects$6;

.field final synthetic val$d2:Lcom/brakefield/infinitestudio/CustomDialog;

.field final synthetic val$newProjectName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityProjects$6;Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$6$3;->this$1:Lcom/brakefield/idfree/ActivityProjects$6;

    iput-object p5, p0, Lcom/brakefield/idfree/ActivityProjects$6$3;->val$d2:Lcom/brakefield/infinitestudio/CustomDialog;

    iput-object p6, p0, Lcom/brakefield/idfree/ActivityProjects$6$3;->val$newProjectName:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/brakefield/infinitestudio/MenuOption;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x4

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$6$3;->val$d2:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$6$3;->this$1:Lcom/brakefield/idfree/ActivityProjects$6;

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$6;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects$6$3;->val$newProjectName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/brakefield/design/ImageRetriever;->launchGoogleSearch(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void

    const/4 v1, 0x3
.end method

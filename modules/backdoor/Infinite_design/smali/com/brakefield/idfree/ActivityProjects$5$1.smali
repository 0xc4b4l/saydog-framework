.class Lcom/brakefield/idfree/ActivityProjects$5$1;
.super Ljava/lang/Object;
.source "ActivityProjects.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityProjects$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/idfree/ActivityProjects$5;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityProjects$5;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$5$1;->this$1:Lcom/brakefield/idfree/ActivityProjects$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v4, 0x7

    const/4 v4, 0x7

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "temp"

    invoke-static {v2, v3}, Lcom/brakefield/infinitestudio/FileManager;->delete(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v2, 0x1

    sput-boolean v2, Lcom/brakefield/idfree/ActivityMain;->loadProject:Z

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityProjects$5$1;->this$1:Lcom/brakefield/idfree/ActivityProjects$5;

    iget-object v2, v2, Lcom/brakefield/idfree/ActivityProjects$5;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v2}, Lcom/brakefield/idfree/ActivityProjects;->access$500(Lcom/brakefield/idfree/ActivityProjects;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityProjects$5$1;->this$1:Lcom/brakefield/idfree/ActivityProjects$5;

    iget-object v2, v2, Lcom/brakefield/idfree/ActivityProjects$5;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v2}, Lcom/brakefield/idfree/ActivityProjects;->access$600(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityProjects$5$1;->this$1:Lcom/brakefield/idfree/ActivityProjects$5;

    iget-object v2, v2, Lcom/brakefield/idfree/ActivityProjects$5;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v2}, Lcom/brakefield/idfree/ActivityProjects;->access$600(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lcom/brakefield/idfree/ActivityProjects$Project;

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityProjects$5$1;->this$1:Lcom/brakefield/idfree/ActivityProjects$5;

    iget-object v2, v2, Lcom/brakefield/idfree/ActivityProjects$5;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->projectName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/brakefield/idfree/ActivityProjects$Project;-><init>(Lcom/brakefield/idfree/ActivityProjects;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v4, 0x4

    :cond_0
    iget-object v2, p0, Lcom/brakefield/idfree/ActivityProjects$5$1;->this$1:Lcom/brakefield/idfree/ActivityProjects$5;

    iget-object v2, v2, Lcom/brakefield/idfree/ActivityProjects$5;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-virtual {v2}, Lcom/brakefield/idfree/ActivityProjects;->openMain()V

    const/4 v4, 0x5

    return-void

    const/4 v3, 0x2
.end method

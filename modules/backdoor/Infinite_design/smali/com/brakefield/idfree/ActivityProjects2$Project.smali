.class public Lcom/brakefield/idfree/ActivityProjects2$Project;
.super Ljava/lang/Object;
.source "ActivityProjects2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityProjects2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Project"
.end annotation


# instance fields
.field location:Ljava/lang/String;

.field final synthetic this$0:Lcom/brakefield/idfree/ActivityProjects2;

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/brakefield/idfree/ActivityProjects2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects2$Project;->this$0:Lcom/brakefield/idfree/ActivityProjects2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityProjects2$Project;->location:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x7

    const/4 v3, 0x0

    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects2$Project;->this$0:Lcom/brakefield/idfree/ActivityProjects2;

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v3, 0x6

    const v1, 0x7f0d00a2

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    const v1, 0x7f0d00f3

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brakefield/idfree/ActivityProjects2$Project$1;

    invoke-direct {v2, p0}, Lcom/brakefield/idfree/ActivityProjects2$Project$1;-><init>(Lcom/brakefield/idfree/ActivityProjects2$Project;)V

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    const v1, 0x7f0d0078

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brakefield/idfree/ActivityProjects2$Project$2;

    invoke-direct {v2, p0}, Lcom/brakefield/idfree/ActivityProjects2$Project$2;-><init>(Lcom/brakefield/idfree/ActivityProjects2$Project;)V

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    return-void

    const/4 v2, 0x1
.end method

.method public duplicate()V
    .locals 7

    const/4 v6, 0x5

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityProjects2$Project;->location:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/brakefield/idfree/ActivityMain;->getNewProjectName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "PREF_PROJECT_NAME"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v6, 0x3

    sput-object v2, Lcom/brakefield/infinitestudio/Main;->projectName:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/brakefield/infinitestudio/FileManager;->createDirectory(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/brakefield/idfree/ActivityProjects2$Project;->location:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/FileManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/brakefield/infinitestudio/FileManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v3, v0}, Lcom/brakefield/infinitestudio/FileManager;->copyDirectory(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    :goto_0
    iget-object v4, p0, Lcom/brakefield/idfree/ActivityProjects2$Project;->this$0:Lcom/brakefield/idfree/ActivityProjects2;

    invoke-static {v4}, Lcom/brakefield/idfree/ActivityProjects2;->access$600(Lcom/brakefield/idfree/ActivityProjects2;)V

    const/4 v6, 0x6

    return-void

    const/4 v6, 0x2

    const/4 v6, 0x7

    :catch_0
    move-exception v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    const/4 v5, 0x4
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects2$Project;->location:Ljava/lang/String;

    return-object v0

    const/4 v1, 0x2
.end method

.method public getLocation()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const/4 v3, 0x1

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityProjects2$Project;->location:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "preview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/FileManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    const/4 v1, 0x4
.end method

.method public rename(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v2, 0x1

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects2$Project;->location:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/brakefield/infinitestudio/FileManager;->rename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects2$Project;->location:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects2$Project;->this$0:Lcom/brakefield/idfree/ActivityProjects2;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivityProjects2;->access$200(Lcom/brakefield/idfree/ActivityProjects2;)Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityProjects2$GridAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x3

    return-void

    const/4 v1, 0x6
.end method

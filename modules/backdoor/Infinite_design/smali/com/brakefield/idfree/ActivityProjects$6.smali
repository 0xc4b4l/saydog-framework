.class Lcom/brakefield/idfree/ActivityProjects$6;
.super Ljava/lang/Object;
.source "ActivityProjects.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityProjects;->showGallery()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityProjects;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityProjects;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$6;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const-string v9, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v9, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "temp"

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/FileManager;->delete(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v0, "Project"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/brakefield/idfree/ActivityProjects;->getNewProjectName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    new-instance v5, Lcom/brakefield/infinitestudio/CustomDialog;

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$6;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-direct {v5, v0}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v9, 0x3

    new-instance v0, Lcom/brakefield/idfree/ActivityProjects$6$1;

    const v1, 0x7f0d0046

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f02005e

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/idfree/ActivityProjects$6$1;-><init>(Lcom/brakefield/idfree/ActivityProjects$6;Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    new-instance v0, Lcom/brakefield/idfree/ActivityProjects$6$2;

    const v1, 0x7f0d0013

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f02001d

    move-object v1, p0

    move v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/idfree/ActivityProjects$6$2;-><init>(Lcom/brakefield/idfree/ActivityProjects$6;Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    new-instance v0, Lcom/brakefield/idfree/ActivityProjects$6$3;

    const v1, 0x7f0d00c3

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const v4, 0x7f0200d1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/idfree/ActivityProjects$6$3;-><init>(Lcom/brakefield/idfree/ActivityProjects$6;Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->hasEssentials()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    new-instance v0, Lcom/brakefield/idfree/ActivityProjects$6$4;

    const v1, 0x7f0d001a

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f02002b

    move-object v1, p0

    move v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/idfree/ActivityProjects$6$4;-><init>(Lcom/brakefield/idfree/ActivityProjects$6;Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    :cond_0
    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v9, 0x6

    invoke-virtual {v5, v7}, Lcom/brakefield/infinitestudio/CustomDialog;->setOptions(Ljava/util/List;)V

    const/4 v9, 0x6

    return-void

    const/4 v2, 0x2
.end method

.class Lcom/brakefield/idfree/ActivitySVGViewer$1;
.super Ljava/lang/Object;
.source "ActivitySVGViewer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivitySVGViewer;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivitySVGViewer;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivitySVGViewer;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivitySVGViewer$1;->this$0:Lcom/brakefield/idfree/ActivitySVGViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    const-string v12, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x3

    sget-object v9, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    const/4 v12, 0x7

    iget-object v9, p0, Lcom/brakefield/idfree/ActivitySVGViewer$1;->this$0:Lcom/brakefield/idfree/ActivitySVGViewer;

    invoke-static {v9}, Lcom/brakefield/idfree/ActivitySVGViewer;->access$000(Lcom/brakefield/idfree/ActivitySVGViewer;)Lcom/brakefield/infinitestudio/image/svg/SVG;

    move-result-object v9

    iget-object v9, v9, Lcom/brakefield/infinitestudio/image/svg/SVG;->layers:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/sketchbook/Layer;

    const/4 v12, 0x4

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/sketchbook/Layer;->getStrokes()Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x0

    new-instance v5, Lcom/brakefield/design/Layer;

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getNextLayerId()I

    move-result v9

    invoke-direct {v5, v9}, Lcom/brakefield/design/Layer;-><init>(I)V

    const/4 v12, 0x6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brakefield/infinitestudio/image/svg/Stroke;

    const/4 v12, 0x1

    iget-object v9, v5, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-static {v7}, Lcom/brakefield/design/objects/DesignObject;->fromStroke(Lcom/brakefield/infinitestudio/image/svg/Stroke;)Lcom/brakefield/design/objects/DesignObject;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    const/4 v10, 0x0

    const/4 v12, 0x4

    :cond_0
    sget-object v9, Lcom/brakefield/design/LayersManager;->layers:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v3, 0x3

    const/4 v12, 0x3

    :cond_1
    const/4 v9, 0x0

    sput-object v9, Lcom/brakefield/design/CanvasView;->bounds:Landroid/graphics/Rect;

    const/4 v12, 0x4

    iget-object v9, p0, Lcom/brakefield/idfree/ActivitySVGViewer$1;->this$0:Lcom/brakefield/idfree/ActivitySVGViewer;

    invoke-static {v9}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v12, 0x3

    const-string v9, "Project"

    invoke-static {v9, v11}, Lcom/brakefield/idfree/ActivityProjects;->getNewProjectName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v10, "PREF_PROJECT_NAME"

    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v12, 0x6

    sput-object v4, Lcom/brakefield/idfree/ActivityMain;->projectName:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getLayersCopy()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lcom/brakefield/design/SaveManager;->saveLayers(Ljava/util/List;)V

    const/4 v12, 0x7

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lcom/brakefield/infinitestudio/FileManager;->delete(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "temp"

    invoke-static {v9, v10, v4}, Lcom/brakefield/infinitestudio/FileManager;->rename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    sput-boolean v11, Lcom/brakefield/idfree/ActivityMain;->loadProject:Z

    const/4 v12, 0x2

    new-instance v2, Landroid/content/Intent;

    iget-object v9, p0, Lcom/brakefield/idfree/ActivitySVGViewer$1;->this$0:Lcom/brakefield/idfree/ActivitySVGViewer;

    const-class v10, Lcom/brakefield/idfree/ActivityMain;

    invoke-direct {v2, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v12, 0x1

    const v9, 0x4008000

    invoke-virtual {v2, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v12, 0x6

    iget-object v9, p0, Lcom/brakefield/idfree/ActivitySVGViewer$1;->this$0:Lcom/brakefield/idfree/ActivitySVGViewer;

    invoke-virtual {v9, v2}, Lcom/brakefield/idfree/ActivitySVGViewer;->startActivity(Landroid/content/Intent;)V

    const/4 v12, 0x3

    return-void

    const/4 v7, 0x1
.end method

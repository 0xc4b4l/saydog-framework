.class Lcom/brakefield/idfree/ActivityProjects2$2;
.super Ljava/lang/Object;
.source "ActivityProjects2.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityProjects2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityProjects2;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityProjects2;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects2$2;->this$0:Lcom/brakefield/idfree/ActivityProjects2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v6, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v6, 0x1

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects2$2;->this$0:Lcom/brakefield/idfree/ActivityProjects2;

    invoke-static {v3}, Lcom/brakefield/idfree/ActivityProjects2;->access$100(Lcom/brakefield/idfree/ActivityProjects2;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/idfree/ActivityProjects2$Project;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects2$2;->this$0:Lcom/brakefield/idfree/ActivityProjects2;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "PREF_PROJECT_NAME"

    iget-object v5, v2, Lcom/brakefield/idfree/ActivityProjects2$Project;->location:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v6, 0x1

    iget-object v3, v2, Lcom/brakefield/idfree/ActivityProjects2$Project;->location:Ljava/lang/String;

    sput-object v3, Lcom/brakefield/idfree/ActivityMain;->projectName:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v3, 0x1

    sput-boolean v3, Lcom/brakefield/idfree/ActivityMain;->loadProject:Z

    const/4 v6, 0x0

    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects2$2;->this$0:Lcom/brakefield/idfree/ActivityProjects2;

    const-class v4, Lcom/brakefield/idfree/ActivityMain;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x0

    const v3, 0x4008000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityProjects2$2;->this$0:Lcom/brakefield/idfree/ActivityProjects2;

    invoke-virtual {v3, v0}, Lcom/brakefield/idfree/ActivityProjects2;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x4

    return-void

    const/4 v6, 0x7
.end method

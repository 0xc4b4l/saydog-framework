.class Lcom/brakefield/idfree/ActivityProjects2$Project$1;
.super Ljava/lang/Object;
.source "ActivityProjects2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityProjects2$Project;->delete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/idfree/ActivityProjects2$Project;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityProjects2$Project;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects2$Project$1;->this$1:Lcom/brakefield/idfree/ActivityProjects2$Project;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x4

    const/4 v2, 0x3

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects2$Project$1;->this$1:Lcom/brakefield/idfree/ActivityProjects2$Project;

    iget-object v1, v1, Lcom/brakefield/idfree/ActivityProjects2$Project;->location:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/FileManager;->delete(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects2$Project$1;->this$1:Lcom/brakefield/idfree/ActivityProjects2$Project;

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects2$Project;->this$0:Lcom/brakefield/idfree/ActivityProjects2;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivityProjects2;->access$600(Lcom/brakefield/idfree/ActivityProjects2;)V

    const/4 v2, 0x3

    return-void

    const/4 v1, 0x1
.end method

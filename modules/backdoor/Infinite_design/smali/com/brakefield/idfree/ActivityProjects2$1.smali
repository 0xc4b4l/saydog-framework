.class Lcom/brakefield/idfree/ActivityProjects2$1;
.super Ljava/lang/Object;
.source "ActivityProjects2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects2$1;->this$0:Lcom/brakefield/idfree/ActivityProjects2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x5

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects2$1;->this$0:Lcom/brakefield/idfree/ActivityProjects2;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivityProjects2;->access$000(Lcom/brakefield/idfree/ActivityProjects2;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/brakefield/idfree/ActivityProjects2$1$1;

    invoke-direct {v1, p0}, Lcom/brakefield/idfree/ActivityProjects2$1$1;-><init>(Lcom/brakefield/idfree/ActivityProjects2$1;)V

    invoke-static {v0, p1, v1}, Lcom/brakefield/design/NewProjectManager;->show(Landroid/app/Activity;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    return-void

    const/4 v1, 0x1
.end method

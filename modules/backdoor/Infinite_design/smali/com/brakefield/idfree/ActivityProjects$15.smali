.class Lcom/brakefield/idfree/ActivityProjects$15;
.super Ljava/lang/Object;
.source "ActivityProjects.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityProjects;->show(Landroid/view/View;Lcom/brakefield/idfree/ActivityProjects$Project;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityProjects;

.field final synthetic val$project:Lcom/brakefield/idfree/ActivityProjects$Project;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityProjects;Lcom/brakefield/idfree/ActivityProjects$Project;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$15;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityProjects$15;->val$project:Lcom/brakefield/idfree/ActivityProjects$Project;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x3

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$15;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    const/4 v1, 0x0

    new-instance v2, Lcom/brakefield/idfree/ActivityProjects$15$1;

    invoke-direct {v2, p0}, Lcom/brakefield/idfree/ActivityProjects$15$1;-><init>(Lcom/brakefield/idfree/ActivityProjects$15;)V

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/idfree/ActivityProjects;->hide(ZLandroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    return-void

    const/4 v2, 0x2
.end method

.class Lcom/brakefield/idfree/ActivityProjects2$1$1;
.super Ljava/lang/Object;
.source "ActivityProjects2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityProjects2$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/idfree/ActivityProjects2$1;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityProjects2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects2$1$1;->this$1:Lcom/brakefield/idfree/ActivityProjects2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x2

    const/4 v3, 0x6

    const/4 v1, 0x1

    sput-boolean v1, Lcom/brakefield/idfree/ActivityMain;->loadProject:Z

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects2$1$1;->this$1:Lcom/brakefield/idfree/ActivityProjects2$1;

    iget-object v1, v1, Lcom/brakefield/idfree/ActivityProjects2$1;->this$0:Lcom/brakefield/idfree/ActivityProjects2;

    const-class v2, Lcom/brakefield/idfree/ActivityMain;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x7

    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects2$1$1;->this$1:Lcom/brakefield/idfree/ActivityProjects2$1;

    iget-object v1, v1, Lcom/brakefield/idfree/ActivityProjects2$1;->this$0:Lcom/brakefield/idfree/ActivityProjects2;

    invoke-virtual {v1, v0}, Lcom/brakefield/idfree/ActivityProjects2;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x6

    return-void

    const/4 v1, 0x5
.end method

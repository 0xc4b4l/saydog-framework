.class Lcom/brakefield/idfree/ActivityProjects$15$1;
.super Ljava/lang/Object;
.source "ActivityProjects.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityProjects$15;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/idfree/ActivityProjects$15;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityProjects$15;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$15$1;->this$1:Lcom/brakefield/idfree/ActivityProjects$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$15$1;->this$1:Lcom/brakefield/idfree/ActivityProjects$15;

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityProjects$15;->val$project:Lcom/brakefield/idfree/ActivityProjects$Project;

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityProjects$Project;->duplicate()V

    const/4 v1, 0x6

    return-void

    const/4 v0, 0x6
.end method

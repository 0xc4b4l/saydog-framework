.class Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$5;
.super Ljava/lang/Object;
.source "ActivityProjects.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->deletePrompt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$5;->this$1:Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$5;->this$1:Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->delete()V

    const/4 v1, 0x7

    return-void

    const/4 v0, 0x5
.end method

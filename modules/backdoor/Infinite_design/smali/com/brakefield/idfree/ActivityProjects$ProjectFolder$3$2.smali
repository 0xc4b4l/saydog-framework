.class Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$3$2;
.super Ljava/lang/Object;
.source "ActivityProjects.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$3;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$3;

.field final synthetic val$cd:Lcom/brakefield/infinitestudio/CustomDialog;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$3;Lcom/brakefield/infinitestudio/CustomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$3$2;->this$2:Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$3;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$3$2;->val$cd:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x3

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder$3$2;->val$cd:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    const/4 v1, 0x7

    return-void

    const/4 v0, 0x3
.end method

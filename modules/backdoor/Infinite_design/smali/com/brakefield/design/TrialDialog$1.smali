.class Lcom/brakefield/design/TrialDialog$1;
.super Ljava/lang/Object;
.source "TrialDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/TrialDialog;-><init>(Landroid/app/Activity;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/TrialDialog;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/brakefield/design/TrialDialog;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/TrialDialog$1;->this$0:Lcom/brakefield/design/TrialDialog;

    iput-object p2, p0, Lcom/brakefield/design/TrialDialog$1;->val$context:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x4

    const/4 v3, 0x6

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/brakefield/design/TrialDialog$1;->val$context:Landroid/app/Activity;

    const-class v2, Lcom/brakefield/idfree/ActivityStore;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/brakefield/design/TrialDialog$1;->val$context:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x3

    return-void

    const/4 v1, 0x0
.end method

.class Lcom/brakefield/idfree/ActivityStore$2;
.super Ljava/lang/Object;
.source "ActivityStore.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityStore;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityStore;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityStore;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityStore$2;->this$0:Lcom/brakefield/idfree/ActivityStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string v7, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v7, 0x0

    const/4 v7, 0x1

    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityStore$2;->this$0:Lcom/brakefield/idfree/ActivityStore;

    invoke-direct {v0, v4}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityStore$2;->this$0:Lcom/brakefield/idfree/ActivityStore;

    invoke-virtual {v4}, Lcom/brakefield/idfree/ActivityStore;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030034

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Lcom/brakefield/infinitestudio/CustomDialog;->setView(Landroid/view/View;)V

    const/4 v7, 0x0

    const v4, 0x7f0c010f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v7, 0x1

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    const v4, 0x7f0c010e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x4

    const v4, 0x7f0d0021

    invoke-static {v4}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    const v4, 0x7f0d0082

    invoke-static {v4}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/brakefield/idfree/ActivityStore$2$1;

    invoke-direct {v5, p0, v1}, Lcom/brakefield/idfree/ActivityStore$2$1;-><init>(Lcom/brakefield/idfree/ActivityStore$2;Landroid/widget/EditText;)V

    invoke-virtual {v0, v4, v5}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x1

    const v4, 0x7f0d0014

    invoke-static {v4}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/brakefield/idfree/ActivityStore$2$2;

    invoke-direct {v5, p0}, Lcom/brakefield/idfree/ActivityStore$2$2;-><init>(Lcom/brakefield/idfree/ActivityStore$2;)V

    invoke-virtual {v0, v4, v5}, Lcom/brakefield/infinitestudio/CustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x0

    return-void

    const/4 v4, 0x7
.end method

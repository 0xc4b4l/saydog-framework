.class Lcom/brakefield/design/ui/SimpleUI$151;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI;->showTraceOptions(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/ui/SimpleUI;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$151;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$151;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$151;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const v1, 0x7f0d00a4

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->setMessage(Ljava/lang/CharSequence;)V

    const v1, 0x7f0d00f3

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brakefield/design/ui/SimpleUI$151$1;

    invoke-direct {v2, p0}, Lcom/brakefield/design/ui/SimpleUI$151$1;-><init>(Lcom/brakefield/design/ui/SimpleUI$151;)V

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0d0078

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brakefield/design/ui/SimpleUI$151$2;

    invoke-direct {v2, p0}, Lcom/brakefield/design/ui/SimpleUI$151$2;-><init>(Lcom/brakefield/design/ui/SimpleUI$151;)V

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$151;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-virtual {v1}, Lcom/brakefield/design/ui/SimpleUI;->dismissPopup()V

    return-void
.end method

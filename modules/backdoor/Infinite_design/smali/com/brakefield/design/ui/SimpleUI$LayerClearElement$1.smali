.class Lcom/brakefield/design/ui/SimpleUI$LayerClearElement$1;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI$LayerClearElement;->getOnClickListener(Landroid/app/Activity;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/ui/SimpleUI$LayerClearElement;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI$LayerClearElement;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$LayerClearElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$LayerClearElement;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$LayerClearElement$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$LayerClearElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$LayerClearElement;

    iget-object v1, v1, Lcom/brakefield/design/ui/SimpleUI$LayerClearElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-virtual {v1}, Lcom/brakefield/design/ui/SimpleUI;->dismissPopup()V

    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$LayerClearElement$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const v1, 0x7f0d00a0

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->setMessage(Ljava/lang/CharSequence;)V

    const v1, 0x7f0d00f3

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brakefield/design/ui/SimpleUI$LayerClearElement$1$1;

    invoke-direct {v2, p0}, Lcom/brakefield/design/ui/SimpleUI$LayerClearElement$1$1;-><init>(Lcom/brakefield/design/ui/SimpleUI$LayerClearElement$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0d0078

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brakefield/design/ui/SimpleUI$LayerClearElement$1$2;

    invoke-direct {v2, p0}, Lcom/brakefield/design/ui/SimpleUI$LayerClearElement$1$2;-><init>(Lcom/brakefield/design/ui/SimpleUI$LayerClearElement$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.class Lcom/brakefield/design/ui/SimpleUI$SymKaleidoElement$1;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI$SymKaleidoElement;->getOnClickListener(Landroid/app/Activity;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/ui/SimpleUI$SymKaleidoElement;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI$SymKaleidoElement;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$SymKaleidoElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$SymKaleidoElement;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$SymKaleidoElement$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->setType(I)V

    :goto_0
    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$SymKaleidoElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$SymKaleidoElement;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$SymKaleidoElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/SimpleUI;->dismissPopup()V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$SymKaleidoElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$SymKaleidoElement;

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI$SymKaleidoElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$SymKaleidoElement$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->update(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->setType(I)V

    goto :goto_0
.end method

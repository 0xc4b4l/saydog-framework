.class Lcom/brakefield/design/ui/SimpleUI$14;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;)V
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

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$14;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$14;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->hasEssentials()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI$14;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v2}, Lcom/brakefield/design/ui/SimpleUI;->access$300(Lcom/brakefield/design/ui/SimpleUI;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI$14;->val$activity:Landroid/app/Activity;

    const v3, 0x7f04000b

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI$14;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v2}, Lcom/brakefield/design/ui/SimpleUI;->access$300(Lcom/brakefield/design/ui/SimpleUI;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI$14;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v2}, Lcom/brakefield/design/ui/SimpleUI;->access$300(Lcom/brakefield/design/ui/SimpleUI;)Landroid/view/ViewGroup;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI$14;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v2, v4}, Lcom/brakefield/design/ui/SimpleUI;->access$402(Lcom/brakefield/design/ui/SimpleUI;Z)Z

    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI$14;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$14;->val$activity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/brakefield/design/ui/SimpleUI;->update(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI$14;->val$activity:Landroid/app/Activity;

    const v3, 0x7f040008

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI$14;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v2}, Lcom/brakefield/design/ui/SimpleUI;->access$300(Lcom/brakefield/design/ui/SimpleUI;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI$14;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v2}, Lcom/brakefield/design/ui/SimpleUI;->access$300(Lcom/brakefield/design/ui/SimpleUI;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI$14;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/brakefield/design/ui/SimpleUI;->access$402(Lcom/brakefield/design/ui/SimpleUI;Z)Z

    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI$14;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$14;->val$activity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/brakefield/design/ui/SimpleUI;->update(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI$14;->val$activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/brakefield/design/PurchaseManager;->launchEssentialsDialog(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI$14;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$14;->val$activity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/brakefield/design/ui/SimpleUI;->update(Landroid/app/Activity;)V

    goto :goto_0
.end method

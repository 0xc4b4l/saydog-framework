.class Lcom/brakefield/design/ui/SimpleUI$137;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI;->launchOptionsDialog(Landroid/app/Activity;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$137;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$137;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$137;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-virtual {v1}, Lcom/brakefield/design/ui/SimpleUI;->dismissPopup()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$137;->val$activity:Landroid/app/Activity;

    const-class v2, Lcom/brakefield/idfree/ActivityClassroom;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$137;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.class Lcom/brakefield/design/ui/SimpleUI$11;
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

.field final synthetic val$options:Lcom/brakefield/infinitestudio/ui/ShadowImageView;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;Lcom/brakefield/infinitestudio/ui/ShadowImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$11;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$11;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/brakefield/design/ui/SimpleUI$11;->val$options:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$11;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$11;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI$11;->val$options:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI;->launchOptionsDialog(Landroid/app/Activity;Landroid/view/View;)V

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.class Lcom/brakefield/design/ui/SimpleUI$99;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI;->getPerspectiveSettings(Landroid/app/Activity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/ui/SimpleUI;

.field final synthetic val$guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$99;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$99;->val$guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$99;->val$guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    iput-boolean p2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->lock:Z

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.class Lcom/brakefield/infinitestudio/sketchbook/GestureView$22;
.super Ljava/lang/Object;
.source "GestureView.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnStylusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/sketchbook/GestureView;->debug()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureView;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView$22;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButton1Click()V
    .locals 3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView$22;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureView;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Stylus Button 1 Clicked"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onButton2Click()V
    .locals 3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView$22;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureView;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Stylus Button 2 Clicked"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onDown(Lcom/brakefield/infinitestudio/sketchbook/Pointer;Z)V
    .locals 0

    return-void
.end method

.method public onMove(Lcom/brakefield/infinitestudio/sketchbook/Pointer;Z)V
    .locals 0

    return-void
.end method

.method public onUp(Lcom/brakefield/infinitestudio/sketchbook/Pointer;Z)V
    .locals 0

    return-void
.end method

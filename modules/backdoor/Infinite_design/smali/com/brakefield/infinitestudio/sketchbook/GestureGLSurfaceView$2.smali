.class Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$2;
.super Ljava/lang/Object;
.source "GestureGLSurfaceView.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->debug()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$2;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()Z
    .locals 3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$2;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Top Left clicked"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    return v0
.end method

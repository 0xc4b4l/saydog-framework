.class Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$25;
.super Ljava/lang/Object;
.source "GestureGLSurfaceView.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnTwoFingerListener;


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

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$25;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$25;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    :cond_0
    return-void
.end method

.method public onDown(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/sketchbook/Pointer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    :cond_0
    return-void
.end method

.method public onMove(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/sketchbook/Pointer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    :cond_0
    return-void
.end method

.method public onUp(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/sketchbook/Pointer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    :cond_0
    return-void
.end method

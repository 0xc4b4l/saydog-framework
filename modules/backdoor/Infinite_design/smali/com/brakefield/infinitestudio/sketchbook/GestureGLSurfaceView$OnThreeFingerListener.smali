.class public interface abstract Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerListener;
.super Ljava/lang/Object;
.source "GestureGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnThreeFingerListener"
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onDown(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/sketchbook/Pointer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMove(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/sketchbook/Pointer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUp(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/sketchbook/Pointer;",
            ">;)V"
        }
    .end annotation
.end method

.class public interface abstract Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFourFingerListener;
.super Ljava/lang/Object;
.source "GestureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/sketchbook/GestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnFourFingerListener"
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

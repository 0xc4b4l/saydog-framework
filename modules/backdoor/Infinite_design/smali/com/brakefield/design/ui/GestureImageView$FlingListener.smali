.class public Lcom/brakefield/design/ui/GestureImageView$FlingListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/ui/GestureImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlingListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/ui/GestureImageView;

.field private velocityX:F

.field private velocityY:F


# direct methods
.method public constructor <init>(Lcom/brakefield/design/ui/GestureImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/GestureImageView$FlingListener;->this$0:Lcom/brakefield/design/ui/GestureImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public getVelocityX()F
    .locals 1

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView$FlingListener;->velocityX:F

    return v0
.end method

.method public getVelocityY()F
    .locals 1

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView$FlingListener;->velocityY:F

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iput p3, p0, Lcom/brakefield/design/ui/GestureImageView$FlingListener;->velocityX:F

    iput p4, p0, Lcom/brakefield/design/ui/GestureImageView$FlingListener;->velocityY:F

    const/4 v0, 0x1

    return v0
.end method

.class Lpl/speedtest/android/SystemInfoActivity$e;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/SystemInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lpl/speedtest/android/SystemInfoActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/speedtest/android/SystemInfoActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lpl/speedtest/android/SystemInfoActivity;)V
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$e;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpl/speedtest/android/SystemInfoActivity;

    if-eqz v7, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "animation"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const v0, 0x7f0700d8

    invoke-virtual {v7, v0}, Lpl/speedtest/android/SystemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const-wide/high16 v12, 0x405e000000000000L    # 120.0

    if-eqz v8, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v0, v10, v0

    if-gez v0, :cond_1

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lpl/speedtest/android/Main;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/view/animation/RotateAnimation;

    iget v1, v7, Lpl/speedtest/android/SystemInfoActivity;->b:F

    sub-double v2, v10, v12

    double-to-float v2, v2

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    sget-boolean v0, Lpl/speedtest/android/Main;->j:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/view/animation/RotateAnimation;

    iget v1, v7, Lpl/speedtest/android/SystemInfoActivity;->b:F

    sub-double v2, v10, v12

    double-to-float v2, v2

    const/4 v3, 0x1

    const v4, 0x3efdddde

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    :goto_1
    sub-double v2, v10, v12

    double-to-float v1, v2

    iput v1, v7, Lpl/speedtest/android/SystemInfoActivity;->b:F

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    if-eqz v0, :cond_0

    if-eqz v8, :cond_0

    sget-boolean v1, Lpl/speedtest/android/SystemInfoActivity;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/view/animation/RotateAnimation;

    iget v1, v7, Lpl/speedtest/android/SystemInfoActivity;->b:F

    sub-double v2, v10, v12

    double-to-float v2, v2

    const/4 v3, 0x1

    const v4, 0x3f008889

    const/4 v5, 0x1

    const v6, 0x3efbbbbc

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/view/animation/RotateAnimation;

    sub-double v2, v10, v12

    double-to-float v1, v2

    sub-double v2, v10, v12

    double-to-float v2, v2

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    sget-boolean v0, Lpl/speedtest/android/Main;->j:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    new-instance v0, Landroid/view/animation/RotateAnimation;

    sub-double v2, v10, v12

    double-to-float v1, v2

    sub-double v2, v10, v12

    double-to-float v2, v2

    const/4 v3, 0x1

    const v4, 0x3efdddde

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    :goto_2
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    if-eqz v0, :cond_0

    if-eqz v8, :cond_0

    sget-boolean v1, Lpl/speedtest/android/SystemInfoActivity;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Landroid/view/animation/RotateAnimation;

    sub-double v2, v10, v12

    double-to-float v1, v2

    sub-double v2, v10, v12

    double-to-float v2, v2

    const/4 v3, 0x1

    const v4, 0x3f008889

    const/4 v5, 0x1

    const v6, 0x3efbbbbc

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    goto :goto_2
.end method

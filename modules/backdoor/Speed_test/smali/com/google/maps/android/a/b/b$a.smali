.class Lcom/google/maps/android/a/b/b$a;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/maps/android/a/b/b;

.field private final b:Lcom/google/maps/android/a/b/b$e;

.field private final c:Lcom/google/android/gms/maps/model/c;

.field private final d:Lcom/google/android/gms/maps/model/LatLng;

.field private final e:Lcom/google/android/gms/maps/model/LatLng;

.field private f:Z

.field private g:Lcom/google/maps/android/a;


# direct methods
.method private constructor <init>(Lcom/google/maps/android/a/b/b;Lcom/google/maps/android/a/b/b$e;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iput-object p1, p0, Lcom/google/maps/android/a/b/b$a;->a:Lcom/google/maps/android/a/b/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lcom/google/maps/android/a/b/b$a;->b:Lcom/google/maps/android/a/b/b$e;

    invoke-static {p2}, Lcom/google/maps/android/a/b/b$e;->b(Lcom/google/maps/android/a/b/b$e;)Lcom/google/android/gms/maps/model/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/a/b/b$a;->c:Lcom/google/android/gms/maps/model/c;

    iput-object p3, p0, Lcom/google/maps/android/a/b/b$a;->d:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, Lcom/google/maps/android/a/b/b$a;->e:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/a/b/b;Lcom/google/maps/android/a/b/b$e;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/maps/android/a/b/b$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/maps/android/a/b/b$a;-><init>(Lcom/google/maps/android/a/b/b;Lcom/google/maps/android/a/b/b$e;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {}, Lcom/google/maps/android/a/b/b;->d()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lcom/google/maps/android/a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/maps/android/a/b/b$a;->g:Lcom/google/maps/android/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/maps/android/a/b/b$a;->f:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/maps/android/a/b/b$a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$a;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v0}, Lcom/google/maps/android/a/b/b;->e(Lcom/google/maps/android/a/b/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$a;->c:Lcom/google/android/gms/maps/model/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/a/a;

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$a;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v1}, Lcom/google/maps/android/a/b/b;->l(Lcom/google/maps/android/a/b/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$a;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v0}, Lcom/google/maps/android/a/b/b;->b(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/b/b$c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$a;->c:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {v0, v1}, Lcom/google/maps/android/a/b/b$c;->b(Lcom/google/android/gms/maps/model/c;)V

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$a;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v0}, Lcom/google/maps/android/a/b/b;->e(Lcom/google/maps/android/a/b/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$a;->c:Lcom/google/android/gms/maps/model/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$a;->g:Lcom/google/maps/android/a;

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$a;->c:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {v0, v1}, Lcom/google/maps/android/a;->e(Lcom/google/android/gms/maps/model/c;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$a;->b:Lcom/google/maps/android/a/b/b$e;

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$a;->e:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, v1}, Lcom/google/maps/android/a/b/b$e;->a(Lcom/google/maps/android/a/b/b$e;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$a;->e:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-object v3, p0, Lcom/google/maps/android/a/b/b$a;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    sub-double/2addr v0, v4

    float-to-double v4, v2

    mul-double/2addr v0, v4

    iget-object v3, p0, Lcom/google/maps/android/a/b/b$a;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    add-double/2addr v4, v0

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$a;->e:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v3, p0, Lcom/google/maps/android/a/b/b$a;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sub-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x4066800000000000L    # 180.0

    cmpl-double v3, v6, v8

    if-lez v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v6

    const-wide v8, 0x4076800000000000L    # 360.0

    mul-double/2addr v6, v8

    sub-double/2addr v0, v6

    :cond_0
    float-to-double v2, v2

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/google/maps/android/a/b/b$a;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    add-double/2addr v0, v2

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$a;->c:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/c;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

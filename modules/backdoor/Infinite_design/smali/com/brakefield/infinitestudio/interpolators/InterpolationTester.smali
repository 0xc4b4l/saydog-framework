.class public Lcom/brakefield/infinitestudio/interpolators/InterpolationTester;
.super Ljava/lang/Object;
.source "InterpolationTester.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInterpolatorFromString(Ljava/lang/String;)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 9

    const/4 v8, 0x4

    const-string v7, ":"

    invoke-virtual {p0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aget-object v7, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    aget-object v7, v5, v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v7, 0x2

    aget-object v7, v5, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v7, 0x3

    aget-object v7, v5, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v3

    packed-switch v6, :pswitch_data_0

    const/4 v7, 0x0

    :goto_0
    return-object v7

    :pswitch_0
    if-eqz v4, :cond_0

    new-instance v7, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;

    invoke-direct {v7}, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;

    move-result-object v7

    invoke-virtual {v7}, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;->reverse()Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;

    move-result-object v7

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;

    invoke-direct {v7}, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;

    move-result-object v7

    goto :goto_0

    :pswitch_1
    if-eqz v4, :cond_1

    new-instance v7, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;

    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct {v7, v8}, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;-><init>(F)V

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;

    move-result-object v7

    invoke-virtual {v7}, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->reverse()Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;

    move-result-object v7

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;

    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct {v7, v8}, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;-><init>(F)V

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;

    move-result-object v7

    goto :goto_0

    :pswitch_2
    if-eqz v4, :cond_2

    new-instance v7, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;

    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct {v7, v8}, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;-><init>(F)V

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;

    move-result-object v7

    invoke-virtual {v7}, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->reverse()Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;

    move-result-object v7

    goto :goto_0

    :cond_2
    new-instance v7, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;

    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct {v7, v8}, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;-><init>(F)V

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_3
    if-eqz v4, :cond_3

    new-instance v7, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;

    invoke-direct {v7}, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;

    move-result-object v7

    invoke-virtual {v7}, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;->reverse()Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;

    move-result-object v7

    goto/16 :goto_0

    :cond_3
    new-instance v7, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;

    invoke-direct {v7}, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/SmoothAccelInterpolator;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_4
    if-eqz v4, :cond_4

    new-instance v7, Lcom/brakefield/infinitestudio/interpolators/SmoothDecelInterpolator;

    invoke-direct {v7}, Lcom/brakefield/infinitestudio/interpolators/SmoothDecelInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/interpolators/SmoothDecelInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/SmoothDecelInterpolator;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/interpolators/SmoothDecelInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/SmoothDecelInterpolator;

    move-result-object v7

    invoke-virtual {v7}, Lcom/brakefield/infinitestudio/interpolators/SmoothDecelInterpolator;->reverse()Lcom/brakefield/infinitestudio/interpolators/SmoothDecelInterpolator;

    move-result-object v7

    goto/16 :goto_0

    :cond_4
    new-instance v7, Lcom/brakefield/infinitestudio/interpolators/SmoothDecelInterpolator;

    invoke-direct {v7}, Lcom/brakefield/infinitestudio/interpolators/SmoothDecelInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/interpolators/SmoothDecelInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/SmoothDecelInterpolator;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/interpolators/SmoothDecelInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/SmoothDecelInterpolator;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_5
    if-eqz v4, :cond_5

    new-instance v7, Lcom/brakefield/infinitestudio/interpolators/AccelDecelInterpolator;

    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct {v7, v8}, Lcom/brakefield/infinitestudio/interpolators/AccelDecelInterpolator;-><init>(F)V

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/interpolators/AccelDecelInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/AccelDecelInterpolator;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/interpolators/AccelDecelInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/AccelDecelInterpolator;

    move-result-object v7

    invoke-virtual {v7}, Lcom/brakefield/infinitestudio/interpolators/AccelDecelInterpolator;->reverse()Lcom/brakefield/infinitestudio/interpolators/AccelDecelInterpolator;

    move-result-object v7

    goto/16 :goto_0

    :cond_5
    new-instance v7, Lcom/brakefield/infinitestudio/interpolators/AccelDecelInterpolator;

    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct {v7, v8}, Lcom/brakefield/infinitestudio/interpolators/AccelDecelInterpolator;-><init>(F)V

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/interpolators/AccelDecelInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/AccelDecelInterpolator;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/interpolators/AccelDecelInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/AccelDecelInterpolator;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_6
    if-eqz v4, :cond_6

    new-instance v7, Lcom/brakefield/infinitestudio/interpolators/DecelAccelInterpolator;

    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct {v7, v8}, Lcom/brakefield/infinitestudio/interpolators/DecelAccelInterpolator;-><init>(F)V

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/interpolators/DecelAccelInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/DecelAccelInterpolator;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/interpolators/DecelAccelInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/DecelAccelInterpolator;

    move-result-object v7

    invoke-virtual {v7}, Lcom/brakefield/infinitestudio/interpolators/DecelAccelInterpolator;->reverse()Lcom/brakefield/infinitestudio/interpolators/DecelAccelInterpolator;

    move-result-object v7

    goto/16 :goto_0

    :cond_6
    new-instance v7, Lcom/brakefield/infinitestudio/interpolators/DecelAccelInterpolator;

    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct {v7, v8}, Lcom/brakefield/infinitestudio/interpolators/DecelAccelInterpolator;-><init>(F)V

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/interpolators/DecelAccelInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/DecelAccelInterpolator;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/interpolators/DecelAccelInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/DecelAccelInterpolator;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_7
    if-eqz v4, :cond_7

    new-instance v7, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;

    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct {v7, v8}, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;-><init>(F)V

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;

    move-result-object v7

    invoke-virtual {v7}, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->reverse()Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;

    move-result-object v7

    goto/16 :goto_0

    :cond_7
    new-instance v7, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;

    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct {v7, v8}, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;-><init>(F)V

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/AnticipateInterpolator;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_8
    if-eqz v4, :cond_8

    new-instance v7, Lcom/brakefield/infinitestudio/interpolators/OvershootInterpolator;

    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct {v7, v8}, Lcom/brakefield/infinitestudio/interpolators/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/interpolators/OvershootInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/OvershootInterpolator;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/interpolators/OvershootInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/OvershootInterpolator;

    move-result-object v7

    invoke-virtual {v7}, Lcom/brakefield/infinitestudio/interpolators/OvershootInterpolator;->reverse()Lcom/brakefield/infinitestudio/interpolators/OvershootInterpolator;

    move-result-object v7

    goto/16 :goto_0

    :cond_8
    new-instance v7, Lcom/brakefield/infinitestudio/interpolators/OvershootInterpolator;

    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct {v7, v8}, Lcom/brakefield/infinitestudio/interpolators/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/interpolators/OvershootInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/OvershootInterpolator;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/interpolators/OvershootInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/OvershootInterpolator;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_9
    if-eqz v4, :cond_9

    new-instance v7, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;

    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct {v7, v8}, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;-><init>(F)V

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;

    move-result-object v7

    invoke-virtual {v7}, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->reverse()Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;

    move-result-object v7

    goto/16 :goto_0

    :cond_9
    new-instance v7, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;

    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct {v7, v8}, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;-><init>(F)V

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/CircleInterpolator;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_a
    if-eqz v4, :cond_a

    new-instance v7, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;

    invoke-direct {v7}, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;

    move-result-object v7

    invoke-virtual {v7}, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;->reverse()Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;

    move-result-object v7

    goto/16 :goto_0

    :cond_a
    new-instance v7, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;

    invoke-direct {v7}, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_b
    if-eqz v4, :cond_b

    new-instance v7, Lcom/brakefield/infinitestudio/interpolators/RubberbandInterpolator;

    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct {v7, v8}, Lcom/brakefield/infinitestudio/interpolators/RubberbandInterpolator;-><init>(F)V

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/interpolators/RubberbandInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/RubberbandInterpolator;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/interpolators/RubberbandInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/RubberbandInterpolator;

    move-result-object v7

    invoke-virtual {v7}, Lcom/brakefield/infinitestudio/interpolators/RubberbandInterpolator;->reverse()Lcom/brakefield/infinitestudio/interpolators/RubberbandInterpolator;

    move-result-object v7

    goto/16 :goto_0

    :cond_b
    new-instance v7, Lcom/brakefield/infinitestudio/interpolators/RubberbandInterpolator;

    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct {v7, v8}, Lcom/brakefield/infinitestudio/interpolators/RubberbandInterpolator;-><init>(F)V

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/interpolators/RubberbandInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/RubberbandInterpolator;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/interpolators/RubberbandInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/RubberbandInterpolator;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_c
    if-eqz v4, :cond_c

    new-instance v7, Lcom/brakefield/infinitestudio/interpolators/RubberbandInInterpolator;

    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct {v7, v8}, Lcom/brakefield/infinitestudio/interpolators/RubberbandInInterpolator;-><init>(F)V

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/interpolators/RubberbandInInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/RubberbandInInterpolator;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/interpolators/RubberbandInInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/RubberbandInInterpolator;

    move-result-object v7

    invoke-virtual {v7}, Lcom/brakefield/infinitestudio/interpolators/RubberbandInInterpolator;->reverse()Lcom/brakefield/infinitestudio/interpolators/RubberbandInInterpolator;

    move-result-object v7

    goto/16 :goto_0

    :cond_c
    new-instance v7, Lcom/brakefield/infinitestudio/interpolators/RubberbandInInterpolator;

    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct {v7, v8}, Lcom/brakefield/infinitestudio/interpolators/RubberbandInInterpolator;-><init>(F)V

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/interpolators/RubberbandInInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/RubberbandInInterpolator;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/interpolators/RubberbandInInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/RubberbandInInterpolator;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_d
    if-eqz v4, :cond_d

    new-instance v7, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;

    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct {v7, v8}, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;-><init>(F)V

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;

    move-result-object v7

    invoke-virtual {v7}, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->reverse()Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;

    move-result-object v7

    goto/16 :goto_0

    :cond_d
    new-instance v7, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;

    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct {v7, v8}, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;-><init>(F)V

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/RubberbandOutInterpolator;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_e
    const-string v2, ""

    const/4 v1, 0x4

    :goto_1
    array-length v7, v5

    if-ge v1, v7, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v5, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    if-eq v1, v7, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_f
    if-eqz v4, :cond_10

    new-instance v7, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;

    invoke-static {v2}, Lcom/brakefield/infinitestudio/interpolators/InterpolationTester;->createInterpolatorFromString(Ljava/lang/String;)Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;-><init>(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)V

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;

    move-result-object v7

    invoke-virtual {v7}, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->reverse()Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;

    move-result-object v7

    goto/16 :goto_0

    :cond_10
    new-instance v7, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;

    invoke-static {v2}, Lcom/brakefield/infinitestudio/interpolators/InterpolationTester;->createInterpolatorFromString(Ljava/lang/String;)Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;-><init>(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)V

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;

    move-result-object v7

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static draw(Landroid/graphics/Canvas;Lcom/brakefield/infinitestudio/interpolators/Interpolator;)V
    .locals 24

    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    :goto_0
    move/from16 v0, v22

    move/from16 v1, v21

    if-ge v0, v1, :cond_2

    move/from16 v0, v17

    int-to-float v2, v0

    move/from16 v0, v22

    int-to-float v3, v0

    move/from16 v0, v21

    int-to-float v4, v0

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v23

    cmpg-float v2, v23, v19

    if-gez v2, :cond_0

    move/from16 v19, v23

    :cond_0
    cmpl-float v2, v23, v18

    if-lez v2, :cond_1

    move/from16 v18, v23

    :cond_1
    add-int/lit8 v22, v22, 0x1

    goto :goto_0

    :cond_2
    new-instance v13, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v13, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v7, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v7, v2}, Landroid/graphics/Paint;-><init>(I)V

    const v2, -0x333334

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v15, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v15, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v0, v17

    int-to-float v2, v0

    sub-float v3, v18, v19

    div-float v16, v2, v3

    move/from16 v0, v17

    int-to-float v2, v0

    mul-float v14, v16, v2

    mul-float v19, v19, v16

    move/from16 v0, v19

    neg-float v0, v0

    move/from16 v20, v0

    const/4 v3, 0x0

    move/from16 v0, v17

    int-to-float v2, v0

    sub-float v4, v2, v20

    move/from16 v0, v21

    int-to-float v5, v0

    move/from16 v0, v17

    int-to-float v2, v0

    sub-float v6, v2, v20

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    move/from16 v0, v17

    int-to-float v2, v0

    sub-float v2, v2, v20

    sub-float v4, v2, v14

    move/from16 v0, v21

    int-to-float v5, v0

    move/from16 v0, v17

    int-to-float v2, v0

    sub-float v2, v2, v20

    sub-float v6, v2, v14

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/16 v22, 0x0

    :goto_1
    add-int/lit8 v2, v21, -0x1

    move/from16 v0, v22

    if-ge v0, v2, :cond_3

    move/from16 v0, v22

    int-to-float v9, v0

    move/from16 v0, v17

    int-to-float v2, v0

    sub-float v2, v2, v20

    move/from16 v0, v22

    int-to-float v3, v0

    move/from16 v0, v21

    int-to-float v4, v0

    move-object/from16 v0, p1

    invoke-interface {v0, v14, v3, v4}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v3

    sub-float v10, v2, v3

    add-int/lit8 v2, v22, 0x1

    int-to-float v11, v2

    move/from16 v0, v17

    int-to-float v2, v0

    sub-float v2, v2, v20

    add-int/lit8 v3, v22, 0x1

    int-to-float v3, v3

    move/from16 v0, v21

    int-to-float v4, v0

    move-object/from16 v0, p1

    invoke-interface {v0, v14, v3, v4}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v3

    sub-float v12, v2, v3

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v22, v22, 0x1

    goto :goto_1

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

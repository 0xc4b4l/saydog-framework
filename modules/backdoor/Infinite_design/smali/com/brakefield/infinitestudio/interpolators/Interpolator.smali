.class public interface abstract Lcom/brakefield/infinitestudio/interpolators/Interpolator;
.super Ljava/lang/Object;
.source "Interpolator.java"


# static fields
.field public static final ACCEL:I = 0x1

.field public static final ACCEL_DECEL:I = 0x5

.field public static final ANDROID:I = 0xf

.field public static final ANTICIPATE:I = 0x7

.field public static final BOOMERANG:I = 0xa

.field public static final CIRCLE:I = 0x9

.field public static final DECEL:I = 0x2

.field public static final DECEL_ACCEL:I = 0x6

.field public static final LINEAR:I = 0x0

.field public static final MIRROR:I = 0xe

.field public static final OVERSHOOT:I = 0x8

.field public static final RUBBERBAND:I = 0xb

.field public static final RUBBERBAND_IN:I = 0xc

.field public static final RUBBERBAND_OUT:I = 0xd

.field public static final SMOOTH_ACCEL:I = 0x3

.field public static final SMOOTH_DECEL:I = 0x4


# virtual methods
.method public abstract getTransform()Lcom/brakefield/infinitestudio/interpolators/Interpolator;
.end method

.method public abstract getType()I
.end method

.method public abstract interpolate(FFF)F
.end method

.method public abstract loop(I)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
.end method

.method public abstract reverse()Lcom/brakefield/infinitestudio/interpolators/Interpolator;
.end method

.method public abstract save(Ljava/io/BufferedWriter;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setDelay(F)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
.end method

.method public abstract setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
.end method

.method public abstract setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
.end method

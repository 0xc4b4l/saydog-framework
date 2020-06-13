.class public Lcom/brakefield/infinitestudio/utils/Debugger;
.super Ljava/lang/Object;
.source "Debugger.java"


# static fields
.field private static final BORDER:Ljava/lang/String; = "####################"

.field private static final TAG:Ljava/lang/String; = "CHECK!:"

.field private static avgFRate:J

.field private static avgFRateString:Ljava/lang/String;

.field public static debugView:Landroid/widget/TextView;

.field private static fCount:I

.field private static fRate:J

.field private static fRateString:Ljava/lang/String;

.field private static prevTime:J

.field private static rSum:J

.field private static startTime:J

.field private static time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static displayStats(Landroid/graphics/Canvas;Ljava/lang/String;III)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, Lcom/brakefield/infinitestudio/utils/Debugger;->getFrameRate()I

    invoke-static {p4}, Lcom/brakefield/infinitestudio/utils/Debugger;->getAverageFrameRate(I)V

    sget-wide v2, Lcom/brakefield/infinitestudio/utils/Debugger;->fRate:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/brakefield/infinitestudio/utils/Debugger;->fRateString:Ljava/lang/String;

    sget-wide v2, Lcom/brakefield/infinitestudio/utils/Debugger;->avgFRate:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/brakefield/infinitestudio/utils/Debugger;->avgFRateString:Ljava/lang/String;

    int-to-float v1, p2

    invoke-virtual {p0, p1, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame Rate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/brakefield/infinitestudio/utils/Debugger;->fRateString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Average Frame Rate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/brakefield/infinitestudio/utils/Debugger;->avgFRateString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v2, p2, 0x3

    int-to-float v2, v2

    invoke-virtual {p0, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static getAverageFrameRate(I)V
    .locals 4

    sget-wide v0, Lcom/brakefield/infinitestudio/utils/Debugger;->rSum:J

    sget-wide v2, Lcom/brakefield/infinitestudio/utils/Debugger;->fRate:J

    add-long/2addr v0, v2

    sput-wide v0, Lcom/brakefield/infinitestudio/utils/Debugger;->rSum:J

    sget v0, Lcom/brakefield/infinitestudio/utils/Debugger;->fCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/brakefield/infinitestudio/utils/Debugger;->fCount:I

    sget-wide v0, Lcom/brakefield/infinitestudio/utils/Debugger;->rSum:J

    sget v2, Lcom/brakefield/infinitestudio/utils/Debugger;->fCount:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    sput-wide v0, Lcom/brakefield/infinitestudio/utils/Debugger;->avgFRate:J

    sget v0, Lcom/brakefield/infinitestudio/utils/Debugger;->fCount:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    sget-wide v0, Lcom/brakefield/infinitestudio/utils/Debugger;->avgFRate:J

    sput-wide v0, Lcom/brakefield/infinitestudio/utils/Debugger;->rSum:J

    const/4 v0, 0x0

    sput v0, Lcom/brakefield/infinitestudio/utils/Debugger;->fCount:I

    :cond_0
    return-void
.end method

.method public static getFrameRate()I
    .locals 6

    sget-wide v0, Lcom/brakefield/infinitestudio/utils/Debugger;->time:J

    sget-wide v2, Lcom/brakefield/infinitestudio/utils/Debugger;->prevTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    sget-wide v2, Lcom/brakefield/infinitestudio/utils/Debugger;->time:J

    sget-wide v4, Lcom/brakefield/infinitestudio/utils/Debugger;->prevTime:J

    sub-long/2addr v2, v4

    div-long/2addr v0, v2

    sput-wide v0, Lcom/brakefield/infinitestudio/utils/Debugger;->fRate:J

    :cond_0
    sget-wide v0, Lcom/brakefield/infinitestudio/utils/Debugger;->fRate:J

    long-to-int v0, v0

    return v0
.end method

.method public static logHeap(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public static print(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static print(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public static print(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public static print(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static print(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public static print(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static print(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public static printBorder()V
    .locals 0

    return-void
.end method

.method public static showDebug(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/utils/Debugger;->debugView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/infinitestudio/utils/Debugger;->debugView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static startTracking()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/brakefield/infinitestudio/utils/Debugger;->startTime:J

    return-void
.end method

.method public static stopTracking(Ljava/lang/String;)J
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/brakefield/infinitestudio/utils/Debugger;->startTime:J

    sub-long v0, v2, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " took: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/utils/Debugger;->startTracking()V

    return-wide v0
.end method

.method public static updateTime()V
    .locals 2

    sget-wide v0, Lcom/brakefield/infinitestudio/utils/Debugger;->time:J

    sput-wide v0, Lcom/brakefield/infinitestudio/utils/Debugger;->prevTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/brakefield/infinitestudio/utils/Debugger;->time:J

    return-void
.end method

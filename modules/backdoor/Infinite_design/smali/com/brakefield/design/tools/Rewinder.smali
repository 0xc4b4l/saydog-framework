.class public Lcom/brakefield/design/tools/Rewinder;
.super Ljava/lang/Object;
.source "Rewinder.java"


# static fields
.field private static nextIndex:I

.field private static prevIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply()V
    .locals 5

    sget v3, Lcom/brakefield/design/tools/Rewinder;->nextIndex:I

    sget v4, Lcom/brakefield/design/tools/Rewinder;->prevIndex:I

    sub-int v1, v3, v4

    sget v3, Lcom/brakefield/design/tools/Rewinder;->nextIndex:I

    sput v3, Lcom/brakefield/design/tools/Rewinder;->prevIndex:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undosIsEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undo()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->redosIsEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->redo()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static reset(I)V
    .locals 0

    sput p0, Lcom/brakefield/design/tools/Rewinder;->prevIndex:I

    sput p0, Lcom/brakefield/design/tools/Rewinder;->nextIndex:I

    return-void
.end method

.method public static update(I)V
    .locals 0

    sput p0, Lcom/brakefield/design/tools/Rewinder;->nextIndex:I

    return-void
.end method

.class public abstract Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;
.super Ljava/lang/Object;
.source "ActionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/sketchbook/ActionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation


# instance fields
.field public id:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;->id:I

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;->id:I

    return-void
.end method


# virtual methods
.method public abstract redo()V
.end method

.method public abstract undo()V
.end method

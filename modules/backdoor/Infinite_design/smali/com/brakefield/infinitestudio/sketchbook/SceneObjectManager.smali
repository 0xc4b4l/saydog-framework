.class public Lcom/brakefield/infinitestudio/sketchbook/SceneObjectManager;
.super Ljava/lang/Object;
.source "SceneObjectManager.java"


# static fields
.field public static final OBJECT_1:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getObject(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget v0, Lcom/brakefield/infinitestudio/R$drawable;->info:I

    :goto_0
    return v0

    :pswitch_0
    sget v0, Lcom/brakefield/infinitestudio/R$drawable;->info:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

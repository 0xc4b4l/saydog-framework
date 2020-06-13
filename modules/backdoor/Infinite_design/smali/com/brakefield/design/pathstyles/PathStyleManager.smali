.class public Lcom/brakefield/design/pathstyles/PathStyleManager;
.super Ljava/lang/Object;
.source "PathStyleManager.java"


# static fields
.field public static final FILL:I = 0x6

.field public static final HULL:I = 0x4

.field public static final NONE:I = -0x1

.field public static final SCATTER:I = 0x2

.field public static final STROKE:I = 0x5

.field public static final TAPERED:I = 0x0

.field public static final WARP:I = 0x1

.field public static final WARP_ROLLER:I = 0x3

.field public static type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/brakefield/design/pathstyles/PathStyleManager;->type:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPathStyle()Lcom/brakefield/design/pathstyles/PathStyle;
    .locals 1

    sget v0, Lcom/brakefield/design/pathstyles/PathStyleManager;->type:I

    invoke-static {v0}, Lcom/brakefield/design/pathstyles/PathStyleManager;->getPathStyle(I)Lcom/brakefield/design/pathstyles/PathStyle;

    move-result-object v0

    return-object v0
.end method

.method public static getPathStyle(I)Lcom/brakefield/design/pathstyles/PathStyle;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/brakefield/design/pathstyles/NoPathStyle;

    invoke-direct {v0}, Lcom/brakefield/design/pathstyles/NoPathStyle;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/brakefield/design/pathstyles/TaperedPathStyle;

    invoke-direct {v0}, Lcom/brakefield/design/pathstyles/TaperedPathStyle;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/brakefield/design/pathstyles/WarpPathStyle;

    invoke-direct {v0}, Lcom/brakefield/design/pathstyles/WarpPathStyle;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/brakefield/design/pathstyles/ScatterPathStyle;

    invoke-direct {v0}, Lcom/brakefield/design/pathstyles/ScatterPathStyle;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;

    invoke-direct {v0}, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/brakefield/design/pathstyles/HullPathStyle;

    invoke-direct {v0}, Lcom/brakefield/design/pathstyles/HullPathStyle;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/brakefield/design/pathstyles/StrokePathStyle;

    invoke-direct {v0}, Lcom/brakefield/design/pathstyles/StrokePathStyle;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/brakefield/design/pathstyles/FillPathStyle;

    invoke-direct {v0}, Lcom/brakefield/design/pathstyles/FillPathStyle;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

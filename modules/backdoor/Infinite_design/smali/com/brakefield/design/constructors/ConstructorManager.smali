.class public Lcom/brakefield/design/constructors/ConstructorManager;
.super Ljava/lang/Object;
.source "ConstructorManager.java"


# static fields
.field public static final CIRCLE:I = 0x2

.field public static final DISTORT:I = 0x9

.field public static final ELLIPSE:I = 0x4

.field public static final FREE:I = 0x0

.field public static final LINE:I = 0x1

.field public static final NONE:I = -0x1

.field public static final PEN:I = 0x5

.field public static final RECT:I = 0x3

.field public static type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/brakefield/design/constructors/ConstructorManager;->type:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConstructor()Lcom/brakefield/design/constructors/Constructor;
    .locals 1

    sget v0, Lcom/brakefield/design/constructors/ConstructorManager;->type:I

    invoke-static {v0}, Lcom/brakefield/design/constructors/ConstructorManager;->getConstructor(I)Lcom/brakefield/design/constructors/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static getConstructor(I)Lcom/brakefield/design/constructors/Constructor;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/brakefield/design/constructors/PathConstructor;

    invoke-direct {v0}, Lcom/brakefield/design/constructors/PathConstructor;-><init>()V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/brakefield/design/constructors/FreeConstructor;

    invoke-direct {v0}, Lcom/brakefield/design/constructors/FreeConstructor;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/brakefield/design/constructors/LineConstructor;

    invoke-direct {v0}, Lcom/brakefield/design/constructors/LineConstructor;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/brakefield/design/constructors/CircleConstructor;

    invoke-direct {v0}, Lcom/brakefield/design/constructors/CircleConstructor;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/brakefield/design/constructors/RectangleConstructor;

    invoke-direct {v0}, Lcom/brakefield/design/constructors/RectangleConstructor;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/brakefield/design/constructors/EllipseConstructor;

    invoke-direct {v0}, Lcom/brakefield/design/constructors/EllipseConstructor;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/brakefield/design/constructors/PenConstructor;

    invoke-direct {v0}, Lcom/brakefield/design/constructors/PenConstructor;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/brakefield/design/constructors/DistortConstructor;

    invoke-direct {v0}, Lcom/brakefield/design/constructors/DistortConstructor;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static populateSettings(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-static {}, Lcom/brakefield/design/constructors/ConstructorManager;->getConstructor()Lcom/brakefield/design/constructors/Constructor;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/brakefield/design/constructors/Constructor;->populateSettings(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.class public Lcom/brakefield/design/profiles/WidthProfileManager;
.super Ljava/lang/Object;
.source "WidthProfileManager.java"


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final PATH:I = 0x2

.field public static final PRESSURE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWidthProfile(I)Lcom/brakefield/design/profiles/WidthProfile;
    .locals 1

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lcom/brakefield/design/profiles/DefaultWidthProfile;

    invoke-direct {v0}, Lcom/brakefield/design/profiles/DefaultWidthProfile;-><init>()V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/brakefield/design/profiles/DefaultWidthProfile;

    invoke-direct {v0}, Lcom/brakefield/design/profiles/DefaultWidthProfile;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/brakefield/design/profiles/PressureWidthProfile;

    invoke-direct {v0}, Lcom/brakefield/design/profiles/PressureWidthProfile;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/brakefield/design/profiles/PathWidthProfile;

    invoke-direct {v0}, Lcom/brakefield/design/profiles/PathWidthProfile;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.class public Lcom/brakefield/infinitestudio/color/Colors;
.super Ljava/lang/Object;
.source "Colors.java"


# static fields
.field public static final BLACK:I

.field public static final DARK:I

.field public static final HOLO_BLUE:I

.field public static final HOLO_BLUE_DARK:I

.field public static final HOLO_GREEN:I

.field public static final HOLO_GREEN_DARK:I

.field public static final HOLO_ORANGE:I

.field public static final HOLO_ORANGE_DARK:I

.field public static final HOLO_PURPLE:I

.field public static final HOLO_PURPLE_DARK:I

.field public static final HOLO_RED:I

.field public static final HOLO_RED_DARK:I

.field public static final LIGHT:I

.field public static final WACOM_BLUE:I

.field public static final WHITE:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v7, 0x22

    const/16 v6, 0x99

    const/16 v5, 0xcc

    const/16 v4, 0xff

    const/4 v3, 0x0

    const/16 v0, 0x33

    const/16 v1, 0xb5

    const/16 v2, 0xe5

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/Colors;->HOLO_BLUE:I

    invoke-static {v3, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/Colors;->HOLO_BLUE_DARK:I

    const/16 v0, 0xaa

    const/16 v1, 0x66

    invoke-static {v0, v1, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/Colors;->HOLO_PURPLE:I

    const/16 v0, 0x33

    invoke-static {v6, v0, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/Colors;->HOLO_PURPLE_DARK:I

    invoke-static {v6, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/Colors;->HOLO_GREEN:I

    const/16 v0, 0x66

    invoke-static {v0, v6, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/Colors;->HOLO_GREEN_DARK:I

    const/16 v0, 0xbb

    const/16 v1, 0x33

    invoke-static {v4, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/Colors;->HOLO_ORANGE:I

    const/16 v0, 0x88

    invoke-static {v4, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/Colors;->HOLO_ORANGE_DARK:I

    const/16 v0, 0x44

    const/16 v1, 0x44

    invoke-static {v4, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/Colors;->HOLO_RED:I

    invoke-static {v5, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/Colors;->HOLO_RED_DARK:I

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/Colors;->WHITE:I

    const/16 v0, 0xdd

    const/16 v1, 0xdd

    const/16 v2, 0xdd

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/Colors;->LIGHT:I

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/Colors;->DARK:I

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/Colors;->BLACK:I

    const/16 v0, 0x97

    const/16 v1, 0xd4

    invoke-static {v3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/color/Colors;->WACOM_BLUE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

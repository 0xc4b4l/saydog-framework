.class public Lcom/brakefield/infinitestudio/ui/ThemeManager;
.super Ljava/lang/Object;
.source "ThemeManager.java"


# static fields
.field public static final DARK:I = 0x0

.field public static final LIGHT:I = 0x1

.field public static final NUDE:I = 0x3

.field public static final PREF_HIDE_TOP_BAR:Ljava/lang/String; = "PREF_HIDE_TOP_BAR"

.field public static final PREF_THEME:Ljava/lang/String; = "PREF_THEME"

.field public static final RED:I = 0x2

.field public static accentColor:I

.field public static alpha:I

.field public static backgroundColor:I

.field public static fabColor:I

.field public static foregroundColor:I

.field public static hideTopBar:Z

.field public static iconColor:I

.field public static refresh:Z

.field public static res:Landroid/content/res/Resources;

.field public static theme:I

.field public static topbarColor:I

.field public static topbarIconColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sput v1, Lcom/brakefield/infinitestudio/ui/ThemeManager;->theme:I

    const/16 v0, 0xe6

    sput v0, Lcom/brakefield/infinitestudio/ui/ThemeManager;->alpha:I

    sput-boolean v1, Lcom/brakefield/infinitestudio/ui/ThemeManager;->hideTopBar:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActiveColor()I
    .locals 2

    sget v0, Lcom/brakefield/infinitestudio/ui/ThemeManager;->theme:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v0

    goto :goto_0
.end method

.method public static getBackgroundColor()I
    .locals 1

    sget v0, Lcom/brakefield/infinitestudio/ui/ThemeManager;->backgroundColor:I

    return v0
.end method

.method public static getFABButtonColor()I
    .locals 1

    sget v0, Lcom/brakefield/infinitestudio/ui/ThemeManager;->fabColor:I

    return v0
.end method

.method public static getFABIconColor()I
    .locals 1

    sget v0, Lcom/brakefield/infinitestudio/ui/ThemeManager;->accentColor:I

    return v0
.end method

.method public static getForegroundColor()I
    .locals 1

    sget v0, Lcom/brakefield/infinitestudio/ui/ThemeManager;->foregroundColor:I

    return v0
.end method

.method public static getHighlightColor()I
    .locals 2

    sget-object v0, Lcom/brakefield/infinitestudio/ui/ThemeManager;->res:Landroid/content/res/Resources;

    sget v1, Lcom/brakefield/infinitestudio/R$color;->highlight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static getIconColor()I
    .locals 1

    sget v0, Lcom/brakefield/infinitestudio/ui/ThemeManager;->iconColor:I

    return v0
.end method

.method public static getInactiveColor()I
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, 0x3e800000    # 0.25f

    const/4 v4, 0x0

    const/4 v3, 0x2

    sget v1, Lcom/brakefield/infinitestudio/ui/ThemeManager;->theme:I

    if-ne v1, v3, :cond_0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x3

    new-array v0, v1, [F

    sget v1, Lcom/brakefield/infinitestudio/ui/ThemeManager;->iconColor:I

    invoke-static {v1, v0}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    aget v1, v0, v3

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    aget v1, v0, v3

    add-float/2addr v1, v5

    aput v1, v0, v3

    :goto_1
    aget v1, v0, v3

    cmpl-float v1, v1, v6

    if-lez v1, :cond_3

    aput v6, v0, v3

    :cond_1
    :goto_2
    invoke-static {v0}, Lcom/brakefield/infinitestudio/color/HSLColor;->toRGB([F)I

    move-result v1

    goto :goto_0

    :cond_2
    aget v1, v0, v3

    sub-float/2addr v1, v5

    aput v1, v0, v3

    goto :goto_1

    :cond_3
    aget v1, v0, v3

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    aput v4, v0, v3

    goto :goto_2
.end method

.method public static getLockedColor()I
    .locals 5

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v2, v3

    float-to-int v0, v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    return v2
.end method

.method public static getTileColor()I
    .locals 1

    const v0, 0x66111111

    return v0
.end method

.method public static getTopBarColor()I
    .locals 1

    sget v0, Lcom/brakefield/infinitestudio/ui/ThemeManager;->topbarColor:I

    return v0
.end method

.method public static getTopBarIconColor()I
    .locals 1

    sget v0, Lcom/brakefield/infinitestudio/ui/ThemeManager;->topbarIconColor:I

    return v0
.end method

.method public static getTrackColor()I
    .locals 1

    sget v0, Lcom/brakefield/infinitestudio/ui/ThemeManager;->iconColor:I

    return v0
.end method

.method public static hideTopBar()Z
    .locals 1

    sget-boolean v0, Lcom/brakefield/infinitestudio/ui/ThemeManager;->hideTopBar:Z

    return v0
.end method

.method public static init(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->init(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static init(Landroid/app/Activity;Z)V
    .locals 9

    const v8, -0x333334

    const v7, -0x99999a

    const v6, -0xbbbbbc

    const/16 v4, 0xff

    const/4 v5, -0x1

    if-nez p1, :cond_0

    sput v4, Lcom/brakefield/infinitestudio/ui/ThemeManager;->alpha:I

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sput-object v1, Lcom/brakefield/infinitestudio/ui/ThemeManager;->res:Landroid/content/res/Resources;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "PREF_THEME"

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/brakefield/infinitestudio/ui/ThemeManager;->theme:I

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "PREF_HIDE_TOP_BAR"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/brakefield/infinitestudio/ui/ThemeManager;->hideTopBar:Z

    sget v1, Lcom/brakefield/infinitestudio/ui/ThemeManager;->theme:I

    if-nez v1, :cond_1

    sget v1, Lcom/brakefield/infinitestudio/R$style;->DarkThemeNoBackground:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    :goto_0
    sget v1, Lcom/brakefield/infinitestudio/ui/ThemeManager;->theme:I

    packed-switch v1, :pswitch_data_0

    :goto_1
    sget v0, Lcom/brakefield/infinitestudio/ui/ThemeManager;->foregroundColor:I

    sget v1, Lcom/brakefield/infinitestudio/ui/ThemeManager;->alpha:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/brakefield/infinitestudio/ui/ThemeManager;->foregroundColor:I

    sget-boolean v1, Lcom/brakefield/infinitestudio/ui/ThemeManager;->hideTopBar:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    sput v1, Lcom/brakefield/infinitestudio/ui/ThemeManager;->topbarColor:I

    sput v5, Lcom/brakefield/infinitestudio/ui/ThemeManager;->topbarIconColor:I

    :goto_2
    return-void

    :cond_1
    sget v1, Lcom/brakefield/infinitestudio/R$style;->LightThemeNoBackground:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :pswitch_0
    const/16 v1, 0xdc

    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/brakefield/infinitestudio/ui/ThemeManager;->foregroundColor:I

    sput v7, Lcom/brakefield/infinitestudio/ui/ThemeManager;->iconColor:I

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    sput v1, Lcom/brakefield/infinitestudio/ui/ThemeManager;->accentColor:I

    sput v6, Lcom/brakefield/infinitestudio/ui/ThemeManager;->backgroundColor:I

    sput v5, Lcom/brakefield/infinitestudio/ui/ThemeManager;->fabColor:I

    goto :goto_1

    :pswitch_1
    const v1, -0xd8d8d9

    sput v1, Lcom/brakefield/infinitestudio/ui/ThemeManager;->foregroundColor:I

    sput v8, Lcom/brakefield/infinitestudio/ui/ThemeManager;->iconColor:I

    sput v5, Lcom/brakefield/infinitestudio/ui/ThemeManager;->accentColor:I

    const/high16 v1, -0x1000000

    sput v1, Lcom/brakefield/infinitestudio/ui/ThemeManager;->backgroundColor:I

    const v1, -0xb8b8b9

    sput v1, Lcom/brakefield/infinitestudio/ui/ThemeManager;->fabColor:I

    goto :goto_1

    :pswitch_2
    sput v8, Lcom/brakefield/infinitestudio/ui/ThemeManager;->foregroundColor:I

    sput v7, Lcom/brakefield/infinitestudio/ui/ThemeManager;->iconColor:I

    sget v1, Lcom/brakefield/infinitestudio/ui/ThemeManager;->iconColor:I

    sput v1, Lcom/brakefield/infinitestudio/ui/ThemeManager;->accentColor:I

    sput v6, Lcom/brakefield/infinitestudio/ui/ThemeManager;->backgroundColor:I

    sput v5, Lcom/brakefield/infinitestudio/ui/ThemeManager;->fabColor:I

    goto :goto_1

    :pswitch_3
    sput v5, Lcom/brakefield/infinitestudio/ui/ThemeManager;->foregroundColor:I

    sput v7, Lcom/brakefield/infinitestudio/ui/ThemeManager;->iconColor:I

    sput v5, Lcom/brakefield/infinitestudio/ui/ThemeManager;->accentColor:I

    sput v6, Lcom/brakefield/infinitestudio/ui/ThemeManager;->backgroundColor:I

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    sput v1, Lcom/brakefield/infinitestudio/ui/ThemeManager;->fabColor:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/brakefield/infinitestudio/ui/ThemeManager;->foregroundColor:I

    sput v1, Lcom/brakefield/infinitestudio/ui/ThemeManager;->topbarColor:I

    sget v1, Lcom/brakefield/infinitestudio/ui/ThemeManager;->iconColor:I

    sput v1, Lcom/brakefield/infinitestudio/ui/ThemeManager;->topbarIconColor:I

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

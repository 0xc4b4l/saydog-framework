.class public Lcom/brakefield/infinitestudio/sketchbook/FontManager;
.super Ljava/lang/Object;
.source "FontManager.java"


# static fields
.field private static assets:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTypeFace(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/FontManager;->assets:Landroid/content/res/AssetManager;

    invoke-static {v0, p0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public static init(Landroid/content/res/AssetManager;)V
    .locals 0

    sput-object p0, Lcom/brakefield/infinitestudio/sketchbook/FontManager;->assets:Landroid/content/res/AssetManager;

    return-void
.end method

.method public static set(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

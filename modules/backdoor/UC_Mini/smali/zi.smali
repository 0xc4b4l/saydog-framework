.class public final Lzi;
.super Ljava/lang/Object;


# static fields
.field private static a:Lzi;


# instance fields
.field private b:Landroid/graphics/Typeface;

.field private c:Landroid/graphics/Typeface;

.field private d:Landroid/graphics/Typeface;

.field private e:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lzi;->b:Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object v0, p0, Lzi;->c:Landroid/graphics/Typeface;

    const-string v0, "sans-serif-thin"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lzi;->d:Landroid/graphics/Typeface;

    const-string v0, "sans-serif-light"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lzi;->e:Landroid/graphics/Typeface;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lzi;->b:Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lzi;->c:Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lzi;->d:Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lzi;->e:Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public static a()Landroid/graphics/Typeface;
    .locals 1

    invoke-static {}, Lzi;->e()Lzi;

    move-result-object v0

    iget-object v0, v0, Lzi;->b:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static b()Landroid/graphics/Typeface;
    .locals 1

    invoke-static {}, Lzi;->e()Lzi;

    move-result-object v0

    iget-object v0, v0, Lzi;->c:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static c()Landroid/graphics/Typeface;
    .locals 1

    invoke-static {}, Lzi;->e()Lzi;

    move-result-object v0

    iget-object v0, v0, Lzi;->e:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static d()Landroid/graphics/Typeface;
    .locals 1

    invoke-static {}, Lzi;->e()Lzi;

    move-result-object v0

    iget-object v0, v0, Lzi;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method private static e()Lzi;
    .locals 1

    sget-object v0, Lzi;->a:Lzi;

    if-nez v0, :cond_0

    new-instance v0, Lzi;

    invoke-direct {v0}, Lzi;-><init>()V

    sput-object v0, Lzi;->a:Lzi;

    :cond_0
    sget-object v0, Lzi;->a:Lzi;

    return-object v0
.end method

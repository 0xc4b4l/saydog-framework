.class public final Lagv;
.super Landroid/graphics/drawable/AnimationDrawable;

# interfaces
.implements Laeo;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-direct {p0}, Lagv;->b()V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    invoke-virtual {v0, p0}, Laen;->a(Laeo;)V

    move v0, v1

    move v2, v1

    :goto_0
    const/16 v3, 0x18

    if-ge v0, v3, :cond_0

    new-instance v3, Lagw;

    invoke-direct {v3, p0, v2}, Lagw;-><init>(Lagv;I)V

    const/16 v4, 0x29

    invoke-virtual {p0, v3, v4}, Lagv;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v2, 0xf

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lagv;->setOneShot(Z)V

    return-void
.end method

.method static synthetic a(Lagv;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lagv;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic b(Lagv;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lagv;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private b()V
    .locals 2

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x27fa

    invoke-virtual {v0, v1}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lagv;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x27f9

    invoke-virtual {v0, v1}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lagv;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lagv;->b()V

    return-void
.end method

.class Landroid/support/v4/a/a/a$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v4/a/a/e;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/a/a/e;

    invoke-interface {p1, p2}, Landroid/support/v4/a/a/e;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v4/a/a/e;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/a/a/e;

    invoke-interface {p1, p2}, Landroid/support/v4/a/a/e;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p1, Landroid/support/v4/a/a/e;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/a/a/b;

    invoke-direct {v0, p1}, Landroid/support/v4/a/a/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.class public final Landroid/support/v4/h/af;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/h/af$l;,
        Landroid/support/v4/h/af$k;,
        Landroid/support/v4/h/af$j;,
        Landroid/support/v4/h/af$i;,
        Landroid/support/v4/h/af$h;,
        Landroid/support/v4/h/af$g;,
        Landroid/support/v4/h/af$e;,
        Landroid/support/v4/h/af$f;,
        Landroid/support/v4/h/af$d;,
        Landroid/support/v4/h/af$c;,
        Landroid/support/v4/h/af$b;,
        Landroid/support/v4/h/af$a;,
        Landroid/support/v4/h/af$m;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/h/af$m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/h/af$l;

    invoke-direct {v0}, Landroid/support/v4/h/af$l;-><init>()V

    sput-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/h/af$k;

    invoke-direct {v0}, Landroid/support/v4/h/af$k;-><init>()V

    sput-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/h/af$j;

    invoke-direct {v0}, Landroid/support/v4/h/af$j;-><init>()V

    sput-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    goto :goto_0

    :cond_2
    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/h/af$h;

    invoke-direct {v0}, Landroid/support/v4/h/af$h;-><init>()V

    sput-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    goto :goto_0

    :cond_3
    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/h/af$g;

    invoke-direct {v0}, Landroid/support/v4/h/af$g;-><init>()V

    sput-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/h/af$e;

    invoke-direct {v0}, Landroid/support/v4/h/af$e;-><init>()V

    sput-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    goto :goto_0

    :cond_5
    const/16 v1, 0xe

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/v4/h/af$f;

    invoke-direct {v0}, Landroid/support/v4/h/af$f;-><init>()V

    sput-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    goto :goto_0

    :cond_6
    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    new-instance v0, Landroid/support/v4/h/af$d;

    invoke-direct {v0}, Landroid/support/v4/h/af$d;-><init>()V

    sput-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-lt v0, v1, :cond_8

    new-instance v0, Landroid/support/v4/h/af$c;

    invoke-direct {v0}, Landroid/support/v4/h/af$c;-><init>()V

    sput-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    goto :goto_0

    :cond_8
    const/4 v1, 0x7

    if-lt v0, v1, :cond_9

    new-instance v0, Landroid/support/v4/h/af$b;

    invoke-direct {v0}, Landroid/support/v4/h/af$b;-><init>()V

    sput-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    goto :goto_0

    :cond_9
    new-instance v0, Landroid/support/v4/h/af$a;

    invoke-direct {v0}, Landroid/support/v4/h/af$a;-><init>()V

    sput-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    goto :goto_0
.end method

.method public static A(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0}, Landroid/support/v4/h/af$m;->C(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static B(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0}, Landroid/support/v4/h/af$m;->D(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static C(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0}, Landroid/support/v4/h/af$m;->E(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static D(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0}, Landroid/support/v4/h/af$m;->F(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static a(II)I
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/af$m;->a(II)I

    move-result v0

    return v0
.end method

.method public static a(III)I
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/h/af$m;->a(III)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0}, Landroid/support/v4/h/af$m;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/h/bc;)Landroid/support/v4/h/bc;
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/af$m;->a(Landroid/view/View;Landroid/support/v4/h/bc;)Landroid/support/v4/h/bc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/af$m;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/h/af$m;->a(Landroid/view/View;II)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/h/af$m;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/h/af$m;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/af$m;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/af$m;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/h/a;)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/af$m;->a(Landroid/view/View;Landroid/support/v4/h/a;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/h/aa;)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/af$m;->a(Landroid/view/View;Landroid/support/v4/h/aa;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/af$m;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/h/af$m;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/af$m;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/af$m;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/af$m;->b(Landroid/view/View;F)V

    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/af$m;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0}, Landroid/support/v4/h/af$m;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/af$m;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/af$m;->c(Landroid/view/View;F)V

    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/af$m;->c(Landroid/view/View;I)V

    return-void
.end method

.method public static c(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/af$m;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0}, Landroid/support/v4/h/af$m;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0}, Landroid/support/v4/h/af$m;->d(Landroid/view/View;)V

    return-void
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/af$m;->d(Landroid/view/View;F)V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/af$m;->d(Landroid/view/View;I)V

    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0}, Landroid/support/v4/h/af$m;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/af$m;->f(Landroid/view/View;I)V

    return-void
.end method

.method public static f(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0}, Landroid/support/v4/h/af$m;->f(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/af$m;->e(Landroid/view/View;I)V

    return-void
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0}, Landroid/support/v4/h/af$m;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0}, Landroid/support/v4/h/af$m;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0}, Landroid/support/v4/h/af$m;->i(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0}, Landroid/support/v4/h/af$m;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0}, Landroid/support/v4/h/af$m;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0}, Landroid/support/v4/h/af$m;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static m(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0}, Landroid/support/v4/h/af$m;->n(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0}, Landroid/support/v4/h/af$m;->o(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static o(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0}, Landroid/support/v4/h/af$m;->p(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static p(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0}, Landroid/support/v4/h/af$m;->q(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static q(Landroid/view/View;)Landroid/support/v4/h/av;
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0}, Landroid/support/v4/h/af$m;->r(Landroid/view/View;)Landroid/support/v4/h/av;

    move-result-object v0

    return-object v0
.end method

.method public static r(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0}, Landroid/support/v4/h/af$m;->s(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static s(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0}, Landroid/support/v4/h/af$m;->t(Landroid/view/View;)V

    return-void
.end method

.method public static t(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0}, Landroid/support/v4/h/af$m;->w(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static u(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0}, Landroid/support/v4/h/af$m;->x(Landroid/view/View;)V

    return-void
.end method

.method public static v(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0}, Landroid/support/v4/h/af$m;->m(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static w(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0}, Landroid/support/v4/h/af$m;->y(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static x(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0}, Landroid/support/v4/h/af$m;->z(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static y(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0}, Landroid/support/v4/h/af$m;->A(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static z(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/h/af;->a:Landroid/support/v4/h/af$m;

    invoke-interface {v0, p0}, Landroid/support/v4/h/af$m;->B(Landroid/view/View;)V

    return-void
.end method

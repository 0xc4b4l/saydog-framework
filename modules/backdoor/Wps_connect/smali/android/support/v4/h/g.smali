.class public final Landroid/support/v4/h/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/h/g$c;,
        Landroid/support/v4/h/g$b;,
        Landroid/support/v4/h/g$a;,
        Landroid/support/v4/h/g$d;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/h/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/h/g$c;

    invoke-direct {v0}, Landroid/support/v4/h/g$c;-><init>()V

    sput-object v0, Landroid/support/v4/h/g;->a:Landroid/support/v4/h/g$d;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/h/g$a;

    invoke-direct {v0}, Landroid/support/v4/h/g$a;-><init>()V

    sput-object v0, Landroid/support/v4/h/g;->a:Landroid/support/v4/h/g$d;

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;I)Z
    .locals 2

    sget-object v0, Landroid/support/v4/h/g;->a:Landroid/support/v4/h/g$d;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/support/v4/h/g$d;->a(II)Z

    move-result v0

    return v0
.end method

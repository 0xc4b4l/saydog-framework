.class public Landroid/support/v4/app/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/y$a;,
        Landroid/support/v4/app/y$e;,
        Landroid/support/v4/app/y$c;,
        Landroid/support/v4/app/y$b;,
        Landroid/support/v4/app/y$k;,
        Landroid/support/v4/app/y$d;,
        Landroid/support/v4/app/y$j;,
        Landroid/support/v4/app/y$i;,
        Landroid/support/v4/app/y$h;,
        Landroid/support/v4/app/y$g;,
        Landroid/support/v4/app/y$f;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/app/y$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 154
    new-instance v0, Landroid/support/v4/app/y$j;

    invoke-direct {v0}, Landroid/support/v4/app/y$j;-><init>()V

    sput-object v0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/y$f;

    .line 162
    :goto_0
    return-void

    .line 155
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 156
    new-instance v0, Landroid/support/v4/app/y$i;

    invoke-direct {v0}, Landroid/support/v4/app/y$i;-><init>()V

    sput-object v0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/y$f;

    goto :goto_0

    .line 157
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 158
    new-instance v0, Landroid/support/v4/app/y$h;

    invoke-direct {v0}, Landroid/support/v4/app/y$h;-><init>()V

    sput-object v0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/y$f;

    goto :goto_0

    .line 160
    :cond_2
    new-instance v0, Landroid/support/v4/app/y$g;

    invoke-direct {v0}, Landroid/support/v4/app/y$g;-><init>()V

    sput-object v0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/y$f;

    goto :goto_0
.end method

.method static synthetic a()Landroid/support/v4/app/y$f;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Landroid/support/v4/app/y;->a:Landroid/support/v4/app/y$f;

    return-object v0
.end method

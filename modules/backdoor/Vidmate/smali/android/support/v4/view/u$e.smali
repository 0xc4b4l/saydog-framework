.class Landroid/support/v4/view/u$e;
.super Landroid/support/v4/view/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0}, Landroid/support/v4/view/u$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    .prologue
    .line 450
    invoke-virtual {p2}, Landroid/support/v4/view/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/view/y;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 451
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 430
    invoke-static {p1, p2}, Landroid/support/v4/view/y;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 434
    invoke-static {p1, p2}, Landroid/support/v4/view/y;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

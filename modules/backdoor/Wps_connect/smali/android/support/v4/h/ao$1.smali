.class final Landroid/support/v4/h/ao$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/h/ao;->a(Landroid/view/View;Landroid/support/v4/h/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/h/aa;


# direct methods
.method constructor <init>(Landroid/support/v4/h/aa;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/h/ao$1;->a:Landroid/support/v4/h/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    new-instance v0, Landroid/support/v4/h/bd;

    invoke-direct {v0, p2}, Landroid/support/v4/h/bd;-><init>(Landroid/view/WindowInsets;)V

    iget-object v1, p0, Landroid/support/v4/h/ao$1;->a:Landroid/support/v4/h/aa;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/h/aa;->a(Landroid/view/View;Landroid/support/v4/h/bc;)Landroid/support/v4/h/bc;

    move-result-object v0

    check-cast v0, Landroid/support/v4/h/bd;

    invoke-virtual {v0}, Landroid/support/v4/h/bd;->f()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

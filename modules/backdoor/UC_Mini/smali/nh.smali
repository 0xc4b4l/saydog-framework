.class final Lnh;
.super Landroid/widget/LinearLayout;


# instance fields
.field private synthetic a:Lng;


# direct methods
.method constructor <init>(Lng;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lnh;->a:Lng;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lnh;->a:Lng;

    invoke-static {v0}, Lng;->b(Lng;)V

    return-void
.end method

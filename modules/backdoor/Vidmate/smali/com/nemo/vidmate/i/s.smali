.class public Lcom/nemo/vidmate/i/s;
.super Lcom/nemo/vidmate/t;


# instance fields
.field private h:Landroid/support/v4/view/ViewPager;

.field private i:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 16
    const v0, 0x7f0300c2

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 17
    iput-object p2, p0, Lcom/nemo/vidmate/i/s;->i:[Ljava/lang/String;

    .line 18
    new-array v0, v3, [I

    const/4 v1, 0x0

    const v2, 0x7f070019

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/i/s;->a([I)V

    .line 19
    const v0, 0x7f070309

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/i/s;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/nemo/vidmate/i/s;->h:Landroid/support/v4/view/ViewPager;

    .line 20
    iget-object v0, p0, Lcom/nemo/vidmate/i/s;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 21
    new-instance v0, Lcom/nemo/vidmate/i/j;

    iget-object v1, p0, Lcom/nemo/vidmate/i/s;->d:Lcom/nemo/vidmate/MainActivity;

    iget-object v2, p0, Lcom/nemo/vidmate/i/s;->i:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/i/j;-><init>(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/nemo/vidmate/i/s;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/o;)V

    .line 24
    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/i/s;->i:[Ljava/lang/String;

    array-length v0, v0

    if-ge p3, v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/i/s;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 27
    :cond_0
    return-void
.end method

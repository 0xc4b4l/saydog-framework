.class public Lcom/nemo/vidmate/media/local/LocalMediaActivity;
.super Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;


# instance fields
.field private p:Landroid/support/v4/view/ViewPager;

.field private q:Lcom/nemo/vidmate/media/local/a;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/nemo/vidmate/media/local/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method protected g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/media/local/LocalMediaActivity;->requestWindowFeature(I)Z

    .line 30
    const v0, 0x7f03006f

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/LocalMediaActivity;->setContentView(I)V

    .line 32
    const v0, 0x7f07006f

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/LocalMediaActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/LocalMediaActivity;->r:Ljava/util/List;

    .line 35
    new-instance v0, Lcom/nemo/vidmate/media/local/b;

    invoke-direct {v0}, Lcom/nemo/vidmate/media/local/b;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/LocalMediaActivity;->s:Lcom/nemo/vidmate/media/local/b;

    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/LocalMediaActivity;->s:Lcom/nemo/vidmate/media/local/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/b;->e()Landroid/os/Bundle;

    move-result-object v0

    .line 37
    const-string v1, "IsOpenFromHomeMenu"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/LocalMediaActivity;->s:Lcom/nemo/vidmate/media/local/b;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/media/local/b;->setArguments(Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/LocalMediaActivity;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/LocalMediaActivity;->s:Lcom/nemo/vidmate/media/local/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    const v0, 0x7f070072

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/LocalMediaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/LocalMediaActivity;->p:Landroid/support/v4/view/ViewPager;

    .line 42
    new-instance v0, Lcom/nemo/vidmate/media/local/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/LocalMediaActivity;->n:Landroid/support/v4/app/j;

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/LocalMediaActivity;->r:Ljava/util/List;

    invoke-direct {v0, v1, p0, v2}, Lcom/nemo/vidmate/media/local/a;-><init>(Landroid/support/v4/app/j;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/LocalMediaActivity;->q:Lcom/nemo/vidmate/media/local/a;

    .line 43
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/LocalMediaActivity;->p:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/LocalMediaActivity;->q:Lcom/nemo/vidmate/media/local/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/o;)V

    .line 44
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 61
    :goto_0
    return-void

    .line 55
    :pswitch_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/LocalMediaActivity;->finish()V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x7f07006f
        :pswitch_0
    .end packed-switch
.end method

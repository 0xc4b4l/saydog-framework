.class final Lpd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field private synthetic b:Lpa;


# direct methods
.method constructor <init>(Lpa;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lpd;->b:Lpa;

    iput-object p2, p0, Lpd;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lpd;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lpi;->a()Lpn;

    move-result-object v0

    invoke-virtual {v0}, Lpn;->b()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lpd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    iget-object v0, p0, Lpd;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lpi;->a()Lpn;

    move-result-object v0

    invoke-virtual {v0, v2}, Lpn;->a(Ljava/util/List;)V

    new-instance v0, Lpe;

    invoke-direct {v0, p0}, Lpe;-><init>(Lpd;)V

    invoke-static {v0}, Ly;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lpd;->b:Lpa;

    invoke-static {v0}, Lpa;->b(Lpa;)Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpd;->b:Lpa;

    invoke-static {v0}, Lpa;->b(Lpa;)Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpd;->b:Lpa;

    invoke-static {v0}, Lpa;->b(Lpa;)Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->c()V

    :cond_4
    iget-object v0, p0, Lpd;->b:Lpa;

    invoke-static {v0}, Lpa;->b(Lpa;)Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->b()V

    :cond_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method

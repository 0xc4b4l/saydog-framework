.class Lcom/nemo/vidmate/download/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/download/a/a$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/download/a/i;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a/i;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/p;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 664
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0700cb

    if-ne v0, v1, :cond_b

    .line 665
    iget-object v0, p2, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$b;->b:Lcom/nemo/vidmate/download/VideoTask$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$b;->a:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v0, v1, :cond_4

    .line 667
    :cond_0
    iget-object v0, p2, Lcom/nemo/vidmate/download/VideoTask;->k:Lcom/nemo/vidmate/download/VideoTask$a;

    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$a;->c:Lcom/nemo/vidmate/download/VideoTask$a;

    if-ne v0, v1, :cond_2

    .line 669
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/p;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->e(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    const-string v1, "can not pause"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 731
    :cond_1
    :goto_0
    return-void

    .line 675
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/p;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->j(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/download/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/nemo/vidmate/download/a;->c(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 698
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/p;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->k(Lcom/nemo/vidmate/download/a/i;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p2, Lcom/nemo/vidmate/download/VideoTask;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 699
    if-eqz v0, :cond_1

    .line 700
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/p;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v1}, Lcom/nemo/vidmate/download/a/i;->a(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/download/a/a;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/nemo/vidmate/download/a/a;->a(Lcom/nemo/vidmate/download/VideoTask;Landroid/view/View;)V

    goto :goto_0

    .line 676
    :cond_4
    iget-object v0, p2, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$b;->c:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v0, v1, :cond_9

    .line 677
    iget-object v0, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 679
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/p;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->j(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/download/a;

    move-result-object v0

    invoke-virtual {v0, p2, v4}, Lcom/nemo/vidmate/download/a;->a(Lcom/nemo/vidmate/download/VideoTask;Z)V

    goto :goto_1

    .line 681
    :cond_6
    iget-object v0, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 682
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/p;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0, p2}, Lcom/nemo/vidmate/download/a/i;->c(Lcom/nemo/vidmate/download/a/i;Lcom/nemo/vidmate/download/VideoTask;)V

    goto :goto_0

    .line 685
    :cond_7
    iget-object v0, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 686
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/p;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0, p2}, Lcom/nemo/vidmate/download/a/i;->d(Lcom/nemo/vidmate/download/a/i;Lcom/nemo/vidmate/download/VideoTask;)V

    goto :goto_0

    .line 689
    :cond_8
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/p;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->j(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/download/a;

    move-result-object v0

    invoke-virtual {v0, p2, v4}, Lcom/nemo/vidmate/download/a;->a(Lcom/nemo/vidmate/download/VideoTask;Z)V

    goto :goto_1

    .line 692
    :cond_9
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/p;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->j(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/download/a;

    move-result-object v0

    invoke-virtual {v0, p2, v4}, Lcom/nemo/vidmate/download/a;->a(Lcom/nemo/vidmate/download/VideoTask;Z)V

    .line 694
    iget-object v0, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->v()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_a
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/p;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->e(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/g/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 695
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/p;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->e(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/g/a;->a(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 702
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0700ee

    if-ne v0, v1, :cond_c

    .line 703
    if-eqz p2, :cond_1

    .line 704
    iput-boolean v5, p2, Lcom/nemo/vidmate/download/VideoTask;->l:Z

    .line 705
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/p;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->l(Lcom/nemo/vidmate/download/a/i;)V

    goto/16 :goto_0

    .line 707
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0700eb

    if-ne v0, v1, :cond_e

    .line 708
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    if-eqz v0, :cond_1

    .line 709
    iget-object v0, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->F()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/nemo/vidmate/download/VideoTask;->b()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 712
    :cond_d
    invoke-static {}, Lcom/nemo/vidmate/player/s;->a()Lcom/nemo/vidmate/player/s;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/p;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v1}, Lcom/nemo/vidmate/download/a/i;->e(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/nemo/vidmate/player/s;->a(Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;)V

    .line 719
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "play_download"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v4

    const-string v3, "play"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 723
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0700ed

    if-ne v0, v1, :cond_1

    .line 724
    if-eqz p2, :cond_1

    .line 725
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/p;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0, p2}, Lcom/nemo/vidmate/download/a/i;->e(Lcom/nemo/vidmate/download/a/i;Lcom/nemo/vidmate/download/VideoTask;)Lcom/nemo/vidmate/download/VideoTask;

    .line 726
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/p;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoVerifyActivity;->b(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_0
.end method

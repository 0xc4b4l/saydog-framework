.class public Lcom/nemo/vidmate/browser/d/a;
.super Lcom/nemo/vidmate/browser/a/m;


# instance fields
.field a:Lcom/nemo/vidmate/browser/a/g;

.field b:Landroid/os/Handler;

.field public c:Ljava/lang/String;

.field d:Lcom/nemo/vidmate/download/VideoTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/browser/a/m;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/d/a;->b:Landroid/os/Handler;

    .line 26
    return-void
.end method


# virtual methods
.method protected a(Lcom/nemo/vidmate/browser/av;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/nemo/vidmate/browser/d/a;->c:Ljava/lang/String;

    .line 60
    invoke-super {p0, p1, v0, p3}, Lcom/nemo/vidmate/browser/a/m;->a(Lcom/nemo/vidmate/browser/av;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public a(Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/nemo/vidmate/browser/d/a;->d:Lcom/nemo/vidmate/download/VideoTask;

    .line 37
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/browser/d/a;->s:Ljava/lang/String;

    .line 38
    const-string v0, "retry"

    iput-object v0, p0, Lcom/nemo/vidmate/browser/d/a;->t:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/browser/d/a;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/d/a;->t:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/browser/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/browser/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 108
    :cond_0
    new-instance v2, Lcom/nemo/vidmate/browser/at;

    invoke-direct {v2, p1, p3}, Lcom/nemo/vidmate/browser/at;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/nemo/vidmate/browser/d/a;->d:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v3, "@f_id"

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/browser/at;->b(Ljava/lang/String;)Lcom/nemo/vidmate/browser/at$a;

    move-result-object v0

    .line 112
    if-nez v0, :cond_1

    .line 114
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v3

    const-string v4, "retry-url"

    iget-object v5, p0, Lcom/nemo/vidmate/browser/d/a;->d:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v5, v5, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v5}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nemo/vidmate/utils/bm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "x2-id no file"

    invoke-virtual {v3, v4, v5, v6}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_1
    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/nemo/vidmate/browser/at;->f()I

    move-result v3

    if-lez v3, :cond_4

    .line 120
    iget-object v0, p0, Lcom/nemo/vidmate/browser/d/a;->d:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->a()I

    move-result v0

    .line 121
    if-gez v0, :cond_2

    move v0, v1

    .line 125
    :cond_2
    invoke-virtual {v2}, Lcom/nemo/vidmate/browser/at;->f()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 127
    invoke-virtual {v2}, Lcom/nemo/vidmate/browser/at;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 129
    :cond_3
    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/browser/at;->a(I)Lcom/nemo/vidmate/browser/at$a;

    move-result-object v0

    .line 132
    :cond_4
    if-nez v0, :cond_5

    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/browser/d/a;->l:Landroid/content/Context;

    const-string v1, "Reflash url Error can not find same file!"

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/at$a;->m()Lcom/nemo/vidmate/VideoItem;

    move-result-object v0

    .line 140
    iget-object v2, p0, Lcom/nemo/vidmate/browser/d/a;->d:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v3, "@url"

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/nemo/vidmate/browser/d/a;->d:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v2, "url302"

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/VideoItem;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lcom/nemo/vidmate/browser/d/a;->l:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 146
    iget-object v0, p0, Lcom/nemo/vidmate/browser/d/a;->l:Landroid/content/Context;

    const-string v2, "Reflash url  done!"

    invoke-static {v0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 148
    :cond_6
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v0

    const-string v2, "retry-url"

    iget-object v3, p0, Lcom/nemo/vidmate/browser/d/a;->d:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nemo/vidmate/utils/bm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "done"

    invoke-virtual {v0, v2, v3, v4}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    iget-object v2, p0, Lcom/nemo/vidmate/browser/d/a;->d:Lcom/nemo/vidmate/download/VideoTask;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/download/a;->d(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 151
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    iget-object v2, p0, Lcom/nemo/vidmate/browser/d/a;->d:Lcom/nemo/vidmate/download/VideoTask;

    invoke-virtual {v0, v2, v1}, Lcom/nemo/vidmate/download/a;->a(Lcom/nemo/vidmate/download/VideoTask;Z)V

    goto/16 :goto_0
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/nemo/vidmate/browser/a/m;->a(Z)V

    .line 72
    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/d/a;->e()V

    .line 76
    :cond_0
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/nemo/vidmate/browser/d/a;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/d/a;->p:Lcom/nemo/vidmate/browser/av;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/av;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/nemo/vidmate/browser/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/d/a;->a(Z)V

    .line 102
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/nemo/vidmate/browser/a/g;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/d/a;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/browser/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/d/a;->a:Lcom/nemo/vidmate/browser/a/g;

    .line 52
    iget-object v0, p0, Lcom/nemo/vidmate/browser/d/a;->a:Lcom/nemo/vidmate/browser/a/g;

    iput-object p0, v0, Lcom/nemo/vidmate/browser/a/g;->a:Lcom/nemo/vidmate/browser/a/m;

    .line 53
    const/4 v0, 0x0

    const/16 v1, 0x32

    const-string v2, "loading"

    invoke-virtual {p0, v0, v1, v2}, Lcom/nemo/vidmate/browser/d/a;->a(IILjava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/browser/d/a;->a:Lcom/nemo/vidmate/browser/a/g;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/browser/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method e()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/nemo/vidmate/browser/d/a;->a:Lcom/nemo/vidmate/browser/a/g;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/nemo/vidmate/browser/d/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/nemo/vidmate/browser/d/b;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/browser/d/b;-><init>(Lcom/nemo/vidmate/browser/d/a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_0
    return-void
.end method

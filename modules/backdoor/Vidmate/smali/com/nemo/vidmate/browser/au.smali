.class Lcom/nemo/vidmate/browser/au;
.super Ljava/lang/Object;


# static fields
.field static e:Landroid/os/Handler;


# instance fields
.field a:Lcom/nemo/vidmate/download/VideoTask;

.field b:Landroid/app/ProgressDialog;

.field c:Landroid/content/Context;

.field d:Lcom/nemo/vidmate/browser/k;

.field f:Z

.field g:Z

.field h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/browser/au;->e:Landroid/os/Handler;

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    iget-object v0, p0, Lcom/nemo/vidmate/browser/au;->d:Lcom/nemo/vidmate/browser/k;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/k;->k:Lcom/nemo/vidmate/browser/au;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/nemo/vidmate/browser/au;->d:Lcom/nemo/vidmate/browser/k;

    iput-object v3, v0, Lcom/nemo/vidmate/browser/k;->k:Lcom/nemo/vidmate/browser/au;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/au;->d:Lcom/nemo/vidmate/browser/k;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/nemo/vidmate/browser/au;->d:Lcom/nemo/vidmate/browser/k;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/browser/ag;->a(ZZ)V

    .line 109
    iget-object v0, p0, Lcom/nemo/vidmate/browser/au;->d:Lcom/nemo/vidmate/browser/k;

    iput-object v3, v0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/au;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/nemo/vidmate/browser/au;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 114
    iput-object v3, p0, Lcom/nemo/vidmate/browser/au;->b:Landroid/app/ProgressDialog;

    .line 116
    :cond_2
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/browser/au;->f:Z

    .line 60
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/au;->c()V

    .line 61
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/browser/k;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/au;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 138
    :cond_0
    new-instance v2, Lcom/nemo/vidmate/browser/at;

    invoke-direct {v2, p1, p4}, Lcom/nemo/vidmate/browser/at;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/nemo/vidmate/browser/au;->a:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v3, "@f_id"

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/VideoItem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/browser/at;->b(Ljava/lang/String;)Lcom/nemo/vidmate/browser/at$a;

    move-result-object v0

    .line 142
    if-nez v0, :cond_1

    .line 144
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v3

    const-string v4, "retry-url"

    iget-object v5, p0, Lcom/nemo/vidmate/browser/au;->a:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v5, v5, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v5}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nemo/vidmate/utils/bm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "id no file"

    invoke-virtual {v3, v4, v5, v6}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_1
    if-nez v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/nemo/vidmate/browser/au;->a:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->a()I

    move-result v0

    .line 151
    if-gez v0, :cond_2

    move v0, v1

    .line 155
    :cond_2
    invoke-virtual {v2}, Lcom/nemo/vidmate/browser/at;->f()I

    move-result v3

    if-le v0, v3, :cond_3

    .line 157
    invoke-virtual {v2}, Lcom/nemo/vidmate/browser/at;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 159
    :cond_3
    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/browser/at;->a(I)Lcom/nemo/vidmate/browser/at$a;

    move-result-object v0

    .line 164
    :cond_4
    if-nez v0, :cond_5

    .line 166
    iget-object v2, p0, Lcom/nemo/vidmate/browser/au;->c:Landroid/content/Context;

    const-string v3, "Reflash url Error can not find same fiel!"

    invoke-static {v2, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 167
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v2

    const-string v3, "retry-url"

    iget-object v4, p0, Lcom/nemo/vidmate/browser/au;->a:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v4, v4, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v4}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nemo/vidmate/utils/bm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "error no"

    invoke-virtual {v2, v3, v4, v5}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v2, p0, Lcom/nemo/vidmate/browser/au;->d:Lcom/nemo/vidmate/browser/k;

    iput-object v8, v2, Lcom/nemo/vidmate/browser/k;->k:Lcom/nemo/vidmate/browser/au;

    .line 171
    :cond_5
    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/at$a;->m()Lcom/nemo/vidmate/VideoItem;

    move-result-object v0

    .line 173
    iget-object v2, p0, Lcom/nemo/vidmate/browser/au;->a:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v3, "@url"

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lcom/nemo/vidmate/browser/au;->a:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    const-string v2, "url302"

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/VideoItem;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lcom/nemo/vidmate/browser/au;->d:Lcom/nemo/vidmate/browser/k;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/k;->k:Lcom/nemo/vidmate/browser/au;

    if-ne v0, p0, :cond_6

    .line 178
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a/ai;->l()V

    .line 180
    iget-object v0, p0, Lcom/nemo/vidmate/browser/au;->c:Landroid/content/Context;

    const-string v2, "Reflash url  done!"

    invoke-static {v0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 181
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v0

    const-string v2, "retry-url"

    iget-object v3, p0, Lcom/nemo/vidmate/browser/au;->a:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nemo/vidmate/utils/bm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "done"

    invoke-virtual {v0, v2, v3, v4}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/nemo/vidmate/browser/au;->d:Lcom/nemo/vidmate/browser/k;

    iput-object v8, v0, Lcom/nemo/vidmate/browser/k;->k:Lcom/nemo/vidmate/browser/au;

    .line 184
    :cond_6
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    iget-object v2, p0, Lcom/nemo/vidmate/browser/au;->a:Lcom/nemo/vidmate/download/VideoTask;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/download/a;->d(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 185
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    iget-object v2, p0, Lcom/nemo/vidmate/browser/au;->a:Lcom/nemo/vidmate/download/VideoTask;

    invoke-virtual {v0, v2, v1}, Lcom/nemo/vidmate/download/a;->a(Lcom/nemo/vidmate/download/VideoTask;Z)V

    goto/16 :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/browser/au;->g:Z

    .line 71
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/au;->c()V

    .line 72
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/browser/au;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/au;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-boolean v0, p0, Lcom/nemo/vidmate/browser/au;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nemo/vidmate/browser/au;->f:Z

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/nemo/vidmate/browser/au;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/au;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method d()V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/nemo/vidmate/browser/au;->a:Lcom/nemo/vidmate/download/VideoTask;

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lcom/nemo/vidmate/utils/ai;->a()Lcom/nemo/vidmate/utils/ai;

    move-result-object v0

    const-string v1, "retry-url"

    iget-object v2, p0, Lcom/nemo/vidmate/browser/au;->a:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nemo/vidmate/utils/bm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "user-cancel"

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/utils/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/browser/au;->a:Lcom/nemo/vidmate/download/VideoTask;

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/au;->f()V

    .line 93
    return-void
.end method

.method e()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/nemo/vidmate/browser/au;->a:Lcom/nemo/vidmate/download/VideoTask;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

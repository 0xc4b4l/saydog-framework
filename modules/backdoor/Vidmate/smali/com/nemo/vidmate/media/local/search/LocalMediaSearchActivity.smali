.class public Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;
.super Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private A:Lcom/nemo/vidmate/media/local/common/b/e;

.field private B:Landroid/os/Handler;

.field private C:Lcom/nemo/vidmate/media/local/common/d/c/d;

.field private D:Lcom/nemo/vidmate/media/local/common/b/e;

.field private E:Landroid/os/Handler;

.field private F:Landroid/text/TextWatcher;

.field private G:Landroid/widget/AdapterView$OnItemClickListener;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/ListView;

.field private r:Lcom/nemo/vidmate/media/local/search/i;

.field private s:Landroid/view/inputmethod/InputMethodManager;

.field private t:Ljava/lang/String;

.field private u:Z

.field private final v:I

.field private final w:I

.field private x:Landroid/os/Handler;

.field private y:Lcom/nemo/vidmate/media/local/common/d/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;-><init>()V

    .line 52
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->v:I

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->w:I

    .line 54
    new-instance v0, Lcom/nemo/vidmate/media/local/search/a;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/search/a;-><init>(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->x:Landroid/os/Handler;

    .line 71
    new-instance v0, Lcom/nemo/vidmate/media/local/search/b;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/search/b;-><init>(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->A:Lcom/nemo/vidmate/media/local/common/b/e;

    .line 80
    new-instance v0, Lcom/nemo/vidmate/media/local/search/c;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/search/c;-><init>(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->B:Landroid/os/Handler;

    .line 91
    new-instance v0, Lcom/nemo/vidmate/media/local/search/d;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/search/d;-><init>(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->D:Lcom/nemo/vidmate/media/local/common/b/e;

    .line 100
    new-instance v0, Lcom/nemo/vidmate/media/local/search/e;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/search/e;-><init>(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->E:Landroid/os/Handler;

    .line 249
    new-instance v0, Lcom/nemo/vidmate/media/local/search/g;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/search/g;-><init>(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->F:Landroid/text/TextWatcher;

    .line 292
    new-instance v0, Lcom/nemo/vidmate/media/local/search/h;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/media/local/search/h;-><init>(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->G:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)Lcom/nemo/vidmate/media/local/search/i;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->r:Lcom/nemo/vidmate/media/local/search/i;

    return-object v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->B:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->x:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 240
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 241
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 242
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 243
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->x:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->E:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->m()V

    return-void
.end method

.method static synthetic f(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->n()V

    return-void
.end method

.method static synthetic g(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->s:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->p:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->s:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->p:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->s:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 229
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->s:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->l()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 113
    iput-boolean v2, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->u:Z

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MusicPrior"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->u:Z

    goto :goto_0
.end method

.method protected g()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 121
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->requestWindowFeature(I)Z

    .line 122
    const v0, 0x7f03007e

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->setContentView(I)V

    .line 124
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->s:Landroid/view/inputmethod/InputMethodManager;

    .line 126
    const v0, 0x7f07006f

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 127
    const v0, 0x7f07021b

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->t:Ljava/lang/String;

    .line 130
    const v0, 0x7f07021a

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->p:Landroid/widget/EditText;

    .line 131
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 132
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 133
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 135
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->p:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->F:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    const v0, 0x7f07021c

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->q:Landroid/widget/ListView;

    .line 138
    new-instance v0, Lcom/nemo/vidmate/media/local/search/i;

    iget-boolean v1, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->u:Z

    invoke-direct {v0, p0, v1}, Lcom/nemo/vidmate/media/local/search/i;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->r:Lcom/nemo/vidmate/media/local/search/i;

    .line 139
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->r:Lcom/nemo/vidmate/media/local/search/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 140
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->G:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 142
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->b()Lcom/nemo/vidmate/media/local/common/b/d;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/a/d;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->y:Lcom/nemo/vidmate/media/local/common/d/a/d;

    .line 143
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->y:Lcom/nemo/vidmate/media/local/common/d/a/d;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->A:Lcom/nemo/vidmate/media/local/common/b/e;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/a/d;->a(Lcom/nemo/vidmate/media/local/common/b/e;)Z

    .line 144
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/c/b;->b()Lcom/nemo/vidmate/media/local/common/b/d;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/c/d;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->C:Lcom/nemo/vidmate/media/local/common/d/c/d;

    .line 145
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->C:Lcom/nemo/vidmate/media/local/common/d/c/d;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->D:Lcom/nemo/vidmate/media/local/common/b/e;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/c/d;->a(Lcom/nemo/vidmate/media/local/common/b/e;)Z

    .line 147
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "local_media_search"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->onAttachedToWindow()V

    .line 158
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->p:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 180
    :sswitch_0
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->n()V

    .line 181
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->finish()V

    goto :goto_0

    .line 185
    :sswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->p:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->p:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 178
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f07006f -> :sswitch_0
        0x7f07021b -> :sswitch_1
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/BaseFragmentActivity;->onDestroy()V

    .line 167
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->n()V

    .line 168
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->y:Lcom/nemo/vidmate/media/local/common/d/a/d;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->y:Lcom/nemo/vidmate/media/local/common/d/a/d;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->A:Lcom/nemo/vidmate/media/local/common/b/e;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/a/d;->b(Lcom/nemo/vidmate/media/local/common/b/e;)Z

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->C:Lcom/nemo/vidmate/media/local/common/d/c/d;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->C:Lcom/nemo/vidmate/media/local/common/d/c/d;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->D:Lcom/nemo/vidmate/media/local/common/b/e;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/c/d;->b(Lcom/nemo/vidmate/media/local/common/b/e;)Z

    .line 174
    :cond_1
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 276
    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    .line 277
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->t:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->c(Ljava/lang/String;)V

    .line 278
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->n()V

    .line 289
    :goto_0
    return v0

    .line 281
    :cond_0
    if-nez p3, :cond_1

    move v0, v1

    .line 282
    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x42

    if-ne v2, v3, :cond_2

    .line 285
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->t:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->c(Ljava/lang/String;)V

    .line 286
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->n()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 289
    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->p:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/nemo/vidmate/media/local/search/f;

    invoke-direct {v1, p0, p2}, Lcom/nemo/vidmate/media/local/search/f;-><init>(Lcom/nemo/vidmate/media/local/search/LocalMediaSearchActivity;Z)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.class public Lcom/nemo/vidmate/player/music/l;
.super Landroid/support/v4/app/d;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static j:Ljava/lang/String;


# instance fields
.field private k:Landroid/app/Dialog;

.field private l:Landroid/widget/ListView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageButton;

.field private p:Lcom/nemo/vidmate/player/music/j;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/player/music/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "MusicPlayerPlaylistFragment"

    sput-object v0, Lcom/nemo/vidmate/player/music/l;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/player/music/l;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/l;->k:Landroid/app/Dialog;

    return-object v0
.end method

.method public static b()Lcom/nemo/vidmate/player/music/l;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/nemo/vidmate/player/music/l;

    invoke-direct {v0}, Lcom/nemo/vidmate/player/music/l;-><init>()V

    .line 43
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 48
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/l;->q:Ljava/util/List;

    .line 49
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->h()I

    move-result v1

    .line 51
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/nemo/vidmate/player/music/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0b0004

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/l;->k:Landroid/app/Dialog;

    .line 52
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/l;->k:Landroid/app/Dialog;

    const v2, 0x7f0300ab

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/l;->k:Landroid/app/Dialog;

    const v2, 0x7f0702d0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/l;->m:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/l;->k:Landroid/app/Dialog;

    const v2, 0x7f0702d1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/l;->n:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/l;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/l;->k:Landroid/app/Dialog;

    const v2, 0x7f0702d3

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/l;->l:Landroid/widget/ListView;

    .line 58
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/l;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/player/music/l;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/l;->m:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Playlist ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/player/music/l;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " songs)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    new-instance v0, Lcom/nemo/vidmate/player/music/j;

    invoke-virtual {p0}, Lcom/nemo/vidmate/player/music/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/player/music/l;->q:Ljava/util/List;

    new-instance v4, Lcom/nemo/vidmate/player/music/m;

    invoke-direct {v4, p0}, Lcom/nemo/vidmate/player/music/m;-><init>(Lcom/nemo/vidmate/player/music/l;)V

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/nemo/vidmate/player/music/j;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/nemo/vidmate/player/music/j$a;)V

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/l;->p:Lcom/nemo/vidmate/player/music/j;

    .line 82
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/l;->l:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/l;->p:Lcom/nemo/vidmate/player/music/j;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/l;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 84
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/l;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/nemo/vidmate/player/music/n;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/player/music/n;-><init>(Lcom/nemo/vidmate/player/music/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/l;->k:Landroid/app/Dialog;

    const v1, 0x7f0702d5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/player/music/l;->o:Landroid/widget/ImageButton;

    .line 98
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/l;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 101
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/music/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 103
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/l;->k:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 105
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 106
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 108
    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 109
    const v0, 0x7f0b0010

    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 111
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/l;->k:Landroid/app/Dialog;

    return-object v0
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 3

    .prologue
    .line 142
    if-nez p1, :cond_0

    .line 153
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->e()Landroid/support/v4/app/j;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/support/v4/app/j;->a()Landroid/support/v4/app/u;

    move-result-object v1

    .line 147
    sget-object v2, Lcom/nemo/vidmate/player/music/l;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/j;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v1, v0}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    .line 151
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/u;->a(Ljava/lang/String;)Landroid/support/v4/app/u;

    .line 152
    sget-object v0, Lcom/nemo/vidmate/player/music/l;->j:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/nemo/vidmate/player/music/l;->a(Landroid/support/v4/app/u;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/l;->l:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/player/music/l;->p:Lcom/nemo/vidmate/player/music/j;

    if-eqz v0, :cond_1

    .line 116
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->h()I

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/l;->p:Lcom/nemo/vidmate/player/music/j;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/player/music/j;->a(I)V

    .line 118
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/l;->p:Lcom/nemo/vidmate/player/music/j;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/music/j;->notifyDataSetChanged()V

    .line 119
    if-eqz p1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/l;->l:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/l;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Playlist ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/l;->p:Lcom/nemo/vidmate/player/music/j;

    invoke-virtual {v2}, Lcom/nemo/vidmate/player/music/j;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " songs)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/l;->o:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/l;->k:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/l;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/l;->n:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/music/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/i;->d(Landroid/content/Context;)V

    .line 135
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/l;->k:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/l;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

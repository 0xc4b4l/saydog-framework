.class public Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;
.super Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity",
        "<",
        "Lcom/nemo/vidmate/media/local/common/model/MusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Lcom/nemo/vidmate/media/local/common/d/a/c;

.field private E:I

.field private F:I

.field private G:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;-><init>()V

    .line 26
    iput v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->E:I

    iput v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->F:I

    iput v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->G:I

    return-void
.end method

.method private E()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->D:Lcom/nemo/vidmate/media/local/common/d/a/c;

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->D:Lcom/nemo/vidmate/media/local/common/d/a/c;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/a/c;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->D:Lcom/nemo/vidmate/media/local/common/d/a/c;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/d/a/c;->a(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    const v0, 0x7f0501cd

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->finish()V

    goto :goto_0

    .line 186
    :cond_2
    const v0, 0x7f0501ce

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->c(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 189
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->D:Lcom/nemo/vidmate/media/local/common/d/a/c;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/d/a/c;->a(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    const v0, 0x7f0501ca

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->c(I)V

    goto :goto_1

    .line 192
    :cond_4
    const v0, 0x7f0501cb

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->c(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method private F()V
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->D:Lcom/nemo/vidmate/media/local/common/d/a/c;

    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->d()Ljava/util/List;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->E:I

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    .line 262
    iget-object v3, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->D:Lcom/nemo/vidmate/media/local/common/d/a/c;

    invoke-virtual {v3, v0}, Lcom/nemo/vidmate/media/local/common/d/a/c;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 263
    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    iget v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 266
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->G:I

    goto :goto_1

    .line 269
    :cond_3
    invoke-static {v1}, Lcom/nemo/vidmate/media/local/common/c/a;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private G()V
    .locals 3

    .prologue
    .line 277
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->b(Ljava/lang/String;)V

    .line 280
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->E:I

    .line 281
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->F:I

    .line 282
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->G:I

    .line 283
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :goto_0
    return-void

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected f()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->f()V

    .line 36
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/a/b;->d()Lcom/nemo/vidmate/media/local/common/b/c;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/a/c;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->D:Lcom/nemo/vidmate/media/local/common/d/a/c;

    .line 44
    return-void
.end method

.method protected g()V
    .locals 4

    .prologue
    const v3, 0x7f07020b

    const v2, 0x7f07020a

    const v1, 0x7f070209

    .line 48
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->g()V

    .line 49
    const v0, 0x7f07006f

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p0, v1, p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0, v2, p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p0, v3, p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->A:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->B:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p0, v3}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->C:Landroid/widget/TextView;

    .line 59
    return-void
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f030076

    return v0
.end method

.method protected o()Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/nemo/vidmate/media/local/localmusic/l;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->u:Landroid/widget/ListView;

    invoke-direct {v0, p0, v1}, Lcom/nemo/vidmate/media/local/localmusic/l;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 143
    :sswitch_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->finish()V

    goto :goto_0

    .line 147
    :sswitch_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->p()V

    goto :goto_0

    .line 151
    :sswitch_2
    sget-object v0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;->MarkAsNew:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->a(Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;)V

    .line 152
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->E()V

    goto :goto_0

    .line 161
    :sswitch_3
    sget-object v0, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;->Delete:Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->a(Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;)V

    .line 162
    iget-boolean v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->t:Z

    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->A()V

    goto :goto_0

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x7f07006f -> :sswitch_0
        0x7f070209 -> :sswitch_1
        0x7f07020a -> :sswitch_2
        0x7f07020b -> :sswitch_3
    .end sparse-switch
.end method

.method protected w()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 68
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->D:Lcom/nemo/vidmate/media/local/common/d/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->t()I

    move-result v0

    .line 72
    if-lez v0, :cond_2

    .line 73
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 74
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 76
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 83
    :goto_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->A:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0501c7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->D:Lcom/nemo/vidmate/media/local/common/d/a/c;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/d/a/c;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 79
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 81
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->A:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0501c6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected x()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->w:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 100
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity$1;->a:[I

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->m()Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 109
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->w:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 102
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->w:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected y()Z
    .locals 2

    .prologue
    .line 114
    sget-object v0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity$1;->a:[I

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->m()Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 123
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 116
    :pswitch_0
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->F()V

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected z()V
    .locals 2

    .prologue
    .line 128
    sget-object v0, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity$1;->a:[I

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->m()Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity$ActionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 137
    :goto_0
    return-void

    .line 130
    :pswitch_0
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/localmusic/LocalMusicChoiceListActivity;->G()V

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

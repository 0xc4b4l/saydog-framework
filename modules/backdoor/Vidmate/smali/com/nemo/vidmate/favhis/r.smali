.class public Lcom/nemo/vidmate/favhis/r;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/favhis/r$a;,
        Lcom/nemo/vidmate/favhis/r$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/model/music/IMusic;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/model/music/IMusic;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/favhis/r;->c:Z

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/r;->a:Landroid/view/LayoutInflater;

    .line 34
    iput-object p2, p0, Lcom/nemo/vidmate/favhis/r;->b:Ljava/util/List;

    .line 35
    iput p3, p0, Lcom/nemo/vidmate/favhis/r;->d:I

    .line 36
    iput p4, p0, Lcom/nemo/vidmate/favhis/r;->e:I

    .line 37
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 223
    iput-boolean p1, p0, Lcom/nemo/vidmate/favhis/r;->c:Z

    .line 224
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 51
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/favhis/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 57
    instance-of v0, v0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v8, 0x7f02017f

    const v7, 0x7f020166

    const/16 v6, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 71
    .line 73
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/favhis/r;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 74
    instance-of v0, v1, Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    move v4, v0

    .line 83
    :goto_0
    if-nez p2, :cond_1

    .line 84
    packed-switch v4, :pswitch_data_0

    move-object v0, v3

    .line 130
    :goto_1
    if-nez v4, :cond_5

    .line 131
    if-nez p1, :cond_2

    .line 132
    iget-object v0, v3, Lcom/nemo/vidmate/favhis/r$b;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, v3, Lcom/nemo/vidmate/favhis/r$b;->b:Landroid/widget/TextView;

    const-string v2, "Songs"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, v3, Lcom/nemo/vidmate/favhis/r$b;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "total of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/nemo/vidmate/favhis/r;->e:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    move-object v0, v1

    .line 139
    check-cast v0, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;

    .line 140
    iget-object v1, v3, Lcom/nemo/vidmate/favhis/r$b;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity;->j()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    iget-object v2, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;->mImage:Ljava/lang/String;

    iget-object v4, v3, Lcom/nemo/vidmate/favhis/r$b;->d:Landroid/widget/ImageView;

    const v6, 0x7f0201c1

    invoke-static {v6}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v6

    invoke-virtual {v1, v2, v4, v6}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 152
    iget-boolean v1, p0, Lcom/nemo/vidmate/favhis/r;->c:Z

    if-eqz v1, :cond_4

    .line 153
    iget-object v1, v3, Lcom/nemo/vidmate/favhis/r$b;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-boolean v0, v0, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;->select:Z

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, v3, Lcom/nemo/vidmate/favhis/r$b;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    :goto_3
    return-object p2

    :cond_0
    move v4, v5

    .line 77
    goto :goto_0

    .line 86
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/r;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03003e

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 87
    new-instance v2, Lcom/nemo/vidmate/favhis/r$a;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/favhis/r$a;-><init>(Lcom/nemo/vidmate/favhis/r;)V

    .line 88
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    const v0, 0x7f070029

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/nemo/vidmate/favhis/r$a;->d:Landroid/widget/ImageView;

    .line 91
    const v0, 0x7f07002b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nemo/vidmate/favhis/r$a;->e:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0700ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nemo/vidmate/favhis/r$a;->f:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f07002e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nemo/vidmate/favhis/r$a;->g:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f070109

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/nemo/vidmate/favhis/r$a;->h:Landroid/widget/ImageView;

    .line 96
    const v0, 0x7f070111

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/nemo/vidmate/favhis/r$a;->a:Landroid/view/View;

    .line 97
    const v0, 0x7f070112

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nemo/vidmate/favhis/r$a;->b:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f070113

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nemo/vidmate/favhis/r$a;->c:Landroid/widget/TextView;

    move-object v0, v2

    .line 99
    goto/16 :goto_1

    .line 101
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/r;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030040

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 102
    new-instance v2, Lcom/nemo/vidmate/favhis/r$b;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/favhis/r$b;-><init>(Lcom/nemo/vidmate/favhis/r;)V

    .line 103
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    const v0, 0x7f070029

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/nemo/vidmate/favhis/r$b;->d:Landroid/widget/ImageView;

    .line 106
    const v0, 0x7f07002b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nemo/vidmate/favhis/r$b;->e:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0700ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nemo/vidmate/favhis/r$b;->f:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f070109

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/nemo/vidmate/favhis/r$b;->g:Landroid/widget/ImageView;

    .line 110
    const v0, 0x7f070111

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/nemo/vidmate/favhis/r$b;->a:Landroid/view/View;

    .line 111
    const v0, 0x7f070112

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nemo/vidmate/favhis/r$b;->b:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f070113

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nemo/vidmate/favhis/r$b;->c:Landroid/widget/TextView;

    move-object v0, v3

    move-object v3, v2

    .line 113
    goto/16 :goto_1

    .line 118
    :cond_1
    packed-switch v4, :pswitch_data_1

    move-object v0, v3

    goto/16 :goto_1

    .line 120
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/favhis/r$a;

    goto/16 :goto_1

    .line 123
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/favhis/r$b;

    move-object v9, v3

    move-object v3, v0

    move-object v0, v9

    .line 124
    goto/16 :goto_1

    .line 136
    :cond_2
    iget-object v0, v3, Lcom/nemo/vidmate/favhis/r$b;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 157
    :cond_3
    iget-object v0, v3, Lcom/nemo/vidmate/favhis/r$b;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 160
    :cond_4
    iget-object v0, v3, Lcom/nemo/vidmate/favhis/r$b;->g:Landroid/widget/ImageView;

    const v1, 0x7f020182

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 163
    :cond_5
    iget v2, p0, Lcom/nemo/vidmate/favhis/r;->e:I

    if-ne p1, v2, :cond_6

    .line 164
    iget-object v2, v0, Lcom/nemo/vidmate/favhis/r$a;->a:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v2, v0, Lcom/nemo/vidmate/favhis/r$a;->b:Landroid/widget/TextView;

    const-string v3, "Albums"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v2, v0, Lcom/nemo/vidmate/favhis/r$a;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "total of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/nemo/vidmate/favhis/r;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :goto_4
    check-cast v1, Lcom/nemo/vidmate/recommend/music/MusicAlbum;

    .line 173
    iget-object v2, v0, Lcom/nemo/vidmate/favhis/r$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getAlbum_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v2, v0, Lcom/nemo/vidmate/favhis/r$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getTotal_duration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v2, v0, Lcom/nemo/vidmate/favhis/r$a;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getSong_num()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " songs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nemo/vidmate/MainActivity;->j()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getThumbnail()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/nemo/vidmate/favhis/r$a;->d:Landroid/widget/ImageView;

    const v6, 0x7f0201c1

    invoke-static {v6}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v6}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 186
    iget-boolean v2, p0, Lcom/nemo/vidmate/favhis/r;->c:Z

    if-eqz v2, :cond_8

    .line 187
    iget-object v2, v0, Lcom/nemo/vidmate/favhis/r$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->getSelect()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 189
    iget-object v0, v0, Lcom/nemo/vidmate/favhis/r$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 168
    :cond_6
    iget-object v2, v0, Lcom/nemo/vidmate/favhis/r$a;->a:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 191
    :cond_7
    iget-object v0, v0, Lcom/nemo/vidmate/favhis/r$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 194
    :cond_8
    iget-object v0, v0, Lcom/nemo/vidmate/favhis/r$a;->h:Landroid/widget/ImageView;

    const v1, 0x7f020182

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 118
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x2

    return v0
.end method

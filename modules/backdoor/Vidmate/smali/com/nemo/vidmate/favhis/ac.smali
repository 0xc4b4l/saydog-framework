.class Lcom/nemo/vidmate/favhis/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/favhis/aa;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/favhis/aa;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/ac;->a:Lcom/nemo/vidmate/favhis/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ac;->a:Lcom/nemo/vidmate/favhis/aa;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/aa;->d(Lcom/nemo/vidmate/favhis/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p4

    add-int/lit8 v3, v0, -0x1

    .line 156
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ac;->a:Lcom/nemo/vidmate/favhis/aa;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/aa;->d(Lcom/nemo/vidmate/favhis/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/favhis/PlayHistory;

    .line 158
    iget-object v3, p0, Lcom/nemo/vidmate/favhis/ac;->a:Lcom/nemo/vidmate/favhis/aa;

    invoke-static {v3}, Lcom/nemo/vidmate/favhis/aa;->e(Lcom/nemo/vidmate/favhis/aa;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 159
    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/PlayHistory;->getSelect()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/PlayHistory;->setSelect(Z)V

    .line 160
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ac;->a:Lcom/nemo/vidmate/favhis/aa;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/aa;->f(Lcom/nemo/vidmate/favhis/aa;)Lcom/nemo/vidmate/favhis/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/z;->notifyDataSetChanged()V

    .line 161
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ac;->a:Lcom/nemo/vidmate/favhis/aa;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/aa;->g(Lcom/nemo/vidmate/favhis/aa;)V

    .line 179
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 159
    goto :goto_0

    .line 163
    :cond_1
    iget-object v3, p0, Lcom/nemo/vidmate/favhis/ac;->a:Lcom/nemo/vidmate/favhis/aa;

    invoke-static {v3, v0}, Lcom/nemo/vidmate/favhis/aa;->a(Lcom/nemo/vidmate/favhis/aa;Lcom/nemo/vidmate/favhis/PlayHistory;)V

    .line 164
    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/PlayHistory;->getPlayingType()Lcom/nemo/vidmate/player/r$a;

    move-result-object v3

    .line 165
    const-string v0, ""

    .line 166
    sget-object v4, Lcom/nemo/vidmate/player/r$a;->a:Lcom/nemo/vidmate/player/r$a;

    invoke-virtual {v3, v4}, Lcom/nemo/vidmate/player/r$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 167
    const-string v0, "local"

    .line 175
    :cond_2
    :goto_2
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v3

    const-string v4, "play_history"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "day"

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/nemo/vidmate/favhis/ac;->a:Lcom/nemo/vidmate/favhis/aa;

    invoke-static {v6}, Lcom/nemo/vidmate/favhis/aa;->i(Lcom/nemo/vidmate/favhis/aa;)Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/nemo/vidmate/favhis/ac;->a:Lcom/nemo/vidmate/favhis/aa;

    invoke-static {v7}, Lcom/nemo/vidmate/favhis/aa;->h(Lcom/nemo/vidmate/favhis/aa;)[I

    move-result-object v7

    aget v7, v7, p3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-string v6, "type"

    aput-object v6, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 168
    :cond_3
    sget-object v4, Lcom/nemo/vidmate/player/r$a;->e:Lcom/nemo/vidmate/player/r$a;

    invoke-virtual {v3, v4}, Lcom/nemo/vidmate/player/r$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 169
    const-string v0, "sdcard"

    goto :goto_2

    .line 170
    :cond_4
    sget-object v4, Lcom/nemo/vidmate/player/r$a;->b:Lcom/nemo/vidmate/player/r$a;

    invoke-virtual {v3, v4}, Lcom/nemo/vidmate/player/r$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 171
    const-string v0, "online"

    goto :goto_2

    .line 172
    :cond_5
    sget-object v4, Lcom/nemo/vidmate/player/r$a;->c:Lcom/nemo/vidmate/player/r$a;

    invoke-virtual {v3, v4}, Lcom/nemo/vidmate/player/r$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 173
    const-string v0, "livetv"

    goto :goto_2
.end method

.class public Lcom/nemo/vidmate/download/a/ah;
.super Landroid/widget/BaseExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/download/a/ah$1;,
        Lcom/nemo/vidmate/download/a/ah$a;,
        Lcom/nemo/vidmate/download/a/ah$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/m/v;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/m/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/ah;->b:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/download/a/ah;->c:Z

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/a/ah;->a:Landroid/view/LayoutInflater;

    .line 29
    iput-object p2, p0, Lcom/nemo/vidmate/download/a/ah;->b:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 288
    iput-boolean p1, p0, Lcom/nemo/vidmate/download/a/ah;->c:Z

    .line 289
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/nemo/vidmate/download/a/ah;->c:Z

    return v0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ah;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/v;

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/v;->b()Lcom/nemo/vidmate/m/e$m$b$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$b$f;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 45
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 51
    .line 52
    if-nez p4, :cond_0

    .line 53
    new-instance v2, Lcom/nemo/vidmate/download/a/ah$a;

    invoke-direct {v2, v3}, Lcom/nemo/vidmate/download/a/ah$a;-><init>(Lcom/nemo/vidmate/download/a/ah$1;)V

    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ah;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03002b

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    const v1, 0x7f0700b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/nemo/vidmate/download/a/ah$a;->a:Landroid/widget/ImageView;

    .line 58
    const v1, 0x7f0700b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/nemo/vidmate/download/a/ah$a;->b:Landroid/widget/TextView;

    .line 60
    const v1, 0x7f0700b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/nemo/vidmate/download/a/ah$a;->c:Landroid/widget/TextView;

    .line 62
    const v1, 0x7f0700b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/nemo/vidmate/download/a/ah$a;->d:Landroid/widget/TextView;

    .line 64
    const v1, 0x7f0700bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/nemo/vidmate/download/a/ah$a;->e:Landroid/widget/TextView;

    .line 66
    const v1, 0x7f0700ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/nemo/vidmate/download/a/ah$a;->f:Landroid/widget/ProgressBar;

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    move-object p4, v0

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ah;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/v;

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/v;->b()Lcom/nemo/vidmate/m/e$m$b$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$b$f;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m$b$b;

    .line 75
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$b$b;->i()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 76
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/ah$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :try_start_0
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/ah$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$b$b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/nemo/vidmate/utils/de;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_1
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/ah$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/ah$a;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 87
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$b$b;->q()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 88
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/ah$a;->d:Landroid/widget/TextView;

    const-string v4, "Finished"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_2
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$b$b;->q()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$b$b;->s()I

    move-result v2

    const/16 v4, 0x64

    if-ne v2, v4, :cond_2

    .line 96
    iget-object v0, v1, Lcom/nemo/vidmate/download/a/ah$a;->e:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mp3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, v1, Lcom/nemo/vidmate/download/a/ah$a;->a:Landroid/widget/ImageView;

    const v1, 0x7f02011d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    :goto_4
    return-object p4

    .line 70
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/a/ah$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 90
    :cond_1
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/ah$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/ah$a;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 92
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/ah$a;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$b$b;->s()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    .line 98
    :cond_2
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/ah$a;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$b$b;->s()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "txt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    iget-object v0, v1, Lcom/nemo/vidmate/download/a/ah$a;->a:Landroid/widget/ImageView;

    const v1, 0x7f02011e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 106
    :cond_4
    iget-object v0, v1, Lcom/nemo/vidmate/download/a/ah$a;->a:Landroid/widget/ImageView;

    const v1, 0x7f02011c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4
.end method

.method public getChildrenCount(I)I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ah;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/v;

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/v;->b()Lcom/nemo/vidmate/m/e$m$b$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$b$f;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ah;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ah;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 128
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 134
    .line 135
    if-nez p3, :cond_1

    .line 136
    new-instance v2, Lcom/nemo/vidmate/download/a/ah$b;

    invoke-direct {v2, v3}, Lcom/nemo/vidmate/download/a/ah$b;-><init>(Lcom/nemo/vidmate/download/a/ah$1;)V

    .line 137
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ah;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03002c

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 139
    const v1, 0x7f0700b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/nemo/vidmate/download/a/ah$b;->a:Landroid/widget/ImageView;

    .line 141
    const v1, 0x7f0700b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/nemo/vidmate/download/a/ah$b;->c:Landroid/widget/TextView;

    .line 143
    const v1, 0x7f0700b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/nemo/vidmate/download/a/ah$b;->d:Landroid/widget/TextView;

    .line 145
    const v1, 0x7f0700b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/nemo/vidmate/download/a/ah$b;->e:Landroid/widget/TextView;

    .line 147
    const v1, 0x7f0700bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/nemo/vidmate/download/a/ah$b;->f:Landroid/widget/TextView;

    .line 149
    const v1, 0x7f0700bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/nemo/vidmate/download/a/ah$b;->b:Landroid/widget/ImageView;

    .line 151
    const v1, 0x7f0700ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/nemo/vidmate/download/a/ah$b;->g:Landroid/widget/ProgressBar;

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    move-object p3, v0

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ah;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/v;

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/v;->b()Lcom/nemo/vidmate/m/e$m$b$f;

    move-result-object v3

    .line 160
    iget-boolean v0, p0, Lcom/nemo/vidmate/download/a/ah;->c:Z

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/ah;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/v;

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/v;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, v1, Lcom/nemo/vidmate/download/a/ah$b;->b:Landroid/widget/ImageView;

    const v2, 0x7f020166

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    :goto_1
    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$m$b$f;->s()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "bak"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_0
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/ah$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :try_start_0
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/ah$b;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$m$b$f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/nemo/vidmate/utils/de;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_2
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/ah$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/ah$b;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 197
    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$m$b$f;->g()I

    move-result v2

    if-nez v2, :cond_6

    .line 198
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/ah$b;->e:Landroid/widget/TextView;

    const-string v4, "Finished"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    :goto_3
    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$m$b$f;->g()I

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$m$b$f;->E()I

    move-result v2

    const/16 v4, 0x64

    if-ne v2, v4, :cond_e

    .line 219
    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$m$b$f;->A()I

    move-result v2

    if-ne v2, v8, :cond_d

    .line 220
    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$m$b$f;->C()I

    move-result v2

    .line 221
    const v4, 0x15180

    div-int v4, v2, v4

    .line 222
    div-int/lit16 v2, v2, 0xe10

    mul-int/lit8 v5, v4, 0x18

    sub-int/2addr v2, v5

    .line 223
    iget-object v5, v1, Lcom/nemo/vidmate/download/a/ah$b;->f:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Store "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " days "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " hours"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :goto_4
    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$m$b$f;->L()I

    move-result v2

    if-ne v2, v8, :cond_f

    .line 233
    iget-object v0, v1, Lcom/nemo/vidmate/download/a/ah$b;->a:Landroid/widget/ImageView;

    const v1, 0x7f020126

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    :goto_5
    return-object p3

    .line 155
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/a/ah$b;

    move-object v1, v0

    goto/16 :goto_0

    .line 165
    :cond_2
    iget-object v0, v1, Lcom/nemo/vidmate/download/a/ah$b;->b:Landroid/widget/ImageView;

    const v2, 0x7f02017f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 169
    :cond_3
    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$m$b$f;->L()I

    move-result v0

    if-ne v0, v8, :cond_5

    .line 170
    if-eqz p2, :cond_4

    .line 171
    iget-object v0, v1, Lcom/nemo/vidmate/download/a/ah$b;->b:Landroid/widget/ImageView;

    const v2, 0x7f020105

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 174
    :cond_4
    iget-object v0, v1, Lcom/nemo/vidmate/download/a/ah$b;->b:Landroid/widget/ImageView;

    const v2, 0x7f020102

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 178
    :cond_5
    iget-object v0, v1, Lcom/nemo/vidmate/download/a/ah$b;->b:Landroid/widget/ImageView;

    const v2, 0x7f0201d0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 191
    :catch_0
    move-exception v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 199
    :cond_6
    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$m$b$f;->g()I

    move-result v2

    if-ne v2, v8, :cond_7

    .line 200
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/ah$b;->e:Landroid/widget/TextView;

    const-string v4, "Waiting"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 201
    :cond_7
    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$m$b$f;->g()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_a

    .line 202
    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$m$b$f;->i()I

    move-result v2

    .line 203
    if-ne v2, v8, :cond_8

    .line 204
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/ah$b;->e:Landroid/widget/TextView;

    const-string v4, "Fail: timeout"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 205
    :cond_8
    if-ne v2, v7, :cond_9

    .line 206
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/ah$b;->e:Landroid/widget/TextView;

    const-string v4, "Fail: low on space"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 208
    :cond_9
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/ah$b;->e:Landroid/widget/TextView;

    const-string v4, "Fail: data invalid"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 210
    :cond_a
    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$m$b$f;->g()I

    move-result v2

    if-eq v2, v7, :cond_b

    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$m$b$f;->g()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_c

    .line 211
    :cond_b
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/ah$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/ah$b;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 213
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/ah$b;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$m$b$f;->E()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_3

    .line 215
    :cond_c
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/ah$b;->e:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 226
    :cond_d
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/ah$b;->f:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 229
    :cond_e
    iget-object v2, v1, Lcom/nemo/vidmate/download/a/ah$b;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/nemo/vidmate/m/e$m$b$f;->E()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 235
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mp3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 236
    iget-object v0, v1, Lcom/nemo/vidmate/download/a/ah$b;->a:Landroid/widget/ImageView;

    const v1, 0x7f020128

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 239
    :cond_10
    iget-object v0, v1, Lcom/nemo/vidmate/download/a/ah$b;->a:Landroid/widget/ImageView;

    const v1, 0x7f020127

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    return v0
.end method

.method public onGroupCollapsed(I)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

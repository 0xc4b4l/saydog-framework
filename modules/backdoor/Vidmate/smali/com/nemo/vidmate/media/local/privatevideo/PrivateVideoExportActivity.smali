.class public Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;
.super Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity",
        "<",
        "Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Lcom/nemo/vidmate/media/local/common/d/b/c;

.field private D:I

.field private E:I

.field private F:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;-><init>()V

    .line 22
    iput v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->D:I

    iput v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->E:I

    iput v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->F:I

    return-void
.end method

.method private E()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->C:Lcom/nemo/vidmate/media/local/common/d/b/c;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 135
    :goto_0
    return v0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->v:Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;->d()Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->D:I

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;

    .line 126
    iget-object v3, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->C:Lcom/nemo/vidmate/media/local/common/d/b/c;

    invoke-virtual {v3, v0}, Lcom/nemo/vidmate/media/local/common/d/b/c;->b(Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    iget v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 135
    goto :goto_0

    .line 129
    :cond_4
    :try_start_1
    iget v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 132
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected g()V
    .locals 3

    .prologue
    const v2, 0x7f070236

    const v1, 0x7f070209

    .line 31
    invoke-super {p0}, Lcom/nemo/vidmate/media/local/common/ui/activity/ChoiceListActivity;->g()V

    .line 32
    const v0, 0x7f07006f

    invoke-virtual {p0, v0, p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p0, v1, p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p0, v2, p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->A:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->B:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->w:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 40
    invoke-static {p0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->a(Landroid/content/Context;)Lcom/nemo/vidmate/media/local/common/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/d/b/b;->d()Lcom/nemo/vidmate/media/local/common/b/c;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/common/d/b/c;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->C:Lcom/nemo/vidmate/media/local/common/d/b/c;

    .line 41
    return-void
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f03008c

    return v0
.end method

.method protected o()Lcom/nemo/vidmate/media/local/common/ui/adapter/ChoiceListViewAdapter;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/nemo/vidmate/media/local/privatevideo/h;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->u:Landroid/widget/ListView;

    invoke-direct {v0, p0, v1}, Lcom/nemo/vidmate/media/local/privatevideo/h;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 110
    :goto_0
    return-void

    .line 96
    :sswitch_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->finish()V

    goto :goto_0

    .line 100
    :sswitch_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->p()V

    goto :goto_0

    .line 104
    :sswitch_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->A()V

    goto :goto_0

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x7f07006f -> :sswitch_0
        0x7f070209 -> :sswitch_1
        0x7f070236 -> :sswitch_2
    .end sparse-switch
.end method

.method protected w()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 50
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->B:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->t()I

    move-result v0

    .line 54
    if-lez v0, :cond_2

    .line 55
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 56
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 61
    :goto_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->A:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->getResources()Landroid/content/res/Resources;

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

    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 59
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->B:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->A:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->getResources()Landroid/content/res/Resources;

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

    goto :goto_0
.end method

.method protected x()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->w:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->w:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method

.method protected y()Z
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->E()Z

    move-result v0

    return v0
.end method

.method protected z()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->b(Ljava/lang/String;)V

    .line 86
    iput v3, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->D:I

    .line 87
    iput v3, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->E:I

    .line 88
    iput v3, p0, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->F:I

    .line 89
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoExportActivity;->B()V

    .line 90
    return-void
.end method

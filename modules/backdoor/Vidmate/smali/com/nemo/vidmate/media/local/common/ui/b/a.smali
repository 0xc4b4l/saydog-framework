.class public abstract Lcom/nemo/vidmate/media/local/common/ui/b/a;
.super Lcom/nemo/vidmate/skin/a;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field protected c:Landroid/view/View;

.field protected d:Z

.field protected e:Landroid/support/v4/app/j;

.field protected f:Lcom/nemo/vidmate/media/local/common/ui/b/b;

.field protected g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/nemo/vidmate/skin/a;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/media/local/common/ui/b/a;->d:Z

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected a(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/ui/b/a;->b(I)Landroid/view/View;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 162
    if-nez p1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/b/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/b/a;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/b/a;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/b/a;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/b/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/b/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 159
    :cond_0
    return-void
.end method

.method protected abstract d()V
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/b/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/b/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 174
    :cond_0
    return-void
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 192
    :goto_0
    return-object v0

    .line 190
    :cond_0
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/nemo/vidmate/skin/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/b/a;->a:Landroid/content/Context;

    .line 119
    iget-boolean v0, p0, Lcom/nemo/vidmate/media/local/common/ui/b/a;->d:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/b/a;->getChildFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/b/a;->e:Landroid/support/v4/app/j;

    .line 124
    :goto_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/b/a;->g:Landroid/os/Bundle;

    .line 125
    new-instance v0, Lcom/nemo/vidmate/media/local/common/ui/b/b;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/b/a;->e:Landroid/support/v4/app/j;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/b/b;-><init>(Landroid/support/v4/app/j;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/b/a;->f:Lcom/nemo/vidmate/media/local/common/ui/b/b;

    .line 126
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/b/a;->b()V

    .line 127
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/b/a;->c()V

    .line 128
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/b/a;->d()V

    .line 129
    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/b/a;->getFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/b/a;->e:Landroid/support/v4/app/j;

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 211
    invoke-super {p0, p1, p2, p3}, Lcom/nemo/vidmate/skin/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 212
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/b/a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/b/a;->c:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/b/a;->c:Landroid/view/View;

    return-object v0
.end method

.class public Lcom/nemo/vidmate/favhis/e;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/favhis/e$1;,
        Lcom/nemo/vidmate/favhis/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:[Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/favhis/e;->c:I

    .line 19
    iput v1, p0, Lcom/nemo/vidmate/favhis/e;->d:I

    .line 21
    iput-boolean v1, p0, Lcom/nemo/vidmate/favhis/e;->e:Z

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/e;->a:Landroid/view/LayoutInflater;

    .line 25
    iput-object p2, p0, Lcom/nemo/vidmate/favhis/e;->b:[Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/nemo/vidmate/favhis/e;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/nemo/vidmate/favhis/e;->c:I

    .line 89
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/nemo/vidmate/favhis/e;->e:Z

    .line 105
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/nemo/vidmate/favhis/e;->d:I

    .line 97
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/e;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/e;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 40
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 48
    :cond_0
    new-instance v2, Lcom/nemo/vidmate/favhis/e$a;

    invoke-direct {v2, p0, v3}, Lcom/nemo/vidmate/favhis/e$a;-><init>(Lcom/nemo/vidmate/favhis/e;Lcom/nemo/vidmate/favhis/e$1;)V

    .line 49
    iget v0, p0, Lcom/nemo/vidmate/favhis/e;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/e;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030021

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 56
    :goto_0
    const v0, 0x7f070093

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/nemo/vidmate/favhis/e$a;->a:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f070094

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/nemo/vidmate/favhis/e$a;->b:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    move-object p2, v1

    .line 64
    :goto_1
    iget-object v1, v0, Lcom/nemo/vidmate/favhis/e$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/e;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-boolean v1, p0, Lcom/nemo/vidmate/favhis/e;->e:Z

    if-eqz v1, :cond_4

    .line 66
    iget-object v1, v0, Lcom/nemo/vidmate/favhis/e$a;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget v1, p0, Lcom/nemo/vidmate/favhis/e;->c:I

    if-ne v1, p1, :cond_3

    .line 68
    iget-object v0, v0, Lcom/nemo/vidmate/favhis/e$a;->a:Landroid/widget/ImageView;

    const v1, 0x7f020124

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    :goto_2
    return-object p2

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/e;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03001e

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/favhis/e$a;

    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, v0, Lcom/nemo/vidmate/favhis/e$a;->a:Landroid/widget/ImageView;

    const v1, 0x7f020123

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 73
    :cond_4
    iget-object v0, v0, Lcom/nemo/vidmate/favhis/e$a;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

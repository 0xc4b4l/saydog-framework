.class public Lcom/nemo/vidmate/media/local/common/ui/c/a;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/common/ui/c/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/nemo/vidmate/media/local/common/ui/c/b;

.field private e:[I

.field private f:[I

.field private g:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;[I[IZ)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x1

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->e:[I

    .line 39
    iput-object p3, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->f:[I

    .line 40
    iput-boolean p4, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->h:Z

    .line 41
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300df

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->b:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 44
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->setContentView(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->setWidth(I)V

    .line 46
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->setHeight(I)V

    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {p0, v3}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->setFocusable(Z)V

    .line 49
    invoke-virtual {p0, v3}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->setTouchable(Z)V

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->setOutsideTouchable(Z)V

    .line 51
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->a()V

    .line 52
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 55
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->e:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->f:[I

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->e:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->f:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->b:Landroid/view/View;

    const v1, 0x7f0703f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->c:Landroid/widget/ListView;

    .line 62
    new-instance v0, Lcom/nemo/vidmate/media/local/common/ui/c/b;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->c:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->e:[I

    iget-object v4, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->f:[I

    iget-boolean v5, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->h:Z

    invoke-direct/range {v0 .. v5}, Lcom/nemo/vidmate/media/local/common/ui/c/b;-><init>(Landroid/content/Context;Landroid/widget/ListView;[I[IZ)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->d:Lcom/nemo/vidmate/media/local/common/ui/c/b;

    .line 63
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->d:Lcom/nemo/vidmate/media/local/common/ui/c/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    iget-boolean v0, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->h:Z

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->c:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v6, v6}, Landroid/widget/ListView;->measure(II)V

    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->setWidth(I)V

    .line 71
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->setHeight(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->d:Lcom/nemo/vidmate/media/local/common/ui/c/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->h:Z

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 86
    :goto_1
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->d:Lcom/nemo/vidmate/media/local/common/ui/c/b;

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/common/ui/c/b;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 87
    if-ne v0, p1, :cond_2

    .line 88
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->c:Landroid/widget/ListView;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 86
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->c:Landroid/widget/ListView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_2

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->d:Lcom/nemo/vidmate/media/local/common/ui/c/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/c/b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/media/local/common/ui/c/a$a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->g:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

    .line 33
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->g:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/c/a;->g:Lcom/nemo/vidmate/media/local/common/ui/c/a$a;

    invoke-interface {v0, p3}, Lcom/nemo/vidmate/media/local/common/ui/c/a$a;->a(I)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->dismiss()V

    .line 80
    return-void
.end method

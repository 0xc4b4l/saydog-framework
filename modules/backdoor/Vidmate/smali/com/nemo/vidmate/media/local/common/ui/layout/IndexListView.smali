.class public Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;
.super Landroid/widget/ListView;


# instance fields
.field private a:Z

.field private b:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

.field private c:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->a:Z

    .line 30
    iput-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->b:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    .line 31
    iput-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->c:Landroid/view/GestureDetector;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->a:Z

    .line 30
    iput-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->b:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    .line 31
    iput-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->c:Landroid/view/GestureDetector;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->a:Z

    .line 30
    iput-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->b:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    .line 31
    iput-object v1, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->c:Landroid/view/GestureDetector;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;)Lcom/nemo/vidmate/media/local/common/ui/layout/b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->b:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->b:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->b:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/layout/b;->d()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->b:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->b:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/media/local/common/ui/layout/b;->a(I)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->b:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->b:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/media/local/common/ui/layout/b;->a(Landroid/widget/Adapter;)V

    .line 126
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->b:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->b:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/media/local/common/ui/layout/b;->a(Z)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V

    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->b:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->b:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/media/local/common/ui/layout/b;->a(Landroid/graphics/Canvas;)V

    .line 78
    :cond_0
    return-void
.end method

.method public isFastScrollEnabled()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->a:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->b:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/media/local/common/ui/layout/b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 131
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->b:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->b:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nemo/vidmate/media/local/common/ui/layout/b;->a(IIII)V

    .line 133
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->b:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->b:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/media/local/common/ui/layout/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->c:Landroid/view/GestureDetector;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/nemo/vidmate/media/local/common/ui/layout/a;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/media/local/common/ui/layout/a;-><init>(Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->c:Landroid/view/GestureDetector;

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 105
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->b:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->b:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/media/local/common/ui/layout/b;->a(Landroid/widget/Adapter;)V

    .line 121
    :cond_0
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 2

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->a:Z

    .line 60
    iget-boolean v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->a:Z

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->b:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/nemo/vidmate/media/local/common/ui/layout/b;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->b:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->b:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->b:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/ui/layout/b;->c()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/ui/layout/IndexListView;->b:Lcom/nemo/vidmate/media/local/common/ui/layout/b;

    goto :goto_0
.end method

.class public Lcom/nemo/vidmate/utils/ObservableScrollView;
.super Landroid/widget/ScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/utils/ObservableScrollView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/nemo/vidmate/utils/ObservableScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/utils/ObservableScrollView;->a:Lcom/nemo/vidmate/utils/ObservableScrollView$a;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/utils/ObservableScrollView;->a:Lcom/nemo/vidmate/utils/ObservableScrollView$a;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/utils/ObservableScrollView;->a:Lcom/nemo/vidmate/utils/ObservableScrollView$a;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/utils/ObservableScrollView$a;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/nemo/vidmate/utils/ObservableScrollView;->a:Lcom/nemo/vidmate/utils/ObservableScrollView$a;

    .line 26
    return-void
.end method

.method protected computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    .prologue
    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/utils/ObservableScrollView;->a:Lcom/nemo/vidmate/utils/ObservableScrollView$a;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/utils/ObservableScrollView;->a:Lcom/nemo/vidmate/utils/ObservableScrollView$a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/nemo/vidmate/utils/ObservableScrollView$a;->a(Lcom/nemo/vidmate/utils/ObservableScrollView;IIII)V

    .line 34
    :cond_0
    return-void
.end method

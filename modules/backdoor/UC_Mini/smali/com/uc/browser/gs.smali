.class public final Lcom/uc/browser/gs;
.super Landroid/app/Dialog;

# interfaces
.implements Laeo;
.implements Landroid/text/TextWatcher;


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/widget/ImageView;

.field private D:Z

.field private E:Landroid/content/DialogInterface$OnDismissListener;

.field private F:Landroid/view/inputmethod/InputMethodManager;

.field private G:Z

.field private H:Landroid/widget/RelativeLayout;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/graphics/Bitmap;

.field private L:Landroid/graphics/ColorFilter;

.field private M:Z

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:I

.field private R:I

.field private S:Ljava/lang/String;

.field a:Lcom/uc/browser/de;

.field b:Lage;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/content/Context;

.field private e:Lcom/uc/browser/UCEditText;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Ljava/util/List;

.field private m:Landroid/view/animation/Animation;

.field private n:Landroid/view/animation/Animation;

.field private o:Lcom/uc/browser/WebsiteSearchListView;

.field private p:Ljava/util/ArrayList;

.field private q:Lcom/uc/browser/hn;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/ImageView;

.field private v:Lcom/uc/browser/widget/TabViewContainer;

.field private w:Ljava/util/ArrayList;

.field private x:Lsn;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0x7f0b0026

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-boolean v1, p0, Lcom/uc/browser/gs;->D:Z

    iput-boolean v1, p0, Lcom/uc/browser/gs;->G:Z

    new-instance v0, Landroid/graphics/LightingColorFilter;

    const v3, -0x777778

    invoke-direct {v0, v3, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object v0, p0, Lcom/uc/browser/gs;->L:Landroid/graphics/ColorFilter;

    iput-boolean v2, p0, Lcom/uc/browser/gs;->M:Z

    iput-boolean v2, p0, Lcom/uc/browser/gs;->N:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/uc/browser/gs;->O:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/uc/browser/gs;->P:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/uc/browser/gs;->Q:I

    iput v2, p0, Lcom/uc/browser/gs;->R:I

    iput-object v4, p0, Lcom/uc/browser/gs;->S:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/browser/gs;->d:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/uc/browser/gs;->F:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03006c

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/browser/gs;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/browser/gs;->c:Landroid/widget/RelativeLayout;

    const v3, 0x7f0702c5

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/uc/browser/gs;->i:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/gs;->c:Landroid/widget/RelativeLayout;

    const v3, 0x7f0702c4

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/gs;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/browser/gs;->j:Landroid/view/View;

    new-instance v3, Lcom/uc/browser/gt;

    invoke-direct {v3, p0}, Lcom/uc/browser/gt;-><init>(Lcom/uc/browser/gs;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->c:Landroid/widget/RelativeLayout;

    const v3, 0x7f0702bd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/browser/gs;->H:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/browser/gs;->c:Landroid/widget/RelativeLayout;

    const v3, 0x7f0702bb

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/WebsiteSearchListView;

    iput-object v0, p0, Lcom/uc/browser/gs;->o:Lcom/uc/browser/WebsiteSearchListView;

    iget-object v0, p0, Lcom/uc/browser/gs;->c:Landroid/widget/RelativeLayout;

    const v3, 0x7f0702c2

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/gs;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/gs;->f:Landroid/widget/TextView;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v3

    const v4, 0x7f0902e7

    invoke-virtual {v3, v4}, Laen;->i(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/uc/browser/gs;->c:Landroid/widget/RelativeLayout;

    const v3, 0x7f0702bc

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/UCEditText;

    iput-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    const/16 v3, 0x3c

    iput v3, v0, Lcom/uc/browser/UCEditText;->a:I

    iget-object v0, p0, Lcom/uc/browser/gs;->c:Landroid/widget/RelativeLayout;

    const v3, 0x7f0702c1

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/gs;->I:Landroid/widget/ImageView;

    new-instance v0, Lcom/uc/browser/widget/TabViewContainer;

    invoke-direct {v0, p1}, Lcom/uc/browser/widget/TabViewContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/gs;->v:Lcom/uc/browser/widget/TabViewContainer;

    iget-object v0, p0, Lcom/uc/browser/gs;->v:Lcom/uc/browser/widget/TabViewContainer;

    invoke-virtual {v0, v1}, Lcom/uc/browser/widget/TabViewContainer;->setTabBarStyle(I)V

    iget-object v0, p0, Lcom/uc/browser/gs;->v:Lcom/uc/browser/widget/TabViewContainer;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v3

    const v4, 0x7f0900be

    invoke-virtual {v3, v4}, Laen;->i(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/uc/browser/widget/TabViewContainer;->setTabBarHeight(I)V

    iget-object v0, p0, Lcom/uc/browser/gs;->v:Lcom/uc/browser/widget/TabViewContainer;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v3

    const v4, 0x7f0900bd

    invoke-virtual {v3, v4}, Laen;->i(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/uc/browser/widget/TabViewContainer;->setTextSize(I)V

    iget-object v0, p0, Lcom/uc/browser/gs;->v:Lcom/uc/browser/widget/TabViewContainer;

    invoke-virtual {v0, v2}, Lcom/uc/browser/widget/TabViewContainer;->setContentType(I)V

    invoke-virtual {p0}, Lcom/uc/browser/gs;->c()V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    invoke-virtual {v0, p0}, Laen;->a(Laeo;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->c:Landroid/widget/RelativeLayout;

    const v3, 0x7f0702c3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/gs;->u:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-virtual {v0}, Lcom/uc/browser/UCEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/uc/browser/gs;->u:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/uc/browser/gs;->a(ZLandroid/widget/ImageView;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/gs;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/gs;->K:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/browser/gs;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0, p1}, Lcom/uc/browser/gs;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/gs;->K:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/uc/browser/gs;->K:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/gs;->L:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/gs;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/gs;->p:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/browser/gs;Lsn;)Lsn;
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/gs;->x:Lsn;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/browser/gs;I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/uc/browser/gs;->R:I

    iget-object v0, p0, Lcom/uc/browser/gs;->a:Lcom/uc/browser/de;

    invoke-virtual {v0, p1}, Lcom/uc/browser/de;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ltw;->i()I

    move-result v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/browser/gs;->Q:I

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/uc/browser/gs;->Q:I

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/uc/browser/gs;->Q:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static a(ZLandroid/widget/ImageView;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic a(FFLandroid/view/View;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    cmpg-float v0, v1, p0

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/gs;)Z
    .locals 1

    invoke-direct {p0}, Lcom/uc/browser/gs;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/uc/browser/gs;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/gs;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Landroid/widget/EditText;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/uc/browser/gs;)Lsn;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/gs;->x:Lsn;

    return-object v0
.end method

.method static synthetic d(Lcom/uc/browser/gs;)Lcom/uc/browser/WebsiteSearchListView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/gs;->o:Lcom/uc/browser/WebsiteSearchListView;

    return-object v0
.end method

.method static synthetic e(Lcom/uc/browser/gs;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/gs;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 5

    :try_start_0
    invoke-static {}, Lsp;->a()Lsp;

    move-result-object v0

    invoke-virtual {v0}, Lsp;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/gs;->w:Ljava/util/ArrayList;

    invoke-static {}, Lsp;->a()Lsp;

    move-result-object v0

    invoke-virtual {v0}, Lsp;->d()Lsn;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/gs;->x:Lsn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/gs;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/gs;->x:Lsn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/gs;->v:Lcom/uc/browser/widget/TabViewContainer;

    invoke-virtual {v0}, Lcom/uc/browser/widget/TabViewContainer;->a()V

    iget-object v0, p0, Lcom/uc/browser/gs;->x:Lsn;

    invoke-virtual {v0}, Lsn;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/gs;->p:Ljava/util/ArrayList;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/uc/browser/gs;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/gs;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/uc/browser/gs;->v:Lcom/uc/browser/widget/TabViewContainer;

    iget-object v4, p0, Lcom/uc/browser/gs;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lsn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Lcom/uc/browser/widget/TabViewContainer;->a(Landroid/view/View;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/gs;->v:Lcom/uc/browser/widget/TabViewContainer;

    iget-object v1, p0, Lcom/uc/browser/gs;->c:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/uc/browser/he;

    invoke-direct {v2, p0}, Lcom/uc/browser/he;-><init>(Lcom/uc/browser/gs;)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/widget/TabViewContainer;->setTabContent(Landroid/view/View;Lcom/uc/browser/widget/a;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->v:Lcom/uc/browser/widget/TabViewContainer;

    invoke-static {}, Lsp;->a()Lsp;

    move-result-object v1

    invoke-virtual {v1}, Lsp;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/widget/TabViewContainer;->setTab(I)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/uc/browser/gs;)Lcom/uc/browser/UCEditText;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    return-object v0
.end method

.method private f()Z
    .locals 3

    const/4 v0, 0x0

    const/16 v2, 0x8

    iget-object v1, p0, Lcom/uc/browser/gs;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/uc/browser/gs;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/uc/browser/gs;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-virtual {v1}, Lcom/uc/browser/UCEditText;->requestFocus()Z

    iget-object v1, p0, Lcom/uc/browser/gs;->F:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object v0, p0, Lcom/uc/browser/gs;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/gs;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    iget-object v1, p0, Lcom/uc/browser/gs;->o:Lcom/uc/browser/WebsiteSearchListView;

    invoke-virtual {v1}, Lcom/uc/browser/WebsiteSearchListView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCEditText;->setNextFocusDownId(I)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic g(Lcom/uc/browser/gs;)Lcom/uc/browser/widget/TabViewContainer;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/gs;->v:Lcom/uc/browser/widget/TabViewContainer;

    return-object v0
.end method

.method static synthetic h(Lcom/uc/browser/gs;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/gs;->t:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/uc/browser/gs;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/gs;->F:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic j(Lcom/uc/browser/gs;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/gs;->N:Z

    return v0
.end method

.method static synthetic k(Lcom/uc/browser/gs;)Lcom/uc/browser/hn;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/gs;->q:Lcom/uc/browser/hn;

    return-object v0
.end method

.method static synthetic l(Lcom/uc/browser/gs;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/gs;->P:Z

    return v0
.end method

.method static synthetic m(Lcom/uc/browser/gs;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/gs;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/uc/browser/gs;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/browser/gs;->F:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-virtual {v1}, Lcom/uc/browser/UCEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/uc/browser/gs;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/gs;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/uc/browser/gs;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/gs;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object v0, p0, Lcom/uc/browser/gs;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-virtual {v0, v2}, Lcom/uc/browser/UCEditText;->setNextFocusDownId(I)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/gs;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/gs;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic o(Lcom/uc/browser/gs;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/gs;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic p(Lcom/uc/browser/gs;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/gs;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic q(Lcom/uc/browser/gs;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/gs;->M:Z

    return v0
.end method

.method static synthetic r(Lcom/uc/browser/gs;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/gs;->E:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/gs;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 10

    const v9, 0x7f0702c6

    const/16 v8, 0x2866

    const/16 v7, 0x2c

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/gs;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v0, 0x2867

    invoke-virtual {v2, v0}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Laen;->b()Laen;

    const/16 v3, 0x124

    invoke-static {v3}, Laen;->h(I)I

    move-result v3

    iget-object v4, p0, Lcom/uc/browser/gs;->v:Lcom/uc/browser/widget/TabViewContainer;

    invoke-virtual {p0}, Lcom/uc/browser/gs;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lo;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uc/browser/widget/TabViewContainer;->setTabbarBg(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/uc/browser/gs;->v:Lcom/uc/browser/widget/TabViewContainer;

    invoke-virtual {p0}, Lcom/uc/browser/gs;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lo;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/uc/browser/widget/TabViewContainer;->setTabDrawable(ILandroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/uc/browser/gs;->v:Lcom/uc/browser/widget/TabViewContainer;

    invoke-virtual {v4, v6, v0}, Lcom/uc/browser/widget/TabViewContainer;->setTabDrawable(ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->v:Lcom/uc/browser/widget/TabViewContainer;

    invoke-virtual {v0, v1, v3}, Lcom/uc/browser/widget/TabViewContainer;->setTabTextColor(II)V

    iget-object v0, p0, Lcom/uc/browser/gs;->v:Lcom/uc/browser/widget/TabViewContainer;

    invoke-virtual {v0, v6, v3}, Lcom/uc/browser/widget/TabViewContainer;->setTabTextColor(II)V

    iget-object v0, p0, Lcom/uc/browser/gs;->v:Lcom/uc/browser/widget/TabViewContainer;

    invoke-virtual {v0}, Lcom/uc/browser/widget/TabViewContainer;->b()V

    iget-object v0, p0, Lcom/uc/browser/gs;->b:Lage;

    if-nez v0, :cond_0

    new-instance v0, Lage;

    invoke-direct {v0}, Lage;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/gs;->b:Lage;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/gs;->b:Lage;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lage;->a(I)V

    iget-object v0, p0, Lcom/uc/browser/gs;->b:Lage;

    invoke-virtual {v0, v6}, Lage;->f(Z)V

    iget-object v0, p0, Lcom/uc/browser/gs;->c:Landroid/widget/RelativeLayout;

    const v3, 0x7f0702be

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/uc/browser/gs;->b:Lage;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v3, 0x2774

    invoke-virtual {v0, v3}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/gs;->y:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/uc/browser/gs;->i:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/browser/gs;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/browser/gs;->o:Lcom/uc/browser/WebsiteSearchListView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Laen;->b()Laen;

    const/16 v4, 0xdb

    invoke-static {v4}, Laen;->h(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/uc/browser/WebsiteSearchListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->o:Lcom/uc/browser/WebsiteSearchListView;

    invoke-virtual {v0, v6}, Lcom/uc/browser/WebsiteSearchListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/uc/browser/gs;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/gs;->J:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/gs;->J:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/browser/gs;->f:Landroid/widget/TextView;

    new-instance v2, Lcom/uc/browser/hd;

    invoke-direct {v2, p0}, Lcom/uc/browser/hd;-><init>(Lcom/uc/browser/gs;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const v3, 0x7f0902cb

    invoke-virtual {v2, v3}, Laen;->i(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/UCEditText;->setTextSize(IF)V

    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCEditText;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/uc/browser/UCEditText;->setPadding(IIII)V

    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-static {}, Laen;->b()Laen;

    const/16 v2, 0x2e

    invoke-static {v2}, Laen;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/UCEditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-static {}, Laen;->b()Laen;

    invoke-static {v1}, Laen;->h(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/UCEditText;->setHighlightColor(I)V

    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    new-instance v2, Lcom/uc/browser/hf;

    invoke-direct {v2}, Lcom/uc/browser/hf;-><init>()V

    invoke-virtual {v0, v2}, Lcom/uc/browser/UCEditText;->setTextFromListener(Lcom/uc/browser/es;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->I:Landroid/widget/ImageView;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0x2865

    invoke-virtual {v2, v3}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->c:Landroid/widget/RelativeLayout;

    const v2, 0x7f0702c7

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/gs;->C:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/gs;->C:Landroid/widget/ImageView;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0x2775

    invoke-virtual {v2, v3}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/gs;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    move v2, v1

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/gs;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/gs;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v3, 0x28bd

    invoke-virtual {v1, v3}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Laen;->b()Laen;

    invoke-static {v7}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/browser/gs;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw;

    iget-object v1, p0, Lcom/uc/browser/gs;->l:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/gs;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Ltw;->j()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Ltw;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/gs;->L:Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/gs;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/gs;->J:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/gs;->J:Landroid/widget/TextView;

    invoke-static {}, Laen;->b()Laen;

    invoke-static {v7}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/browser/gs;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/gs;->g:Landroid/widget/TextView;

    invoke-static {}, Laen;->b()Laen;

    const/16 v1, 0xda

    invoke-static {v1}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/gs;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f0702c3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/gs;->u:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/gs;->u:Landroid/widget/ImageView;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x28c1

    invoke-virtual {v1, v2}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/uc/browser/gs;->b()V

    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-virtual {v0}, Lcom/uc/browser/UCEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/gs;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/gs;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/gs;->F:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-virtual {v0}, Lcom/uc/browser/UCEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/gs;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/gs;->F:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-virtual {v1}, Lcom/uc/browser/UCEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public final a(Lcom/uc/browser/hn;)V
    .locals 2

    iput-object p1, p0, Lcom/uc/browser/gs;->q:Lcom/uc/browser/hn;

    new-instance v0, Lcom/uc/browser/hb;

    invoke-direct {v0, p0}, Lcom/uc/browser/hb;-><init>(Lcom/uc/browser/gs;)V

    iget-object v1, p0, Lcom/uc/browser/gs;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/uc/browser/hc;

    invoke-direct {v0}, Lcom/uc/browser/hc;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/gs;->E:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lst;->h()V

    invoke-static {}, Lsd;->a()Lsd;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lsd;->a(ILjava/lang/Object;)V

    :try_start_0
    iput-object p1, p0, Lcom/uc/browser/gs;->O:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uc/browser/gs;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/ActivityBrowser;->a(Landroid/view/Window;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->o:Lcom/uc/browser/WebsiteSearchListView;

    iget-object v2, p0, Lcom/uc/browser/gs;->a:Lcom/uc/browser/de;

    invoke-virtual {v0, v2}, Lcom/uc/browser/WebsiteSearchListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/gs;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/gs;->x:Lsn;

    invoke-virtual {v0}, Lsn;->b()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/uc/browser/gs;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/uc/browser/gs;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw;

    invoke-virtual {v0}, Ltw;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/gs;->K:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/uc/browser/gs;->h:Landroid/widget/ImageView;

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/uc/browser/gs;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/gs;->c:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-virtual {v0, p0}, Lcom/uc/browser/UCEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-virtual {v0, p1}, Lcom/uc/browser/UCEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-virtual {v0}, Lcom/uc/browser/UCEditText;->selectAll()V

    iget-object v0, p0, Lcom/uc/browser/gs;->b:Lage;

    iget-object v2, p0, Lcom/uc/browser/gs;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lage;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->a:Lcom/uc/browser/de;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/de;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-virtual {v0}, Lcom/uc/browser/UCEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/uc/browser/gs;->u:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/uc/browser/gs;->a(ZLandroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-virtual {v0, p0}, Lcom/uc/browser/UCEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-virtual {v0}, Lcom/uc/browser/UCEditText;->requestFocus()Z

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lcom/uc/browser/gs;->b()V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lyd;->aR:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/gs;->f()Z

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/uc/browser/UCEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->b:Lage;

    iget-object v2, p0, Lcom/uc/browser/gs;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lage;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->a:Lcom/uc/browser/de;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/uc/browser/de;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/gs;->a:Lcom/uc/browser/de;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/de;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uc/browser/gs;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/gs;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/gs;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const v1, 0x7f090265

    invoke-virtual {v0, v1}, Laen;->i(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/gs;->z:I

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const v1, 0x7f090266

    invoke-virtual {v0, v1}, Laen;->i(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/gs;->A:I

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const v1, 0x7f090268

    invoke-virtual {v0, v1}, Laen;->i(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/gs;->B:I

    iget v0, p0, Lcom/uc/browser/gs;->z:I

    iget v1, p0, Lcom/uc/browser/gs;->A:I

    div-int v2, v0, v1

    iget-object v0, p0, Lcom/uc/browser/gs;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move v1, v3

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/uc/browser/gs;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/gs;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/uc/browser/gs;->A:I

    iget v6, p0, Lcom/uc/browser/gs;->B:I

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v5, p0, Lcom/uc/browser/gs;->A:I

    mul-int/2addr v5, v1

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/uc/browser/gs;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/gs;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/uc/browser/gs;->A:I

    iget v5, p0, Lcom/uc/browser/gs;->B:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v4, p0, Lcom/uc/browser/gs;->B:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int v4, v1, v2

    iget v5, p0, Lcom/uc/browser/gs;->A:I

    mul-int/2addr v4, v5

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lst;->h()V

    invoke-virtual {p0}, Lcom/uc/browser/gs;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/ActivityBrowser;->a(Landroid/view/Window;)V

    iput-object p1, p0, Lcom/uc/browser/gs;->O:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/gs;->o:Lcom/uc/browser/WebsiteSearchListView;

    iget-object v1, p0, Lcom/uc/browser/gs;->a:Lcom/uc/browser/de;

    invoke-virtual {v0, v1}, Lcom/uc/browser/WebsiteSearchListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/gs;->x:Lsn;

    invoke-virtual {v0}, Lsn;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/uc/browser/gs;->K:Landroid/graphics/Bitmap;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/gs;->h:Landroid/widget/ImageView;

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/uc/browser/gs;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/gs;->c:Landroid/widget/RelativeLayout;

    invoke-static {}, Laen;->b()Laen;

    const/16 v1, 0xda

    invoke-static {v1}, Laen;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/browser/gs;->o:Lcom/uc/browser/WebsiteSearchListView;

    invoke-virtual {v0}, Lcom/uc/browser/WebsiteSearchListView;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/gs;->o:Lcom/uc/browser/WebsiteSearchListView;

    invoke-virtual {v0, v2}, Lcom/uc/browser/WebsiteSearchListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    iget-object v1, p0, Lcom/uc/browser/gs;->o:Lcom/uc/browser/WebsiteSearchListView;

    invoke-virtual {v1}, Lcom/uc/browser/WebsiteSearchListView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCEditText;->setNextFocusDownId(I)V

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-virtual {v0, p0}, Lcom/uc/browser/UCEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-virtual {v0, p1}, Lcom/uc/browser/UCEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-virtual {v0}, Lcom/uc/browser/UCEditText;->selectAll()V

    iget-object v0, p0, Lcom/uc/browser/gs;->b:Lage;

    iget-object v1, p0, Lcom/uc/browser/gs;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lage;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->a:Lcom/uc/browser/de;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/de;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-virtual {v0}, Lcom/uc/browser/UCEditText;->requestFocus()Z

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-boolean v0, p0, Lcom/uc/browser/gs;->D:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/uc/browser/gs;->b()V

    iput-boolean v2, p0, Lcom/uc/browser/gs;->D:Z

    :cond_3
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lyd;->aR:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    :cond_4
    invoke-direct {p0}, Lcom/uc/browser/gs;->f()Z

    return-void

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/gs;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/gs;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw;

    invoke-virtual {v0}, Ltw;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/gs;->K:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/uc/browser/gs;->K:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x271c

    invoke-virtual {v0, v1}, Laen;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/gs;->K:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->b:Lage;

    iget-object v1, p0, Lcom/uc/browser/gs;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lage;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->a:Lcom/uc/browser/de;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/uc/browser/de;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 15

    const/4 v6, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/gs;->a()V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v3, 0x2a3

    invoke-virtual {v0, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/gs;->r:Ljava/lang/String;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v3, 0x2a4

    invoke-virtual {v0, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/gs;->s:Ljava/lang/String;

    invoke-static {}, Lsg;->a()Lsg;

    move-result-object v0

    invoke-virtual {v0}, Lsg;->c()Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/uc/browser/gs;->b:Lage;

    iget-object v3, p0, Lcom/uc/browser/gs;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lage;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/uc/browser/UCEditText;->setImeOptions(I)V

    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    new-instance v3, Lcom/uc/browser/hi;

    invoke-direct {v3, p0}, Lcom/uc/browser/hi;-><init>(Lcom/uc/browser/gs;)V

    invoke-virtual {v0, v3}, Lcom/uc/browser/UCEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    new-instance v3, Lcom/uc/browser/hj;

    invoke-direct {v3, p0}, Lcom/uc/browser/hj;-><init>(Lcom/uc/browser/gs;)V

    invoke-virtual {v0, v3}, Lcom/uc/browser/UCEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    new-instance v3, Lcom/uc/browser/hk;

    invoke-direct {v3, p0}, Lcom/uc/browser/hk;-><init>(Lcom/uc/browser/gs;)V

    invoke-virtual {v0, v3}, Lcom/uc/browser/UCEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    new-instance v3, Lcom/uc/browser/hl;

    invoke-direct {v3}, Lcom/uc/browser/hl;-><init>()V

    invoke-virtual {v0, v3}, Lcom/uc/browser/UCEditText;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->c:Landroid/widget/RelativeLayout;

    const v3, 0x7f0702bb

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/WebsiteSearchListView;

    iput-object v0, p0, Lcom/uc/browser/gs;->o:Lcom/uc/browser/WebsiteSearchListView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v3

    const v4, 0x7f09010a

    invoke-virtual {v3, v4}, Laen;->i(I)I

    move-result v3

    invoke-virtual {v0, v7, v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/uc/browser/gs;->o:Lcom/uc/browser/WebsiteSearchListView;

    invoke-virtual {v3, v0}, Lcom/uc/browser/WebsiteSearchListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/uc/browser/gs;->o:Lcom/uc/browser/WebsiteSearchListView;

    invoke-virtual {v3}, Lcom/uc/browser/WebsiteSearchListView;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setNextFocusDownId(I)V

    iget-object v0, p0, Lcom/uc/browser/gs;->o:Lcom/uc/browser/WebsiteSearchListView;

    new-instance v3, Lcom/uc/browser/hm;

    invoke-direct {v3, p0}, Lcom/uc/browser/hm;-><init>(Lcom/uc/browser/gs;)V

    invoke-virtual {v0, v3}, Lcom/uc/browser/WebsiteSearchListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->a:Lcom/uc/browser/de;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/de;

    invoke-direct {v0}, Lcom/uc/browser/de;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/gs;->a:Lcom/uc/browser/de;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/gs;->a:Lcom/uc/browser/de;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/uc/browser/de;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->o:Lcom/uc/browser/WebsiteSearchListView;

    iget-object v3, p0, Lcom/uc/browser/gs;->a:Lcom/uc/browser/de;

    invoke-virtual {v0, v3}, Lcom/uc/browser/WebsiteSearchListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->a:Lcom/uc/browser/de;

    new-instance v3, Lcom/uc/browser/dh;

    invoke-direct {v3, p0}, Lcom/uc/browser/dh;-><init>(Lcom/uc/browser/gs;)V

    invoke-virtual {v0, v3}, Lcom/uc/browser/de;->a(Lcom/uc/browser/dh;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->o:Lcom/uc/browser/WebsiteSearchListView;

    new-instance v3, Lcom/uc/browser/gu;

    invoke-direct {v3, p0}, Lcom/uc/browser/gu;-><init>(Lcom/uc/browser/gs;)V

    invoke-virtual {v0, v3}, Lcom/uc/browser/WebsiteSearchListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->c:Landroid/widget/RelativeLayout;

    const v3, 0x7f0702bf

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/gs;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/browser/gs;->c:Landroid/widget/RelativeLayout;

    const v3, 0x7f0702c0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/gs;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/gs;->t:Landroid/view/View;

    new-instance v3, Lcom/uc/browser/gv;

    invoke-direct {v3, p0}, Lcom/uc/browser/gv;-><init>(Lcom/uc/browser/gs;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->c:Landroid/widget/RelativeLayout;

    const v3, 0x7f0702c8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/browser/gs;->k:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/browser/gs;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/uc/browser/gs;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const v3, 0x7f0902cf

    invoke-virtual {v0, v3}, Laen;->i(I)I

    move-result v0

    iget-object v3, p0, Lcom/uc/browser/gs;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/uc/browser/gs;->e()V

    invoke-virtual {p0}, Lcom/uc/browser/gs;->d()V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const v3, 0x7f09010c

    invoke-virtual {v0, v3}, Laen;->i(I)I

    move-result v0

    invoke-static {}, Laen;->b()Laen;

    move-result-object v3

    const v4, 0x7f09010b

    invoke-virtual {v3, v4}, Laen;->i(I)I

    move-result v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const v3, 0x7f09010d

    invoke-virtual {v0, v3}, Laen;->i(I)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/uc/browser/gs;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v3

    const v4, 0x7f0902df

    invoke-virtual {v3, v4}, Laen;->i(I)I

    move-result v3

    invoke-direct {v0, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v3

    const v4, 0x7f0902dd

    invoke-virtual {v3, v4}, Laen;->i(I)I

    move-result v3

    invoke-static {}, Laen;->b()Laen;

    move-result-object v4

    const v6, 0x7f0902de

    invoke-virtual {v4, v6}, Laen;->i(I)I

    move-result v4

    invoke-virtual {v0, v4, v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/uc/browser/gs;->J:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->J:Landroid/widget/TextView;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v3

    const v4, 0x7f0902e0

    invoke-virtual {v3, v4}, Laen;->i(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/uc/browser/gs;->J:Landroid/widget/TextView;

    invoke-static {}, Laen;->b()Laen;

    const/16 v3, 0x2c

    invoke-static {v3}, Laen;->h(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/browser/gs;->c:Landroid/widget/RelativeLayout;

    const v3, 0x7f0702ba

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/gs;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/gs;->g:Landroid/widget/TextView;

    invoke-static {}, Laen;->b()Laen;

    const/16 v3, 0xda

    invoke-static {v3}, Laen;->h(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v6, 0x3dcccccd    # 0.1f

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/uc/browser/gs;->m:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/uc/browser/gs;->m:Landroid/view/animation/Animation;

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v6, Landroid/view/animation/ScaleAnimation;

    const v12, 0x3dcccccd    # 0.1f

    move v7, v2

    move v8, v1

    move v9, v2

    move v10, v1

    move v11, v5

    move v13, v5

    move v14, v1

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v6, p0, Lcom/uc/browser/gs;->n:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/uc/browser/gs;->n:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/uc/browser/gs;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/browser/gw;

    invoke-direct {v1, p0}, Lcom/uc/browser/gw;-><init>(Lcom/uc/browser/gs;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    const/16 v2, 0x32

    invoke-static {}, Lsp;->a()Lsp;

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lzv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lsp;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lsp;->a()Lsp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/uc/browser/gs;->x:Lsn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/gs;->x:Lsn;

    invoke-virtual {v0}, Lsn;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/gs;->S:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/gs;->S:Ljava/lang/String;

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/gs;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/uc/browser/gs;->S:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/gs;->S:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/gs;->S:Ljava/lang/String;

    sput-object v0, Lst;->E:Ljava/lang/String;

    :cond_3
    invoke-static {v5}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, Labb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lst;->F:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lcom/uc/browser/dj;->a()Lcom/uc/browser/dj;

    iget v0, p0, Lcom/uc/browser/gs;->Q:I

    const/4 v1, 0x1

    iget v2, p0, Lcom/uc/browser/gs;->R:I

    iget-object v3, p0, Lcom/uc/browser/gs;->S:Ljava/lang/String;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/uc/browser/dj;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->q:Lcom/uc/browser/hn;

    invoke-interface {v0, v5}, Lcom/uc/browser/hn;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v0, p1

    goto :goto_0
.end method

.method public final d()V
    .locals 14

    const/16 v13, 0x11

    const/4 v12, 0x2

    const/4 v11, -0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/gs;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/gs;->l:Ljava/util/List;

    iget-object v0, p0, Lcom/uc/browser/gs;->x:Lsn;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/uc/browser/gs;->x:Lsn;

    invoke-virtual {v0}, Lsn;->b()I

    move-result v0

    move v3, v0

    :goto_0
    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const v2, 0x7f090266

    invoke-virtual {v0, v2}, Laen;->i(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/gs;->A:I

    iget-object v0, p0, Lcom/uc/browser/gs;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/uc/browser/gs;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    iget v0, p0, Lcom/uc/browser/gs;->z:I

    iget v2, p0, Lcom/uc/browser/gs;->A:I

    div-int/2addr v0, v2

    move v4, v0

    :goto_1
    iget-object v0, p0, Lcom/uc/browser/gs;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/uc/browser/gs;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/browser/gs;->d:Landroid/content/Context;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setId(I)V

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, p0, Lcom/uc/browser/gs;->A:I

    invoke-static {}, Laen;->b()Laen;

    move-result-object v7

    const v8, 0x7f090268

    invoke-virtual {v7, v8}, Laen;->i(I)I

    move-result v7

    invoke-direct {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v6, p0, Lcom/uc/browser/gs;->A:I

    mul-int/2addr v6, v0

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v6, p0, Lcom/uc/browser/gs;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/uc/browser/gs;->d:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x64

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setId(I)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v6

    const v7, 0x7f0902d0

    invoke-virtual {v6, v7}, Laen;->i(I)I

    move-result v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v6

    const v8, 0x7f0902cd

    invoke-virtual {v6, v8}, Laen;->i(I)I

    move-result v6

    invoke-static {}, Laen;->b()Laen;

    move-result-object v8

    const v9, 0x7f0902ce

    invoke-virtual {v8, v9}, Laen;->i(I)I

    move-result v8

    invoke-virtual {v7, v1, v6, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uc/browser/gs;->d:Landroid/content/Context;

    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-array v7, v12, [[I

    new-array v2, v10, [I

    const v8, 0x10100a7

    aput v8, v2, v1

    aput-object v2, v7, v1

    new-array v2, v1, [I

    aput-object v2, v7, v10

    new-array v8, v12, [I

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    :goto_3
    aput v2, v8, v1

    invoke-static {}, Laen;->b()Laen;

    const/16 v2, 0x2c

    invoke-static {v2}, Laen;->h(I)I

    move-result v2

    aput v2, v8, v10

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v7, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const v7, 0x7f0902cc

    invoke-virtual {v2, v7}, Laen;->i(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    const/16 v2, 0x65

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v13, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object v2, p0, Lcom/uc/browser/gs;->l:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_0
    const v2, -0x777778

    goto :goto_3

    :cond_1
    move v5, v1

    :goto_4
    iget-object v0, p0, Lcom/uc/browser/gs;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    iget-object v0, p0, Lcom/uc/browser/gs;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltw;

    iget-object v0, p0, Lcom/uc/browser/gs;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ltw;->j()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Ltw;->j()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/uc/browser/gs;->L:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    invoke-virtual {v2}, Ltw;->b()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x64

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v5, :cond_3

    iget-object v1, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-virtual {v1}, Lcom/uc/browser/UCEditText;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setNextFocusUpId(I)V

    :cond_3
    if-lez v5, :cond_4

    iget-object v1, p0, Lcom/uc/browser/gs;->l:Ljava/util/List;

    add-int/lit8 v6, v5, -0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setNextFocusLeftId(I)V

    iget-object v1, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-virtual {v1}, Lcom/uc/browser/UCEditText;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setNextFocusUpId(I)V

    :cond_4
    iget-object v1, p0, Lcom/uc/browser/gs;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v5, v1, :cond_5

    iget-object v1, p0, Lcom/uc/browser/gs;->l:Ljava/util/List;

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setNextFocusDownId(I)V

    :cond_5
    iget-object v1, p0, Lcom/uc/browser/gs;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v5, v1, :cond_6

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    :cond_6
    add-int/lit8 v1, v4, -0x1

    if-le v5, v1, :cond_7

    iget-object v1, p0, Lcom/uc/browser/gs;->l:Ljava/util/List;

    sub-int v6, v5, v4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setNextFocusUpId(I)V

    iget-object v1, p0, Lcom/uc/browser/gs;->l:Ljava/util/List;

    sub-int v6, v5, v4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setNextFocusDownId(I)V

    :cond_7
    if-ne v5, v3, :cond_8

    invoke-virtual {v2}, Ltw;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/gs;->K:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/uc/browser/gs;->h:Landroid/widget/ImageView;

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/uc/browser/gs;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    new-instance v1, Lcom/uc/browser/gx;

    invoke-direct {v1, p0}, Lcom/uc/browser/gx;-><init>(Lcom/uc/browser/gs;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v1, Lcom/uc/browser/gy;

    invoke-direct {v1, p0}, Lcom/uc/browser/gy;-><init>(Lcom/uc/browser/gs;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/uc/browser/gz;

    invoke-direct {v1}, Lcom/uc/browser/gz;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_4

    :cond_9
    return-void

    :cond_a
    move v4, v1

    goto/16 :goto_1

    :cond_b
    move v3, v1

    goto/16 :goto_0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/gs;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/gs;->hide()V

    sput v3, Lst;->B:I

    sput v3, Lst;->D:I

    const/4 v1, -0x1

    sput v1, Lst;->A:I

    const/4 v1, 0x0

    sput v1, Lst;->C:I

    sput-object v4, Lst;->E:Ljava/lang/String;

    sput-object v4, Lst;->F:Ljava/lang/String;

    invoke-static {}, Lst;->i()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x54

    if-eq v1, v2, :cond_0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hide()V
    .locals 8

    const-wide/16 v6, 0xfa

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/uc/browser/gs;->G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/gs;->M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/gs;->N:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/uc/browser/ha;

    invoke-direct {v0, p0}, Lcom/uc/browser/ha;-><init>(Lcom/uc/browser/gs;)V

    iput-boolean v4, p0, Lcom/uc/browser/gs;->M:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/uc/browser/gs;->N:Z

    iget-boolean v1, p0, Lcom/uc/browser/gs;->G:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uc/browser/gs;->o:Lcom/uc/browser/WebsiteSearchListView;

    invoke-virtual {v1, v2}, Lcom/uc/browser/WebsiteSearchListView;->setVisibility(I)V

    iget-object v1, p0, Lcom/uc/browser/gs;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-virtual {v1, v2}, Lcom/uc/browser/UCEditText;->setVisibility(I)V

    iget-object v1, p0, Lcom/uc/browser/gs;->v:Lcom/uc/browser/widget/TabViewContainer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v2, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, Lcom/uc/browser/gs;->t:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const v3, 0x7f0900be

    invoke-virtual {v2, v3}, Laen;->i(I)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v5, v5, v5, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v1, v4}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    invoke-virtual {v1, v4}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    iget-object v2, p0, Lcom/uc/browser/gs;->v:Lcom/uc/browser/widget/TabViewContainer;

    invoke-virtual {v2, v1}, Lcom/uc/browser/widget/TabViewContainer;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v1, p0, Lcom/uc/browser/gs;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v6, v7}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->d()V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/uc/browser/gs;->v:Lcom/uc/browser/widget/TabViewContainer;

    invoke-virtual {p0, v0}, Lcom/uc/browser/gs;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/uc/browser/gs;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-static {}, Lcom/uc/platform/f;->l()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/gs;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :try_start_0
    new-instance v0, Lcom/uc/browser/hg;

    invoke-direct {v0, p0}, Lcom/uc/browser/hg;-><init>(Lcom/uc/browser/gs;)V

    invoke-virtual {p0, v0}, Lcom/uc/browser/gs;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/gs;->G:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    const/4 v4, 0x6

    const/4 v3, -0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-virtual {v1}, Lcom/uc/browser/UCEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_2

    sput v4, Lst;->C:I

    sput v3, Lst;->A:I

    iget-object v1, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-static {}, Laen;->b()Laen;

    const/16 v2, 0x2e

    invoke-static {v2}, Laen;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/UCEditText;->setTextColor(I)V

    iget-object v1, p0, Lcom/uc/browser/gs;->b:Lage;

    iget-object v2, p0, Lcom/uc/browser/gs;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lage;->a(Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, p0, Lcom/uc/browser/gs;->P:Z

    if-nez v1, :cond_0

    const/4 v1, 0x3

    iput v1, p0, Lcom/uc/browser/gs;->Q:I

    iput v0, p0, Lcom/uc/browser/gs;->R:I

    :cond_0
    iput-boolean v0, p0, Lcom/uc/browser/gs;->P:Z

    iget-object v1, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-virtual {v1}, Lcom/uc/browser/UCEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/gs;->u:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/uc/browser/gs;->a(ZLandroid/widget/ImageView;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-virtual {v1}, Lcom/uc/browser/UCEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uc/browser/gs;->O:Ljava/lang/String;

    invoke-static {v1}, Lo;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/uc/browser/gs;->O:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/gs;->e:Lcom/uc/browser/UCEditText;

    invoke-virtual {v2}, Lcom/uc/browser/UCEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    sput v4, Lst;->C:I

    sput v3, Lst;->A:I

    :cond_4
    iget-object v1, p0, Lcom/uc/browser/gs;->b:Lage;

    iget-object v2, p0, Lcom/uc/browser/gs;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lage;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

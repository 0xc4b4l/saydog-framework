.class public Lcom/nemo/vidmate/o/a;
.super Lcom/nemo/vidmate/t;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nemo/vidmate/o/a/j;
.implements Lcom/nemo/vidmate/v$a;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private A:Lcom/nemo/vidmate/browser/a/l;

.field private B:Lcom/nemo/vidmate/o/a/b;

.field private C:Landroid/widget/FrameLayout;

.field private D:Ljava/lang/String;

.field private E:Landroid/widget/ToggleButton;

.field private F:Landroid/widget/ImageView;

.field private i:I

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/FrameLayout;

.field private v:Landroid/widget/ProgressBar;

.field private w:Landroid/widget/ProgressBar;

.field private x:Lcom/nemo/vidmate/utils/NoScrollListView;

.field private y:Lcom/nemo/vidmate/o/z;

.field private z:Lcom/nemo/vidmate/o/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/nemo/vidmate/o/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/o/a;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nemo/vidmate/o/i;Lcom/nemo/vidmate/o/a/b;Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 87
    const v0, 0x7f030129

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/t;-><init>(Landroid/content/Context;I)V

    .line 56
    const/16 v0, 0xa

    iput v0, p0, Lcom/nemo/vidmate/o/a;->i:I

    .line 88
    iput-object p2, p0, Lcom/nemo/vidmate/o/a;->z:Lcom/nemo/vidmate/o/i;

    .line 89
    iput-object p3, p0, Lcom/nemo/vidmate/o/a;->B:Lcom/nemo/vidmate/o/a/b;

    .line 90
    iput-object p4, p0, Lcom/nemo/vidmate/o/a;->C:Landroid/widget/FrameLayout;

    .line 91
    iput-object p5, p0, Lcom/nemo/vidmate/o/a;->D:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/nemo/vidmate/v;->a()Lcom/nemo/vidmate/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/v;->a(Lcom/nemo/vidmate/v$a;)V

    .line 94
    const v0, 0x7f0704a9

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/o/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/o/a;->j:Landroid/widget/RelativeLayout;

    .line 96
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 98
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x9

    .line 99
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    const v0, 0x7f0704aa

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/o/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/o/a;->k:Landroid/widget/ImageView;

    .line 104
    const v0, 0x7f0703c8

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/o/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/o/a;->l:Landroid/widget/ImageView;

    .line 105
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f0704b9

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/o/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/o/a;->m:Landroid/widget/ImageView;

    .line 107
    const v0, 0x7f0704ae

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/o/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/o/a;->n:Landroid/widget/ImageView;

    .line 108
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v0, 0x7f0704b3

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/o/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/o/a;->t:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {p2}, Lcom/nemo/vidmate/o/i;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    .line 113
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->t:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/nemo/vidmate/o/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    const v0, 0x7f0704ab

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/o/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/o/a;->o:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0704b1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/o/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/o/a;->p:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0704b2

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/o/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/o/a;->q:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0704b5

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/o/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/o/a;->r:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f0704b4

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/o/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/o/a;->s:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0704ac

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/o/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/o/a;->u:Landroid/widget/FrameLayout;

    .line 122
    const v0, 0x7f0704ad

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/o/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/o/a;->v:Landroid/widget/ProgressBar;

    .line 123
    const v0, 0x7f0704b7

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/o/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/o/a;->w:Landroid/widget/ProgressBar;

    .line 125
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    const v0, 0x7f0704b8

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/o/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/NoScrollListView;

    iput-object v0, p0, Lcom/nemo/vidmate/o/a;->x:Lcom/nemo/vidmate/utils/NoScrollListView;

    .line 131
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->o:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nemo/vidmate/o/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/utils/de;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->p:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nemo/vidmate/o/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/nemo/vidmate/o/i;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nemo/vidmate/utils/bn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Views"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p2}, Lcom/nemo/vidmate/o/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    .line 136
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 137
    invoke-virtual {p2}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/o/t;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02038a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    iget-object v2, p0, Lcom/nemo/vidmate/o/a;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 150
    :goto_2
    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->r:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/nemo/vidmate/o/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {p2}, Lcom/nemo/vidmate/o/i;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "0"

    .line 153
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 154
    invoke-virtual {p2}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/o/t;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020394

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    iget-object v2, p0, Lcom/nemo/vidmate/o/a;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 167
    :goto_4
    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->s:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/nemo/vidmate/o/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    const-string v0, "video_detail_auto_play"

    invoke-static {v0, v6}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 170
    const v0, 0x7f0704af

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/o/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/nemo/vidmate/o/a;->E:Landroid/widget/ToggleButton;

    .line 171
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->E:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 172
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->E:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    const v0, 0x7f070150

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/o/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/o/a;->F:Landroid/widget/ImageView;

    .line 175
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->j()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nemo/vidmate/o/i;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/o/a;->k:Landroid/widget/ImageView;

    const v4, 0x7f0201bc

    invoke-static {v4}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 184
    invoke-direct {p0, p2}, Lcom/nemo/vidmate/o/a;->a(Lcom/nemo/vidmate/o/i;)V

    .line 186
    if-eqz v1, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/nemo/vidmate/o/a;->w()V

    .line 189
    :cond_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {p2}, Lcom/nemo/vidmate/o/i;->h()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 135
    :cond_2
    invoke-virtual {p2}, Lcom/nemo/vidmate/o/i;->i()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 144
    :cond_3
    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020389

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    iget-object v2, p0, Lcom/nemo/vidmate/o/a;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 148
    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->r:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 152
    :cond_4
    invoke-virtual {p2}, Lcom/nemo/vidmate/o/i;->j()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 161
    :cond_5
    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020393

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    iget-object v2, p0, Lcom/nemo/vidmate/o/a;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 165
    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->s:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/nemo/vidmate/o/a;Lcom/nemo/vidmate/browser/a/l;)Lcom/nemo/vidmate/browser/a/l;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/nemo/vidmate/o/a;->A:Lcom/nemo/vidmate/browser/a/l;

    return-object p1
.end method

.method private a(Lcom/nemo/vidmate/browser/at;)Lcom/nemo/vidmate/browser/at$a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 636
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nemo/vidmate/browser/at;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 637
    invoke-static {}, Lcom/nemo/vidmate/o/t;->a()[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 638
    :goto_0
    invoke-virtual {p1}, Lcom/nemo/vidmate/browser/at;->f()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 639
    invoke-virtual {p1, v0}, Lcom/nemo/vidmate/browser/at;->a(I)Lcom/nemo/vidmate/browser/at$a;

    move-result-object v2

    .line 640
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nemo/vidmate/browser/at$a;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 641
    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 642
    invoke-virtual {v2}, Lcom/nemo/vidmate/browser/at$a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v0, v2

    .line 650
    :goto_2
    return-object v0

    .line 641
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 638
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 648
    :cond_2
    invoke-virtual {p1, v1}, Lcom/nemo/vidmate/browser/at;->a(I)Lcom/nemo/vidmate/browser/at$a;

    move-result-object v0

    goto :goto_2

    .line 650
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic a(Lcom/nemo/vidmate/o/a;Lcom/nemo/vidmate/browser/at;)Lcom/nemo/vidmate/browser/at$a;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/o/a;->a(Lcom/nemo/vidmate/browser/at;)Lcom/nemo/vidmate/browser/at$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/o/a;)Lcom/nemo/vidmate/o/z;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->y:Lcom/nemo/vidmate/o/z;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/o/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/nemo/vidmate/o/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/o/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/o/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/nemo/vidmate/o/i;)V
    .locals 4

    .prologue
    .line 371
    new-instance v0, Lcom/nemo/vidmate/h/j;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 372
    const-string v1, "url_video_similar"

    const/16 v2, 0xc

    new-instance v3, Lcom/nemo/vidmate/o/d;

    invoke-direct {v3, p0}, Lcom/nemo/vidmate/o/d;-><init>(Lcom/nemo/vidmate/o/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 391
    iget-object v1, v0, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "id"

    invoke-virtual {p1}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->b()V

    .line 393
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 419
    sget-object v0, Lcom/nemo/vidmate/o/a;->h:Ljava/lang/String;

    const-string v1, "initVideoView"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->B:Lcom/nemo/vidmate/o/a/b;

    if-nez v0, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->B:Lcom/nemo/vidmate/o/a/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/a/b;->i()V

    .line 424
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->B:Lcom/nemo/vidmate/o/a/b;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/o/a/b;->a(Lcom/nemo/vidmate/o/a/j;)V

    .line 426
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->B:Lcom/nemo/vidmate/o/a/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/a/b;->g()V

    .line 428
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->B:Lcom/nemo/vidmate/o/a/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/a/b;->h()Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    .line 431
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "video_play"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "type"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-string v5, "prepare"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->v:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 435
    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 436
    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 438
    invoke-virtual {v0, p2}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0, p3}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->requestFocus()Z

    .line 441
    invoke-virtual {v0, p2, v6}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/o/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    new-instance v1, Lcom/nemo/vidmate/o/z;

    iget-object v2, p0, Lcom/nemo/vidmate/o/a;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v1, v2, v0}, Lcom/nemo/vidmate/o/z;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/nemo/vidmate/o/a;->y:Lcom/nemo/vidmate/o/z;

    .line 199
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->y:Lcom/nemo/vidmate/o/z;

    iget v1, p0, Lcom/nemo/vidmate/o/a;->i:I

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/o/z;->a(I)V

    .line 200
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->x:Lcom/nemo/vidmate/utils/NoScrollListView;

    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->y:Lcom/nemo/vidmate/o/z;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/NoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 201
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->x:Lcom/nemo/vidmate/utils/NoScrollListView;

    new-instance v1, Lcom/nemo/vidmate/o/b;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/o/b;-><init>(Lcom/nemo/vidmate/o/a;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/NoScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 225
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/nemo/vidmate/o/a;->i:I

    if-lt v0, v1, :cond_2

    .line 226
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nemo/vidmate/o/a;)Lcom/nemo/vidmate/browser/a/l;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->A:Lcom/nemo/vidmate/browser/a/l;

    return-object v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/o/a;)Lcom/nemo/vidmate/MainActivity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->d:Lcom/nemo/vidmate/MainActivity;

    return-object v0
.end method

.method static synthetic d(Lcom/nemo/vidmate/o/a;)Lcom/nemo/vidmate/o/a/b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->B:Lcom/nemo/vidmate/o/a/b;

    return-object v0
.end method

.method static synthetic e(Lcom/nemo/vidmate/o/a;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->C:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/o/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/o/a;)Lcom/nemo/vidmate/o/i;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->z:Lcom/nemo/vidmate/o/i;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/o/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/nemo/vidmate/o/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/nemo/vidmate/o/a;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->w:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/nemo/vidmate/o/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method private w()V
    .locals 10

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 308
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->B:Lcom/nemo/vidmate/o/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->z:Lcom/nemo/vidmate/o/i;

    if-nez v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/o/a;->n()V

    .line 312
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "video_analytics"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "type"

    aput-object v4, v2, v6

    const/4 v4, 0x1

    const-string v5, "begin"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, "id"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/nemo/vidmate/o/a;->z:Lcom/nemo/vidmate/o/i;

    invoke-virtual {v5}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->A:Lcom/nemo/vidmate/browser/a/l;

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->A:Lcom/nemo/vidmate/browser/a/l;

    iput-object v3, v0, Lcom/nemo/vidmate/browser/a/l;->h:Lcom/nemo/vidmate/browser/a/l$a;

    .line 322
    iput-object v3, p0, Lcom/nemo/vidmate/o/a;->A:Lcom/nemo/vidmate/browser/a/l;

    .line 325
    :cond_2
    new-instance v0, Lcom/nemo/vidmate/browser/a/l;

    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/browser/a/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/o/a;->A:Lcom/nemo/vidmate/browser/a/l;

    .line 326
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->A:Lcom/nemo/vidmate/browser/a/l;

    new-instance v1, Lcom/nemo/vidmate/o/c;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/o/c;-><init>(Lcom/nemo/vidmate/o/a;)V

    iput-object v1, v0, Lcom/nemo/vidmate/browser/a/l;->h:Lcom/nemo/vidmate/browser/a/l$a;

    .line 367
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->A:Lcom/nemo/vidmate/browser/a/l;

    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->z:Lcom/nemo/vidmate/o/i;

    invoke-virtual {v1}, Lcom/nemo/vidmate/o/i;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/o/a;->D:Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v0 .. v9}, Lcom/nemo/vidmate/browser/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity$b;Lcom/nemo/vidmate/utils/av$b;)V

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 458
    sget-object v0, Lcom/nemo/vidmate/o/a;->h:Ljava/lang/String;

    const-string v1, "removePlayer"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->u:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 462
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->B:Lcom/nemo/vidmate/o/a/b;

    if-nez v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->B:Lcom/nemo/vidmate/o/a/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/a/b;->h()Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->c()V

    goto :goto_0
.end method

.method private y()V
    .locals 3

    .prologue
    .line 470
    sget-object v0, Lcom/nemo/vidmate/o/a;->h:Ljava/lang/String;

    const-string v1, "restorePlayer"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->B:Lcom/nemo/vidmate/o/a/b;

    if-nez v0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->B:Lcom/nemo/vidmate/o/a/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/a/b;->h()Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_0

    .line 475
    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->u:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 476
    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 477
    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 505
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 518
    sget-object v0, Lcom/nemo/vidmate/o/a;->h:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    invoke-virtual {p0}, Lcom/nemo/vidmate/o/a;->o()V

    .line 520
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 539
    sget-object v0, Lcom/nemo/vidmate/o/a;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onZoomClickListener screenType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    packed-switch p1, :pswitch_data_0

    .line 548
    :goto_0
    return-void

    .line 542
    :pswitch_0
    invoke-direct {p0}, Lcom/nemo/vidmate/o/a;->x()V

    goto :goto_0

    .line 545
    :pswitch_1
    invoke-direct {p0}, Lcom/nemo/vidmate/o/a;->y()V

    goto :goto_0

    .line 540
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 481
    sget-object v0, Lcom/nemo/vidmate/o/a;->h:Ljava/lang/String;

    const-string v1, "onKeyBack"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->B:Lcom/nemo/vidmate/o/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->B:Lcom/nemo/vidmate/o/a/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/a/b;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 483
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->B:Lcom/nemo/vidmate/o/a/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/a/b;->j()V

    .line 484
    sget-object v0, Lcom/nemo/vidmate/o/a;->h:Ljava/lang/String;

    const-string v1, "onKeyBack restoreDefaultView"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    :goto_0
    return-void

    .line 486
    :cond_0
    invoke-super {p0}, Lcom/nemo/vidmate/t;->d()V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 492
    sget-object v0, Lcom/nemo/vidmate/o/a;->h:Ljava/lang/String;

    const-string v1, "onPop"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    invoke-virtual {p0}, Lcom/nemo/vidmate/o/a;->o()V

    .line 495
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->B:Lcom/nemo/vidmate/o/a/b;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->B:Lcom/nemo/vidmate/o/a/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/a/b;->l()V

    .line 499
    :cond_0
    invoke-super {p0}, Lcom/nemo/vidmate/t;->i()V

    .line 500
    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    .line 509
    sget-object v0, Lcom/nemo/vidmate/o/a;->h:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    invoke-virtual {p0}, Lcom/nemo/vidmate/o/a;->o()V

    .line 511
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->B:Lcom/nemo/vidmate/o/a/b;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->B:Lcom/nemo/vidmate/o/a/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/a/b;->l()V

    .line 514
    :cond_0
    return-void
.end method

.method public l_()V
    .locals 0

    .prologue
    .line 525
    return-void
.end method

.method public m_()V
    .locals 0

    .prologue
    .line 530
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 396
    sget-object v0, Lcom/nemo/vidmate/o/a;->h:Ljava/lang/String;

    const-string v1, "removeVideoView"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 400
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->B:Lcom/nemo/vidmate/o/a/b;

    if-nez v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->B:Lcom/nemo/vidmate/o/a/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/a/b;->i()V

    .line 407
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->B:Lcom/nemo/vidmate/o/a/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/a/b;->h()Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 412
    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0
.end method

.method public n_()V
    .locals 0

    .prologue
    .line 535
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 445
    sget-object v0, Lcom/nemo/vidmate/o/a;->h:Ljava/lang/String;

    const-string v1, "destroyVideoView"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    invoke-virtual {p0}, Lcom/nemo/vidmate/o/a;->n()V

    .line 448
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->C:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 450
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->C:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->B:Lcom/nemo/vidmate/o/a/b;

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->B:Lcom/nemo/vidmate/o/a/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/a/b;->i()V

    .line 455
    :cond_1
    return-void
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 594
    sget-object v0, Lcom/nemo/vidmate/o/a;->h:Ljava/lang/String;

    const-string v1, "onConfigurationChanged2Portrait"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->B:Lcom/nemo/vidmate/o/a/b;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->B:Lcom/nemo/vidmate/o/a/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/a/b;->k()V

    .line 598
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 237
    const v1, 0x7f0703c8

    if-ne v0, v1, :cond_1

    .line 238
    invoke-direct {p0}, Lcom/nemo/vidmate/o/a;->w()V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    const v1, 0x7f0704b9

    if-ne v0, v1, :cond_2

    .line 240
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->y:Lcom/nemo/vidmate/o/z;

    invoke-virtual {v0, v6}, Lcom/nemo/vidmate/o/z;->a(Z)V

    .line 241
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->y:Lcom/nemo/vidmate/o/z;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/z;->notifyDataSetChanged()V

    .line 242
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 243
    :cond_2
    const v1, 0x7f0704ae

    if-ne v0, v1, :cond_3

    .line 244
    invoke-super {p0}, Lcom/nemo/vidmate/t;->d()V

    goto :goto_0

    .line 245
    :cond_3
    const v1, 0x7f0704b5

    if-ne v0, v1, :cond_4

    .line 246
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->z:Lcom/nemo/vidmate/o/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->z:Lcom/nemo/vidmate/o/i;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/o/t;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->b:Landroid/content/Context;

    const-string v1, "Like +1"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 249
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->z:Lcom/nemo/vidmate/o/i;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 250
    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->r:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/nemo/vidmate/o/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02038a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 254
    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 256
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 257
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->z:Lcom/nemo/vidmate/o/i;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/o/t;->f(Ljava/lang/String;)V

    .line 258
    const-string v0, "video_recommend_like"

    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->z:Lcom/nemo/vidmate/o/i;

    invoke-virtual {v1}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/o/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "video_action"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v5

    const-string v3, "like"

    aput-object v3, v2, v6

    const-string v3, "id"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/nemo/vidmate/o/a;->z:Lcom/nemo/vidmate/o/i;

    invoke-virtual {v3}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 265
    :cond_4
    const v1, 0x7f0704b4

    if-ne v0, v1, :cond_5

    .line 266
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->z:Lcom/nemo/vidmate/o/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->z:Lcom/nemo/vidmate/o/i;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/o/t;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->b:Landroid/content/Context;

    const-string v1, "Dislike +1"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 269
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->z:Lcom/nemo/vidmate/o/i;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/i;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 270
    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->s:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/nemo/vidmate/o/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020394

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 274
    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 276
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 277
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->z:Lcom/nemo/vidmate/o/i;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/o/t;->g(Ljava/lang/String;)V

    .line 278
    const-string v0, "video_recommend_dislike"

    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->z:Lcom/nemo/vidmate/o/i;

    invoke-virtual {v1}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/o/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "video_action"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v5

    const-string v3, "dislike"

    aput-object v3, v2, v6

    const-string v3, "id"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/nemo/vidmate/o/a;->z:Lcom/nemo/vidmate/o/i;

    invoke-virtual {v3}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 285
    :cond_5
    const v1, 0x7f0704b3

    if-ne v0, v1, :cond_7

    .line 286
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->A:Lcom/nemo/vidmate/browser/a/l;

    if-eqz v0, :cond_6

    .line 287
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->A:Lcom/nemo/vidmate/browser/a/l;

    iput-object v3, v0, Lcom/nemo/vidmate/browser/a/l;->h:Lcom/nemo/vidmate/browser/a/l$a;

    .line 288
    iput-object v3, p0, Lcom/nemo/vidmate/o/a;->A:Lcom/nemo/vidmate/browser/a/l;

    .line 291
    :cond_6
    invoke-virtual {p0}, Lcom/nemo/vidmate/o/a;->n()V

    .line 293
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "video_action"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "action"

    aput-object v4, v2, v5

    const-string v4, "download"

    aput-object v4, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    new-instance v0, Lcom/nemo/vidmate/browser/a/l;

    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nemo/vidmate/browser/a/l;-><init>(Landroid/content/Context;)V

    .line 295
    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->z:Lcom/nemo/vidmate/o/i;

    invoke-virtual {v1}, Lcom/nemo/vidmate/o/i;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/o/a;->D:Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v0 .. v9}, Lcom/nemo/vidmate/browser/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/MainActivity$b;Lcom/nemo/vidmate/utils/av$b;)V

    .line 297
    const-string v0, "video_recommend_click"

    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->z:Lcom/nemo/vidmate/o/i;

    invoke-virtual {v1}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/o/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 298
    :cond_7
    const v1, 0x7f0704af

    if-ne v0, v1, :cond_8

    .line 299
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->E:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 300
    const-string v1, "video_detail_auto_play"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;Z)V

    .line 301
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "video_auto_setting"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "type"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 302
    :cond_8
    const v1, 0x7f070150

    if-ne v0, v1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/home/aj;->l()V

    goto/16 :goto_0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 558
    sget-object v0, Lcom/nemo/vidmate/o/a;->h:Ljava/lang/String;

    const-string v1, "onCloseClickListener"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    invoke-virtual {p0}, Lcom/nemo/vidmate/o/a;->n()V

    .line 560
    return-void
.end method

.method public q()V
    .locals 5

    .prologue
    .line 564
    sget-object v0, Lcom/nemo/vidmate/o/a;->h:Ljava/lang/String;

    const-string v1, "onErrorListener"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    invoke-virtual {p0}, Lcom/nemo/vidmate/o/a;->n()V

    .line 567
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->z:Lcom/nemo/vidmate/o/i;

    if-nez v0, :cond_0

    .line 573
    :goto_0
    return-void

    .line 569
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "video_play"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "error"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/nemo/vidmate/o/a;->z:Lcom/nemo/vidmate/o/i;

    invoke-virtual {v4}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->b:Landroid/content/Context;

    const-string v1, "Play error, Please try again!"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 577
    sget-object v0, Lcom/nemo/vidmate/o/a;->h:Ljava/lang/String;

    const-string v1, "OnCompletionListener"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    invoke-virtual {p0}, Lcom/nemo/vidmate/o/a;->n()V

    .line 579
    return-void
.end method

.method public s()V
    .locals 5

    .prologue
    .line 583
    sget-object v0, Lcom/nemo/vidmate/o/a;->h:Ljava/lang/String;

    const-string v1, "OnPreparedListener"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->z:Lcom/nemo/vidmate/o/i;

    if-nez v0, :cond_0

    .line 590
    :goto_0
    return-void

    .line 586
    :cond_0
    const-string v0, "video_recommend_click"

    iget-object v1, p0, Lcom/nemo/vidmate/o/a;->z:Lcom/nemo/vidmate/o/i;

    invoke-virtual {v1}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/o/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "video_play"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "start"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/nemo/vidmate/o/a;->z:Lcom/nemo/vidmate/o/i;

    invoke-virtual {v4}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public t()V
    .locals 5

    .prologue
    .line 602
    sget-object v0, Lcom/nemo/vidmate/o/a;->h:Ljava/lang/String;

    const-string v1, "onDownloadClickListener"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->z:Lcom/nemo/vidmate/o/i;

    if-nez v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->d:Lcom/nemo/vidmate/MainActivity;

    const-string v1, "Download fail!"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 621
    :goto_0
    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->z:Lcom/nemo/vidmate/o/i;

    iget-object v0, v0, Lcom/nemo/vidmate/o/i;->a:Lcom/nemo/vidmate/VideoItem;

    .line 611
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/a;->c(Lcom/nemo/vidmate/VideoItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 612
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->d:Lcom/nemo/vidmate/MainActivity;

    const v1, 0x7f050110

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;I)Landroid/widget/Toast;

    goto :goto_0

    .line 616
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/a;->b(Lcom/nemo/vidmate/VideoItem;)Lcom/nemo/vidmate/download/VideoTask;

    .line 617
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->d:Lcom/nemo/vidmate/MainActivity;

    const v1, 0x7f05010f

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 619
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "video_action"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "download"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "url"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/nemo/vidmate/o/a;->z:Lcom/nemo/vidmate/o/i;

    invoke-virtual {v4}, Lcom/nemo/vidmate/o/i;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public u()V
    .locals 6

    .prologue
    .line 625
    sget-object v0, Lcom/nemo/vidmate/o/a;->h:Ljava/lang/String;

    const-string v1, "onMusicClickListener"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->z:Lcom/nemo/vidmate/o/i;

    if-nez v0, :cond_0

    .line 633
    :goto_0
    return-void

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/o/a;->z:Lcom/nemo/vidmate/o/i;

    iget-object v5, v0, Lcom/nemo/vidmate/o/i;->a:Lcom/nemo/vidmate/VideoItem;

    .line 631
    new-instance v0, Lcom/nemo/vidmate/player/music/d;

    invoke-virtual {v5}, Lcom/nemo/vidmate/VideoItem;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/nemo/vidmate/VideoItem;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/nemo/vidmate/VideoItem;->C()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/nemo/vidmate/player/r$a;->b:Lcom/nemo/vidmate/player/r$a;

    invoke-direct/range {v0 .. v5}, Lcom/nemo/vidmate/player/music/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/player/r$a;Lcom/nemo/vidmate/VideoItem;)V

    .line 632
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/o/a;->d:Lcom/nemo/vidmate/MainActivity;

    invoke-virtual {v1, v2, v0}, Lcom/nemo/vidmate/player/music/i;->a(Landroid/content/Context;Lcom/nemo/vidmate/player/music/d;)V

    goto :goto_0
.end method

.class public Lcom/nemo/vidmate/i/k;
.super Lcom/nemo/vidmate/home/b;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/i/k$a;
    }
.end annotation


# instance fields
.field a:Lcom/nemo/vidmate/skin/c$a;

.field private b:Lcom/nemo/vidmate/MainActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/support/v4/view/ViewPager;

.field private final k:[Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    invoke-direct {p0}, Lcom/nemo/vidmate/home/b;-><init>()V

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "FEATURED"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "APPS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "GAMES"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/nemo/vidmate/i/k;->k:[Ljava/lang/String;

    .line 39
    iput v3, p0, Lcom/nemo/vidmate/i/k;->l:I

    .line 77
    new-instance v0, Lcom/nemo/vidmate/i/l;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/i/l;-><init>(Lcom/nemo/vidmate/i/k;)V

    iput-object v0, p0, Lcom/nemo/vidmate/i/k;->a:Lcom/nemo/vidmate/skin/c$a;

    .line 174
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/i/k;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/nemo/vidmate/i/k;->l:I

    return p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/nemo/vidmate/i/k;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/nemo/vidmate/i/k;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->v(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/i/k;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/nemo/vidmate/i/k;->a()V

    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/i/k;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/nemo/vidmate/i/k;->d()V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 92
    iget-object v0, p0, Lcom/nemo/vidmate/i/k;->j:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/nemo/vidmate/i/m;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/i/m;-><init>(Lcom/nemo/vidmate/i/k;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 109
    iget-object v0, p0, Lcom/nemo/vidmate/i/k;->j:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/nemo/vidmate/i/k;->k:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/i/k;->m:Ljava/util/ArrayList;

    .line 111
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nemo/vidmate/i/k;->k:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 112
    new-instance v1, Lcom/nemo/vidmate/i/f;

    invoke-direct {v1}, Lcom/nemo/vidmate/i/f;-><init>()V

    .line 113
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 114
    const-string v3, "type"

    iget-object v4, p0, Lcom/nemo/vidmate/i/k;->k:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/i/f;->setArguments(Landroid/os/Bundle;)V

    .line 116
    iget-object v2, p0, Lcom/nemo/vidmate/i/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Lcom/nemo/vidmate/i/k$a;

    invoke-virtual {p0}, Lcom/nemo/vidmate/i/k;->getChildFragmentManager()Landroid/support/v4/app/j;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/i/k;->m:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/nemo/vidmate/i/k$a;-><init>(Lcom/nemo/vidmate/i/k;Landroid/support/v4/app/j;Ljava/util/ArrayList;)V

    .line 120
    iget-object v1, p0, Lcom/nemo/vidmate/i/k;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/o;)V

    .line 121
    iget-object v0, p0, Lcom/nemo/vidmate/i/k;->j:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/nemo/vidmate/i/k;->l:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 123
    invoke-direct {p0}, Lcom/nemo/vidmate/i/k;->a()V

    .line 124
    invoke-direct {p0}, Lcom/nemo/vidmate/i/k;->d()V

    .line 125
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/nemo/vidmate/i/k;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/i/k;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->w(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object v0, p0, Lcom/nemo/vidmate/i/k;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/nemo/vidmate/i/k;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->k(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    iget-object v0, p0, Lcom/nemo/vidmate/i/k;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/i/k;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->w(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object v0, p0, Lcom/nemo/vidmate/i/k;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/nemo/vidmate/i/k;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->k(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 148
    iget-object v0, p0, Lcom/nemo/vidmate/i/k;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/i/k;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->w(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v0, p0, Lcom/nemo/vidmate/i/k;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/nemo/vidmate/i/k;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->k(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    iget v0, p0, Lcom/nemo/vidmate/i/k;->l:I

    packed-switch v0, :pswitch_data_0

    .line 172
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/i/k;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/i/k;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-object v0, p0, Lcom/nemo/vidmate/i/k;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/nemo/vidmate/i/k;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 160
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/i/k;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/i/k;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object v0, p0, Lcom/nemo/vidmate/i/k;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/nemo/vidmate/i/k;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 166
    :pswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/i/k;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/i/k;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object v0, p0, Lcom/nemo/vidmate/i/k;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/nemo/vidmate/i/k;->b:Lcom/nemo/vidmate/MainActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/skin/d;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/nemo/vidmate/i/k;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/i/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/nemo/vidmate/i/k;->m:Ljava/util/ArrayList;

    iget v1, p0, Lcom/nemo/vidmate/i/k;->l:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/i/f;

    .line 238
    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Lcom/nemo/vidmate/i/f;->a()V

    .line 242
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/nemo/vidmate/i/k;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/nemo/vidmate/i/k;->j:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/i/k;->e:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/nemo/vidmate/i/k;->j:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/i/k;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/i/k;->j:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/nemo/vidmate/skin/c;->a()Lcom/nemo/vidmate/skin/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/i/k;->a:Lcom/nemo/vidmate/skin/c$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/skin/c;->a(Lcom/nemo/vidmate/skin/c$a;)V

    .line 47
    const v0, 0x7f0300c4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 49
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/i/k;->b:Lcom/nemo/vidmate/MainActivity;

    .line 51
    const v0, 0x7f07030a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/nemo/vidmate/i/k;->j:Landroid/support/v4/view/ViewPager;

    .line 53
    const v0, 0x7f07030b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/i/k;->c:Landroid/view/View;

    .line 55
    const v0, 0x7f07030c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/i/k;->d:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/i/k;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const v0, 0x7f07030d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/i/k;->e:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/nemo/vidmate/i/k;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v0, 0x7f07030e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/i/k;->f:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/nemo/vidmate/i/k;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const v0, 0x7f07030f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/i/k;->g:Landroid/view/View;

    .line 63
    const v0, 0x7f070310

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/i/k;->h:Landroid/view/View;

    .line 64
    const v0, 0x7f070311

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/i/k;->i:Landroid/view/View;

    .line 66
    invoke-direct {p0}, Lcom/nemo/vidmate/i/k;->c()V

    .line 68
    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/nemo/vidmate/skin/c;->a()Lcom/nemo/vidmate/skin/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/i/k;->a:Lcom/nemo/vidmate/skin/c$a;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/skin/c;->b(Lcom/nemo/vidmate/skin/c$a;)V

    .line 74
    invoke-super {p0}, Lcom/nemo/vidmate/home/b;->onDestroyView()V

    .line 75
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0}, Lcom/nemo/vidmate/home/b;->onDetach()V

    .line 225
    :try_start_0
    const-class v0, Landroid/support/v4/app/Fragment;

    const-string v1, "mChildFragmentManager"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 227
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 228
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

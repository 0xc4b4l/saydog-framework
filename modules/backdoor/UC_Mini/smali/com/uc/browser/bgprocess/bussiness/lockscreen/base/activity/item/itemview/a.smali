.class public final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View$OnTouchListener;

.field private c:Ljava/lang/Runnable;

.field private d:J

.field private e:Landroid/view/MotionEvent;

.field private f:Landroid/view/View;

.field private g:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/b;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->a:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/d;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/d;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->b:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->e:Landroid/view/MotionEvent;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->f:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->c:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/e;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->g:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/e;

    return-object v0
.end method

.method static synthetic d(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;)Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->e:Landroid/view/MotionEvent;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->b:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public final a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->g:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/e;

    return-void
.end method

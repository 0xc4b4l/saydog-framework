.class public abstract Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/app/Activity;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)Z
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;->b:I

    return v0
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()Landroid/view/View;
.end method

.class public abstract Laeq;
.super Lcom/uc/setting/o;


# instance fields
.field protected c:Landroid/content/Context;

.field protected d:Lafq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/setting/o;-><init>()V

    iput-object p1, p0, Laeq;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a()Lafq;
.end method

.method public final a(Lcom/uc/setting/q;)V
    .locals 1

    invoke-virtual {p0}, Laeq;->a()Lafq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laeq;->a()Lafq;

    move-result-object v0

    invoke-virtual {v0}, Lafq;->show()V

    :cond_0
    return-void
.end method

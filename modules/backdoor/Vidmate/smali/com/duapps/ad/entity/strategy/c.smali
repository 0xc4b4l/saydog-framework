.class public abstract Lcom/duapps/ad/entity/strategy/c;
.super Lcom/duapps/ad/entity/strategy/b;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duapps/ad/entity/strategy/b;-><init>(Landroid/content/Context;IJ)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/duapps/ad/entity/strategy/c;->b:Z

    .line 18
    iput-boolean v0, p0, Lcom/duapps/ad/entity/strategy/c;->d:Z

    .line 19
    return-void
.end method

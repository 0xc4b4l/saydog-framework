.class public Lcom/duapps/ad/stats/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/duapps/ad/stats/b;->a:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/duapps/ad/stats/b;->b:I

    .line 12
    iput-object p3, p0, Lcom/duapps/ad/stats/b;->c:Ljava/lang/String;

    .line 13
    return-void
.end method

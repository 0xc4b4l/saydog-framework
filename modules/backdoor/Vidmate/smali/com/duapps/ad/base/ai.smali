.class public abstract Lcom/duapps/ad/base/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/base/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/duapps/ad/base/ah;)V
    .locals 2

    .prologue
    .line 318
    const/4 v0, -0x1

    invoke-static {p1}, Lcom/duapps/ad/internal/utils/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/duapps/ad/base/ai;->a(ILjava/lang/String;)V

    .line 320
    return-void
.end method

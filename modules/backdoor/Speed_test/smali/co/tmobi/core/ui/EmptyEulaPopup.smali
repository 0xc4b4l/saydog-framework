.class public Lco/tmobi/core/ui/EmptyEulaPopup;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/ui/EulaPopup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public show(Lco/tmobi/core/async/ICallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/async/ICallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lco/tmobi/core/async/ICallback;->onFinished(Ljava/lang/Object;)V

    return-void
.end method

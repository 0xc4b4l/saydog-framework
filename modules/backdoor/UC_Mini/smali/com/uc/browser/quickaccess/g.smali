.class final Lcom/uc/browser/quickaccess/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/browser/quickaccess/e;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/uc/browser/quickaccess/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->j(Landroid/content/Context;)V

    const-string v0, "_qsscdy"

    invoke-static {v0}, Lst;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "_qsscdn"

    invoke-static {v0}, Lst;->i(Ljava/lang/String;)V

    return-void
.end method

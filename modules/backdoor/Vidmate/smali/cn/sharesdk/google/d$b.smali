.class final Lcn/sharesdk/google/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/google/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/google/d;


# direct methods
.method constructor <init>(Lcn/sharesdk/google/d;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/google/d$b;->a:Lcn/sharesdk/google/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    sput-object p2, Lcn/sharesdk/google/d;->a:Landroid/os/IBinder;

    const/4 v0, 0x1

    invoke-static {v0}, Lcn/sharesdk/google/d;->a(Z)Z

    iget-object v0, p0, Lcn/sharesdk/google/d$b;->a:Lcn/sharesdk/google/d;

    invoke-virtual {v0, p2}, Lcn/sharesdk/google/d;->a(Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/sharesdk/google/d;->a(Z)Z

    const/4 v0, 0x0

    sput-object v0, Lcn/sharesdk/google/d;->a:Landroid/os/IBinder;

    return-void
.end method

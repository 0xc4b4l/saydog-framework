.class public final Lcn/sharesdk/google/d$c;
.super Lcn/sharesdk/google/GoogleOutIinterface$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/google/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/google/d;


# direct methods
.method public constructor <init>(Lcn/sharesdk/google/d;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/google/d$c;->a:Lcn/sharesdk/google/d;

    invoke-direct {p0}, Lcn/sharesdk/google/GoogleOutIinterface$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Callback(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/sharesdk/google/d$c;->a:Lcn/sharesdk/google/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/sharesdk/google/d;->a(Lcn/sharesdk/google/d;Z)Z

    sput-object p2, Lcn/sharesdk/google/d;->b:Landroid/os/IBinder;

    invoke-static {}, Lcn/sharesdk/framework/utils/e;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SignCallbacks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/sharesdk/google/d$c;->a:Lcn/sharesdk/google/d;

    invoke-static {v2, p1}, Lcn/sharesdk/google/d;->a(Lcn/sharesdk/google/d;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "loaded_person"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/google/d$c;->a:Lcn/sharesdk/google/d;

    invoke-static {v0}, Lcn/sharesdk/google/d;->c(Lcn/sharesdk/google/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/google/d$c;->a:Lcn/sharesdk/google/d;

    invoke-static {v0}, Lcn/sharesdk/google/d;->d(Lcn/sharesdk/google/d;)V

    iget-object v0, p0, Lcn/sharesdk/google/d$c;->a:Lcn/sharesdk/google/d;

    invoke-static {v0, v3}, Lcn/sharesdk/google/d;->b(Lcn/sharesdk/google/d;Z)Z

    :goto_0
    return-void

    :cond_0
    const-string v0, "loaded_person"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v0, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/google/d$c;->a:Lcn/sharesdk/google/d;

    invoke-static {v0, v1}, Lcn/sharesdk/google/d;->a(Lcn/sharesdk/google/d;Landroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcn/sharesdk/framework/utils/e;->a()Lcom/mob/tools/log/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/d;->d(Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcn/sharesdk/google/d$c;->a:Lcn/sharesdk/google/d;

    invoke-static {v0}, Lcn/sharesdk/google/d;->e(Lcn/sharesdk/google/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/sharesdk/google/d$c;->a:Lcn/sharesdk/google/d;

    invoke-static {v0}, Lcn/sharesdk/google/d;->f(Lcn/sharesdk/google/d;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    const-string v1, "isSigin"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :try_start_1
    iget-object v1, p0, Lcn/sharesdk/google/d$c;->a:Lcn/sharesdk/google/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lcn/sharesdk/google/d;->a(IILandroid/app/PendingIntent;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcn/sharesdk/google/d$c;->a:Lcn/sharesdk/google/d;

    invoke-virtual {v0}, Lcn/sharesdk/google/d;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/sharesdk/google/d$c;->a:Lcn/sharesdk/google/d;

    invoke-static {v0}, Lcn/sharesdk/google/d;->g(Lcn/sharesdk/google/d;)Lcn/sharesdk/google/i;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/google/i;->finish()V

    iget-object v0, p0, Lcn/sharesdk/google/d$c;->a:Lcn/sharesdk/google/d;

    iget-object v1, p0, Lcn/sharesdk/google/d$c;->a:Lcn/sharesdk/google/d;

    invoke-static {v1, p1}, Lcn/sharesdk/google/d;->a(Lcn/sharesdk/google/d;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcn/sharesdk/google/d;->a(Lcn/sharesdk/google/d;Ljava/lang/String;Ljava/util/HashMap;I)V

    goto :goto_0
.end method

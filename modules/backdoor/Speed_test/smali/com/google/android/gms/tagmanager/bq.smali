.class final Lcom/google/android/gms/tagmanager/bq;
.super Landroid/os/Handler;


# instance fields
.field private final a:Lcom/google/android/gms/tagmanager/b$a;

.field private synthetic b:Lcom/google/android/gms/tagmanager/bo;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Don\'t know how to handle this message."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/bq;->a:Lcom/google/android/gms/tagmanager/b$a;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/bq;->b:Lcom/google/android/gms/tagmanager/bo;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/tagmanager/b$a;->a(Lcom/google/android/gms/tagmanager/b;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.class Lcom/mob/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/mob/a/a/a;


# direct methods
.method constructor <init>(Lcom/mob/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/a/a/e;->a:Lcom/mob/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/mob/a/a/e;->a:Lcom/mob/a/a/a;

    invoke-static {v0}, Lcom/mob/a/a/a;->d(Lcom/mob/a/a/a;)V

    const/4 v0, 0x0

    return v0
.end method

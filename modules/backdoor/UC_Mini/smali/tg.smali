.class final Ltg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ltf;


# direct methods
.method constructor <init>(Ltf;Z)V
    .locals 0

    iput-object p1, p0, Ltg;->b:Ltf;

    iput-boolean p2, p0, Ltg;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v1, p0, Ltg;->a:Z

    iget-boolean v0, p0, Ltg;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/platform/h;->G()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Ltd;->a(ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltg;->b:Ltf;

    iget-object v0, v0, Ltf;->a:Lto;

    iget-object v0, v0, Lto;->c:Ljava/lang/String;

    goto :goto_0
.end method

.class final Lac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lab;


# direct methods
.method constructor <init>(Lab;)V
    .locals 0

    iput-object p1, p0, Lac;->a:Lab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lac;->a:Lab;

    iget-object v0, v0, Lab;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lac;->a:Lab;

    iget-object v0, v0, Lab;->b:Landroid/os/Handler;

    iget-object v1, p0, Lac;->a:Lab;

    iget-object v1, v1, Lab;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

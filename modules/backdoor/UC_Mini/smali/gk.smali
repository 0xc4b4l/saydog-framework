.class final Lgk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgi;


# direct methods
.method constructor <init>(Lgi;)V
    .locals 0

    iput-object p1, p0, Lgk;->a:Lgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgk;->a:Lgi;

    iget-object v0, v0, Lgi;->a:Lgg;

    const-string v1, "item_slide_click_pending_intent"

    invoke-static {v0, v1}, Lgg;->a(Lgg;Ljava/lang/String;)V

    return-void
.end method

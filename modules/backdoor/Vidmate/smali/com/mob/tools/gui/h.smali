.class Lcom/mob/tools/gui/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mob/tools/gui/PullToRequestView;


# direct methods
.method constructor <init>(Lcom/mob/tools/gui/PullToRequestView;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/tools/gui/h;->a:Lcom/mob/tools/gui/PullToRequestView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/gui/h;->a:Lcom/mob/tools/gui/PullToRequestView;

    invoke-static {v0}, Lcom/mob/tools/gui/PullToRequestView;->a(Lcom/mob/tools/gui/PullToRequestView;)V

    return-void
.end method

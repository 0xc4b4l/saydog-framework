.class final Lxf;
.super Ljava/lang/Object;

# interfaces
.implements Lyn;


# instance fields
.field private synthetic a:Lwy;


# direct methods
.method constructor <init>(Lwy;)V
    .locals 0

    iput-object p1, p0, Lxf;->a:Lwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxf;->a:Lwy;

    invoke-static {v0}, Lwy;->a(Lwy;)Lcom/uc/feedback/view/FeedbackNaviView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/feedback/view/FeedbackNaviView;->setOnFeedbackClickListener(Lcom/uc/feedback/view/r;)V

    iget-object v0, p0, Lxf;->a:Lwy;

    invoke-static {v0}, Lwy;->b(Lwy;)Lcom/uc/feedback/view/FeedbackNaviView;

    invoke-static {}, Lxl;->a()Lxl;

    invoke-static {}, Lxl;->b()V

    return-void
.end method

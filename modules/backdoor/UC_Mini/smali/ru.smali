.class final Lru;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrp;


# direct methods
.method constructor <init>(Lrp;)V
    .locals 0

    iput-object p1, p0, Lru;->a:Lrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru;->a:Lrp;

    invoke-static {v0}, Lrp;->h(Lrp;)V

    return-void
.end method

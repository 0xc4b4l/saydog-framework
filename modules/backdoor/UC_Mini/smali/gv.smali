.class final Lgv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgt;


# direct methods
.method constructor <init>(Lgt;)V
    .locals 0

    iput-object p1, p0, Lgv;->a:Lgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgv;->a:Lgt;

    invoke-virtual {v0}, Lgt;->dismiss()V

    return-void
.end method

.class final Lafr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lafq;


# direct methods
.method constructor <init>(Lafq;)V
    .locals 0

    iput-object p1, p0, Lafr;->a:Lafq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lafr;->a:Lafq;

    invoke-virtual {v0}, Lafq;->dismiss()V

    return-void
.end method

.class final Lth;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lto;

.field private synthetic b:Lafv;


# direct methods
.method constructor <init>(Lto;Lafv;)V
    .locals 0

    iput-object p1, p0, Lth;->a:Lto;

    iput-object p2, p0, Lth;->b:Lafv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lth;->a:Lto;

    invoke-static {v0}, Ltd;->b(Lto;)V

    iget-object v0, p0, Lth;->b:Lafv;

    invoke-virtual {v0}, Lafv;->dismiss()V

    return-void
.end method

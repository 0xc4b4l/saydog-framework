.class final Laga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lafz;


# direct methods
.method constructor <init>(Lafz;I)V
    .locals 0

    iput-object p1, p0, Laga;->b:Lafz;

    iput p2, p0, Laga;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laga;->b:Lafz;

    iget-object v0, v0, Lafz;->a:Lafv;

    invoke-static {v0}, Lafv;->e(Lafv;)Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    move-result-object v0

    iget-object v1, p0, Laga;->b:Lafz;

    iget-object v1, v1, Lafz;->a:Lafv;

    iget-object v1, v1, Lafv;->h:Lafq;

    iget v2, p0, Laga;->a:I

    iget-object v3, p0, Laga;->b:Lafz;

    iget-object v3, v3, Lafz;->a:Lafv;

    invoke-static {v3}, Lafv;->d(Lafv;)[Z

    move-result-object v3

    iget v4, p0, Laga;->a:I

    aget-boolean v3, v3, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.class Lcn/sharesdk/google/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/sharesdk/google/j;


# direct methods
.method constructor <init>(Lcn/sharesdk/google/j;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/google/k;->a:Lcn/sharesdk/google/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcn/sharesdk/google/l;

    invoke-direct {v0, p0}, Lcn/sharesdk/google/l;-><init>(Lcn/sharesdk/google/k;)V

    invoke-virtual {v0}, Lcn/sharesdk/google/l;->start()V

    return-void
.end method

.class Lcn/sharesdk/google/m;
.super Lcn/sharesdk/framework/i;


# instance fields
.field final synthetic a:Lcn/sharesdk/google/j;


# direct methods
.method constructor <init>(Lcn/sharesdk/google/j;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/google/m;->a:Lcn/sharesdk/google/j;

    invoke-direct {p0}, Lcn/sharesdk/framework/i;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcn/sharesdk/framework/i;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

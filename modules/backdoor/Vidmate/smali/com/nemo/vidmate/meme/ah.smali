.class Lcom/nemo/vidmate/meme/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/meme/w;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/meme/w;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/nemo/vidmate/meme/ah;->a:Lcom/nemo/vidmate/meme/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 678
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 759
    :cond_0
    :goto_0
    return v0

    .line 681
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 682
    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 683
    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 685
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 686
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 687
    iget-object v2, p0, Lcom/nemo/vidmate/meme/ah;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v2}, Lcom/nemo/vidmate/meme/w;->s(Lcom/nemo/vidmate/meme/w;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 688
    iget-object v2, p0, Lcom/nemo/vidmate/meme/ah;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v2}, Lcom/nemo/vidmate/meme/w;->t(Lcom/nemo/vidmate/meme/w;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 690
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 691
    iget-object v3, p0, Lcom/nemo/vidmate/meme/ah;->a:Lcom/nemo/vidmate/meme/w;

    invoke-virtual {v3}, Lcom/nemo/vidmate/meme/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 692
    iget-object v2, p0, Lcom/nemo/vidmate/meme/ah;->a:Lcom/nemo/vidmate/meme/w;

    invoke-virtual {v2}, Lcom/nemo/vidmate/meme/w;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090031

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 693
    iget-object v2, p0, Lcom/nemo/vidmate/meme/ah;->a:Lcom/nemo/vidmate/meme/w;

    invoke-virtual {v2}, Lcom/nemo/vidmate/meme/w;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 694
    iget-object v2, p0, Lcom/nemo/vidmate/meme/ah;->a:Lcom/nemo/vidmate/meme/w;

    invoke-virtual {v2}, Lcom/nemo/vidmate/meme/w;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090030

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 696
    iget-object v2, p0, Lcom/nemo/vidmate/meme/ah;->a:Lcom/nemo/vidmate/meme/w;

    invoke-virtual {v2}, Lcom/nemo/vidmate/meme/w;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09002e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 698
    const/4 v2, 0x0

    move-object v3, v2

    move v2, v0

    .line 699
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_3

    .line 700
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    .line 701
    rem-int/lit8 v10, v2, 0x3

    if-nez v10, :cond_2

    .line 702
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/nemo/vidmate/meme/ah;->a:Lcom/nemo/vidmate/meme/w;

    invoke-virtual {v10}, Lcom/nemo/vidmate/meme/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 703
    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 704
    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 705
    iget-object v10, p0, Lcom/nemo/vidmate/meme/ah;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v10}, Lcom/nemo/vidmate/meme/w;->s(Lcom/nemo/vidmate/meme/w;)Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 707
    :cond_2
    new-instance v10, Landroid/widget/TextView;

    iget-object v11, p0, Lcom/nemo/vidmate/meme/ah;->a:Lcom/nemo/vidmate/meme/w;

    invoke-virtual {v11}, Lcom/nemo/vidmate/meme/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 708
    new-instance v11, Landroid/widget/TableRow$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v8}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 709
    iput v5, v11, Landroid/widget/TableRow$LayoutParams;->leftMargin:I

    .line 710
    iput v5, v11, Landroid/widget/TableRow$LayoutParams;->rightMargin:I

    .line 711
    iput v7, v11, Landroid/widget/TableRow$LayoutParams;->topMargin:I

    .line 712
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 713
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v10, v6, v11, v6, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 714
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    const/16 v11, 0x11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 716
    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 717
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 718
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 720
    packed-switch v2, :pswitch_data_0

    .line 747
    :goto_2
    const v11, 0x7f070015

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "tag_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 748
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 749
    iget-object v9, p0, Lcom/nemo/vidmate/meme/ah;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v9}, Lcom/nemo/vidmate/meme/w;->u(Lcom/nemo/vidmate/meme/w;)Landroid/view/View$OnClickListener;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 699
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 722
    :pswitch_0
    const v11, 0x7f020226

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 723
    const-string v11, "#14b685"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 755
    :catch_0
    move-exception v1

    .line 756
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 726
    :pswitch_1
    const v11, 0x7f020227

    :try_start_1
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 727
    const-string v11, "#e29e1f"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 730
    :pswitch_2
    const v11, 0x7f020228

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 731
    const-string v11, "#5687ed"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 734
    :pswitch_3
    const v11, 0x7f020227

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 735
    const-string v11, "#e29e1f"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 738
    :pswitch_4
    const v11, 0x7f020228

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 739
    const-string v11, "#5687ed"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 742
    :pswitch_5
    const v11, 0x7f020226

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 743
    const-string v11, "#14b685"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_3
    move v0, v1

    .line 753
    goto/16 :goto_0

    .line 720
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.class public abstract Lcom/facebook/ads/redexgen/X/SU;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A04:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/Sa;

.field public final A03:Lcom/facebook/ads/redexgen/X/Qu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 45382
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/SU;->A04:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/facebook/ads/redexgen/X/2y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;)V
    .locals 9

    .prologue
    .line 45383
    move-object v2, p1

    invoke-direct {p0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45384
    iput p2, p0, Lcom/facebook/ads/redexgen/X/SU;->A00:I

    .line 45385
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qu;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Qu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A03:Lcom/facebook/ads/redexgen/X/Qu;

    .line 45386
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SU;->A03:Lcom/facebook/ads/redexgen/X/Qu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0P(Landroid/view/View;I)V

    .line 45387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A03:Lcom/facebook/ads/redexgen/X/Qu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 45388
    new-instance v1, Lcom/facebook/ads/redexgen/X/Sa;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v5, p5

    move-object v3, p4

    move-object v4, p3

    move-object v6, p6

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Sa;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2y;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/Sa;

    .line 45389
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/Sa;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0H(ILandroid/view/View;)V

    .line 45390
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A01:Landroid/widget/RelativeLayout;

    .line 45391
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SU;->A01:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/SU;->A04:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 45393
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 1

    .prologue
    .line 45394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/Sa;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sa;->setActionEnabled(Z)V

    .line 45395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/Sa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sa;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45396
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SU;->A01(Z)V

    .line 45397
    :cond_0
    return-void
.end method

.method public final A01(Z)V
    .locals 3

    .prologue
    .line 45398
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/Sa;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x8

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Sa;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Sa;->setVisibility(I)V

    .line 45399
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public abstract A08(I)V
.end method

.method public abstract A09(Z)V
.end method

.method public final getCTAButton()Lcom/facebook/ads/redexgen/X/Sa;
    .locals 1

    .prologue
    .line 45400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/Sa;

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 45401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A03:Lcom/facebook/ads/redexgen/X/Qu;

    return-object v0
.end method

.method public setCTAVisibility(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45402
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K1;->A1c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SU;->A01(Z)V

    .line 45403
    return-void
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/SX;)V
    .locals 4
    .param p5    # Lcom/facebook/ads/redexgen/X/SX;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    .prologue
    .line 45404
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/Sa;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p2, p3, v0, p5}, Lcom/facebook/ads/redexgen/X/Sa;->setCta(Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/SX;)V

    .line 45405
    new-instance v3, Lcom/facebook/ads/redexgen/X/SM;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SU;->A03:Lcom/facebook/ads/redexgen/X/Qu;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/SM;-><init>(Landroid/widget/ImageView;)V

    iget v1, v2, Lcom/facebook/ads/redexgen/X/SU;->A00:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/SU;->A00:I

    .line 45406
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/SM;->A05(II)Lcom/facebook/ads/redexgen/X/SM;

    move-result-object v0

    .line 45407
    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/SM;->A07(Ljava/lang/String;)V

    .line 45408
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/SU;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45409
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/SU;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/SU;->A01:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ST;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/ST;-><init>(Lcom/facebook/ads/redexgen/X/SU;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 45410
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/SU;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/SU;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 45411
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/SU;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/SU;->A03:Lcom/facebook/ads/redexgen/X/Qu;

    new-instance v0, Lcom/facebook/ads/redexgen/X/SS;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/SS;-><init>(Lcom/facebook/ads/redexgen/X/SU;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 45412
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

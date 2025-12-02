.class public final Lcom/facebook/ads/redexgen/X/HW;
.super Lcom/facebook/ads/redexgen/X/Lc;
.source ""


# instance fields
.field private final A00:Landroid/widget/ImageView;

.field private final A01:Lcom/facebook/ads/redexgen/X/1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1t",
            "<",
            "Lcom/facebook/ads/redexgen/X/LN;",
            ">;"
        }
    .end annotation
.end field

.field private final A02:Lcom/facebook/ads/redexgen/X/1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1t",
            "<",
            "Lcom/facebook/ads/redexgen/X/K4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 27409
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lc;-><init>(Landroid/content/Context;)V

    .line 27410
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Hb;-><init>(Lcom/facebook/ads/redexgen/X/HW;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A02:Lcom/facebook/ads/redexgen/X/1t;

    .line 27411
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ha;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ha;-><init>(Lcom/facebook/ads/redexgen/X/HW;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A01:Lcom/facebook/ads/redexgen/X/1t;

    .line 27412
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:Landroid/widget/ImageView;

    .line 27413
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27414
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:Landroid/widget/ImageView;

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0P(Landroid/view/View;I)V

    .line 27415
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HW;->addView(Landroid/view/View;)V

    .line 27417
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 4

    .prologue
    .line 27418
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Lc;->A09()V

    .line 27419
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->getVideoView()Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27420
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->getVideoView()Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1t;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A02:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A01:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Jw;->A03([Lcom/facebook/ads/redexgen/X/1t;)V

    .line 27421
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 4

    .prologue
    .line 27422
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->getVideoView()Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27423
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->getVideoView()Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1t;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A01:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A02:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Jw;->A04([Lcom/facebook/ads/redexgen/X/1t;)V

    .line 27424
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Lc;->A0A()V

    .line 27425
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:Landroid/widget/ImageView;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {v0, v1, v1, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 27427
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 27428
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/HW;->setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2d;)V

    .line 27429
    return-void
.end method

.method public setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2d;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/2d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    .prologue
    .line 27430
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27431
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast v1, Lcom/facebook/ads/redexgen/X/SM;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/SM;->A07(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 27432
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HW;

    check-cast p2, Lcom/facebook/ads/redexgen/X/2d;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/HW;->setVisibility(I)V

    .line 27433
    new-instance v1, Lcom/facebook/ads/redexgen/X/SM;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HW;->A00:Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SM;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/SM;->A04()Lcom/facebook/ads/redexgen/X/SM;

    move-result-object v1

    .line 27434
    .local v2, "downloadImageTask":Lcom/facebook/ads/redexgen/X/SM;
    if-eqz p2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 27435
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/HW;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/HW;->setVisibility(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 27436
    :pswitch_3
    check-cast p2, Lcom/facebook/ads/redexgen/X/2d;

    check-cast v1, Lcom/facebook/ads/redexgen/X/SM;

    invoke-virtual {v1, p2}, Lcom/facebook/ads/redexgen/X/SM;->A06(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/redexgen/X/SM;

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 27437
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

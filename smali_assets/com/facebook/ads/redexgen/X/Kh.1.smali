.class public final Lcom/facebook/ads/redexgen/X/Kh;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kg;


# static fields
.field private static final A04:I


# instance fields
.field private A00:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final A01:Lcom/facebook/ads/AdOptionsView;

.field private final A02:Lcom/facebook/ads/redexgen/X/L8;

.field private final A03:Lcom/facebook/ads/redexgen/X/LI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32356
    sget v1, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    const/high16 v0, 0x42dc0000    # 110.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Kh;->A04:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/L8;Lcom/facebook/ads/AdOptionsView;Lcom/facebook/ads/MediaView;Landroid/view/View;Lcom/facebook/ads/redexgen/X/LJ;Lcom/facebook/ads/redexgen/X/LI;)V
    .locals 4
    .param p4    # Lcom/facebook/ads/MediaView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, -0x1

    .line 32357
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32358
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Kh;->A03:Lcom/facebook/ads/redexgen/X/LI;

    .line 32359
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Kh;->A02:Lcom/facebook/ads/redexgen/X/L8;

    .line 32360
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Kh;->A01:Lcom/facebook/ads/AdOptionsView;

    .line 32361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Ljava/util/ArrayList;

    .line 32362
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32363
    .local p0, "contentContainer":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32364
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kf;->A00:[I

    invoke-virtual {p6}, Lcom/facebook/ads/redexgen/X/LJ;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 32365
    :goto_0
    invoke-direct {p0, v2, p6, p5}, Lcom/facebook/ads/redexgen/X/Kh;->A03(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/LJ;Landroid/view/View;)V

    .line 32366
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Kh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32367
    return-void

    .line 32368
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Kh;->A01(Landroid/view/ViewGroup;)V

    .line 32369
    :pswitch_1
    invoke-direct {p0, v2, p4}, Lcom/facebook/ads/redexgen/X/Kh;->A02(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static A00(Lcom/facebook/ads/redexgen/X/LJ;)I
    .locals 3

    .prologue
    .line 32370
    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kf;->A00:[I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LJ;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 32371
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/LJ;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LJ;->A03()I

    move-result v0

    add-int/lit16 v2, v0, -0xb4

    const/4 v0, 0x3

    goto :goto_0

    .line 32372
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/LJ;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LJ;->A03()I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    .line 32373
    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 32374
    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/LJ;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LJ;->A03()I

    move-result v0

    add-int/lit16 v0, v0, -0xb4

    div-int/lit8 v2, v0, 0x2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x4

    goto :goto_0

    .line 32375
    :pswitch_9
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private A01(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 32376
    new-instance v3, Lcom/facebook/ads/redexgen/X/Sm;

    .line 32377
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Kh;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kh;->A02:Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A03:Lcom/facebook/ads/redexgen/X/LI;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sm;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/L8;Lcom/facebook/ads/redexgen/X/LI;)V

    .line 32378
    .local p0, "subtitleView":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/Kh;->A04:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32379
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32380
    return-void
.end method

.method private A02(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V
    .locals 5

    .prologue
    const/high16 v4, 0x43340000    # 180.0f

    const/4 v3, -0x1

    .line 32381
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Kh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32382
    .local p1, "coverImage":Landroid/widget/RelativeLayout;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32383
    .local p2, "coverImageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A03:Lcom/facebook/ads/redexgen/X/LI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LI;->A00()I

    move-result v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0P(Landroid/view/View;I)V

    .line 32385
    invoke-virtual {v2, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 32386
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32387
    .local p0, "blurParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32388
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32389
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32391
    return-void
.end method

.method private A03(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/LJ;Landroid/view/View;)V
    .locals 11

    .prologue
    .line 32392
    new-instance v3, Lcom/facebook/ads/redexgen/X/Sg;

    .line 32393
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Kh;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Kh;->A02:Lcom/facebook/ads/redexgen/X/L8;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Kh;->A03:Lcom/facebook/ads/redexgen/X/LI;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Kh;->A01:Lcom/facebook/ads/AdOptionsView;

    .line 32394
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Kh;->A04(Lcom/facebook/ads/redexgen/X/LJ;)Z

    move-result v9

    .line 32395
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Kh;->A00(Lcom/facebook/ads/redexgen/X/LJ;)I

    move-result v10

    move-object v7, p3

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Sg;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/L8;Lcom/facebook/ads/redexgen/X/LI;Landroid/view/View;Lcom/facebook/ads/AdOptionsView;ZI)V

    .line 32396
    .local p0, "contentSection":Lcom/facebook/ads/redexgen/X/Sg;
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Kh;->A00(Lcom/facebook/ads/redexgen/X/LJ;)I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    .line 32397
    .local v8, "height":I
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Sg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32398
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32399
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sg;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32400
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sg;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32401
    return-void
.end method

.method private static A04(Lcom/facebook/ads/redexgen/X/LJ;)Z
    .locals 2

    .prologue
    .line 32402
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A08:Lcom/facebook/ads/redexgen/X/LJ;

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/LJ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A07:Lcom/facebook/ads/redexgen/X/LJ;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 32403
    return-object p0
.end method

.method public getViewsForInteraction()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final unregisterView()V
    .locals 1

    .prologue
    .line 32405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A02:Lcom/facebook/ads/redexgen/X/L8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L8;->unregisterView()V

    .line 32406
    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/Ol;
.super Lcom/facebook/ads/redexgen/X/2g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/2g",
        "<",
        "Lcom/facebook/ads/redexgen/X/Oa;",
        ">;"
    }
.end annotation


# static fields
.field private static final A04:I


# instance fields
.field private A00:I

.field private A01:Z

.field private final A02:I

.field private final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38689
    const/high16 v1, 0x437a0000    # 250.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ol;->A04:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .local p2, "screenshotUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 38690
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2g;-><init>()V

    .line 38691
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ol;->A00:I

    .line 38692
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ol;->A01:Z

    .line 38693
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ol;->A03:Ljava/util/List;

    .line 38694
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ol;->A02:I

    .line 38695
    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Oa;
    .locals 2

    .prologue
    .line 38696
    new-instance v1, Lcom/facebook/ads/redexgen/X/Oj;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Oj;-><init>(Landroid/content/Context;)V

    .line 38697
    .local p0, "view":Lcom/facebook/ads/redexgen/X/Oj;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oa;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Oa;-><init>(Lcom/facebook/ads/redexgen/X/Oj;)V

    return-object v0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/Oa;I)V
    .locals 8

    move-object v6, p0

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 38698
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ol;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38699
    .local v0, "url":Ljava/lang/String;
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 38700
    .local v6, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v1, v6, Lcom/facebook/ads/redexgen/X/Ol;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Oa;
    .end local p2    # null:I
    .end local v7
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ol;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Ol;->A02:I

    mul-int/lit8 v7, v0, 0x4

    const/4 v0, 0x4

    goto :goto_0

    .line 38701
    .restart local v7
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ol;

    iget v5, v6, Lcom/facebook/ads/redexgen/X/Ol;->A02:I

    const/4 v0, 0x6

    goto :goto_0

    .line 38702
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ol;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Ol;->A02:I

    mul-int/lit8 v4, v0, 0x4

    const/16 v0, 0x8

    goto :goto_0

    .local p1, "leftMargin":I
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ol;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ol;->A03()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .restart local p1    # "leftMargin":I
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ol;

    iget v4, v6, Lcom/facebook/ads/redexgen/X/Ol;->A02:I

    const/16 v0, 0x8

    goto :goto_0

    .line 38703
    :pswitch_5
    sget v7, Lcom/facebook/ads/redexgen/X/Ol;->A04:I

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ol;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Ol;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 38704
    :pswitch_7
    move v5, v7

    const/4 v0, 0x6

    goto :goto_0

    .local v7, "startSpacing":I
    :pswitch_8
    if-nez p2, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 38705
    .local p2, "rightMargin":I
    :pswitch_9
    check-cast p1, Lcom/facebook/ads/redexgen/X/Oa;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38706
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oa;->A0l()Lcom/facebook/ads/redexgen/X/Oj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Oj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38707
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oa;->A0l()Lcom/facebook/ads/redexgen/X/Oj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Oj;->A00(Ljava/lang/String;)V

    .line 38708
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .prologue
    .line 38709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ol;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0I(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/8G;
    .locals 1

    .prologue
    .line 38710
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ol;->A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Oa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0J(Lcom/facebook/ads/redexgen/X/8G;I)V
    .locals 0

    .prologue
    .line 38711
    check-cast p1, Lcom/facebook/ads/redexgen/X/Oa;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ol;->A01(Lcom/facebook/ads/redexgen/X/Oa;I)V

    return-void
.end method

.method public final A0K(IZ)V
    .locals 0

    .prologue
    .line 38712
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ol;->A00:I

    .line 38713
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Ol;->A01:Z

    .line 38714
    return-void
.end method

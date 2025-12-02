.class public final Lcom/facebook/ads/redexgen/X/69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPositionComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/view/View;Landroid/view/View;)I
    .locals 5

    .prologue
    .line 8578
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/60;

    .line 8579
    .local p0, "llp":Lcom/facebook/ads/redexgen/X/60;
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/60;

    .line 8580
    .local p1, "rlp":Lcom/facebook/ads/redexgen/X/60;
    iget-boolean v2, v4, Lcom/facebook/ads/redexgen/X/60;->A05:Z

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/60;->A05:Z

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8581
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/60;

    check-cast v3, Lcom/facebook/ads/redexgen/X/60;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/60;->A02:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/60;->A02:I

    sub-int/2addr v1, v0

    const/4 v0, 0x4

    goto :goto_0

    .line 8582
    :pswitch_1
    const/4 v1, -0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/60;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/60;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 8583
    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8584
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/69;->A00(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    return v0
.end method

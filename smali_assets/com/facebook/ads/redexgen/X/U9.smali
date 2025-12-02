.class public final Lcom/facebook/ads/redexgen/X/U9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Td;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/UA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UA;)V
    .locals 0

    .prologue
    .line 48408
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U9;->A00:Lcom/facebook/ads/redexgen/X/UA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6K(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 48409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A00:Lcom/facebook/ads/redexgen/X/UA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UA;->A0S(Lcom/facebook/ads/redexgen/X/UA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48410
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U9;->A00:Lcom/facebook/ads/redexgen/X/UA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/UA;->A0T(Lcom/facebook/ads/redexgen/X/UA;Z)Z

    .line 48411
    :cond_0
    return-void
.end method

.method public final A6L(Landroid/view/View;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 48412
    const/4 v0, 0x0

    check-cast p1, Lcom/facebook/ads/redexgen/X/TT;

    .line 48413
    .local v2, "cardLayout":Lcom/facebook/ads/redexgen/X/TT;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/TT;->A0b()V

    .line 48414
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/U9;->A00:Lcom/facebook/ads/redexgen/X/UA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UA;->A0S(Lcom/facebook/ads/redexgen/X/UA;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48415
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/U9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/U9;->A00:Lcom/facebook/ads/redexgen/X/UA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UA;->A04(Lcom/facebook/ads/redexgen/X/UA;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0T()V

    const/4 v0, 0x6

    goto :goto_0

    .line 48416
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/TT;

    const v0, -0x5f000010

    .line 48417
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/TT;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 48418
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/U9;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/U9;->A00:Lcom/facebook/ads/redexgen/X/UA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UA;->A04(Lcom/facebook/ads/redexgen/X/UA;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 48419
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/U9;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/U9;->A00:Lcom/facebook/ads/redexgen/X/UA;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/UA;->A0T(Lcom/facebook/ads/redexgen/X/UA;Z)Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 48420
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

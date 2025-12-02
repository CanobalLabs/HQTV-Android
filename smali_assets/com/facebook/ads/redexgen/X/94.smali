.class public final Lcom/facebook/ads/redexgen/X/94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/98;->A0F(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/98;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .prologue
    .line 18909
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/94;->A00:Lcom/facebook/ads/redexgen/X/98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 18910
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/94;->A00:Lcom/facebook/ads/redexgen/X/98;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A01(Lcom/facebook/ads/redexgen/X/99;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18911
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/SL;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/SL;->A0D(Z)V

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    move v2, v5

    const/4 v0, 0x7

    goto :goto_0

    .line 18912
    :pswitch_2
    const/4 v2, 0x0

    move v5, v2

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/94;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/94;->A00:Lcom/facebook/ads/redexgen/X/98;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A07(Lcom/facebook/ads/redexgen/X/99;)Lcom/facebook/ads/redexgen/X/SL;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 18913
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/94;

    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/94;->A00:Lcom/facebook/ads/redexgen/X/98;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A07(Lcom/facebook/ads/redexgen/X/99;)Lcom/facebook/ads/redexgen/X/SL;

    move-result-object v4

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/94;->A00:Lcom/facebook/ads/redexgen/X/98;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    .line 18914
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A01(Lcom/facebook/ads/redexgen/X/99;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/94;->A00:Lcom/facebook/ads/redexgen/X/98;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    .line 18915
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A01(Lcom/facebook/ads/redexgen/X/99;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 18916
    invoke-virtual {v4, v2, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->setBounds(IIII)V

    .line 18917
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/94;->A00:Lcom/facebook/ads/redexgen/X/98;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A07(Lcom/facebook/ads/redexgen/X/99;)Lcom/facebook/ads/redexgen/X/SL;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/94;->A00:Lcom/facebook/ads/redexgen/X/98;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/99;->A07(Lcom/facebook/ads/redexgen/X/99;)Lcom/facebook/ads/redexgen/X/SL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SL;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 18918
    :pswitch_5
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

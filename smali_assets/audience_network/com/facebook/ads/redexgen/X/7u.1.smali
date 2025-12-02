.class public final Lcom/facebook/ads/redexgen/X/7u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemAnimatorRestoreListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8H;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 0

    .prologue
    .line 14640
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7u;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14641
    return-void
.end method


# virtual methods
.method public final A4s(Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 14642
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A0Z(Z)V

    .line 14643
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/8G;->A06:Lcom/facebook/ads/redexgen/X/8G;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14644
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/7u;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/7u;->A00:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8H;->removeDetachedView(Landroid/view/View;Z)V

    const/16 v0, 0x8

    goto :goto_0

    .line 14645
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/7u;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/7u;->A00:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8H;->A1s(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8G;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 14646
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/8G;

    iput-object v3, p1, Lcom/facebook/ads/redexgen/X/8G;->A07:Lcom/facebook/ads/redexgen/X/8G;

    .line 14647
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8G;->A0D(Lcom/facebook/ads/redexgen/X/8G;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 14648
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/8G;

    const/4 v3, 0x0

    iput-object v3, p1, Lcom/facebook/ads/redexgen/X/8G;->A06:Lcom/facebook/ads/redexgen/X/8G;

    const/4 v0, 0x4

    goto :goto_0

    .line 14649
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/8G;->A07:Lcom/facebook/ads/redexgen/X/8G;

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 14650
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

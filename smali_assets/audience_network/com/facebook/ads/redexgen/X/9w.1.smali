.class public final Lcom/facebook/ads/redexgen/X/9w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9z;->A0F(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9z;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/SL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9z;Lcom/facebook/ads/redexgen/X/SL;)V
    .locals 0

    .prologue
    .line 20056
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9w;->A00:Lcom/facebook/ads/redexgen/X/9z;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9w;->A01:Lcom/facebook/ads/redexgen/X/SL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20057
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9w;->A00:Lcom/facebook/ads/redexgen/X/9z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9z;->A00(Lcom/facebook/ads/redexgen/X/9z;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20058
    :pswitch_0
    move v3, v4

    const/4 v0, 0x4

    goto :goto_0

    .line 20059
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/9w;

    const/4 v3, 0x0

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/9w;->A01:Lcom/facebook/ads/redexgen/X/SL;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9w;->A00:Lcom/facebook/ads/redexgen/X/9z;

    .line 20060
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9z;->A00(Lcom/facebook/ads/redexgen/X/9z;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9w;->A00:Lcom/facebook/ads/redexgen/X/9z;

    .line 20061
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9z;->A00(Lcom/facebook/ads/redexgen/X/9z;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 20062
    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->setBounds(IIII)V

    .line 20063
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/9w;->A01:Lcom/facebook/ads/redexgen/X/SL;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9w;->A01:Lcom/facebook/ads/redexgen/X/SL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SL;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/SL;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/SL;->A0D(Z)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 20064
    :pswitch_3
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

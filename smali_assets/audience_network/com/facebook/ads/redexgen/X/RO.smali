.class public final Lcom/facebook/ads/redexgen/X/RO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/RR;->A01(Lcom/facebook/ads/redexgen/X/RQ;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RR;)V
    .locals 0

    .prologue
    .line 43531
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RO;->A00:Lcom/facebook/ads/redexgen/X/RR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 43532
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RO;->A00:Lcom/facebook/ads/redexgen/X/RR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RR;->A02(Lcom/facebook/ads/redexgen/X/RR;)Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43533
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/RO;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RO;->A00:Lcom/facebook/ads/redexgen/X/RR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RR;->A02(Lcom/facebook/ads/redexgen/X/RR;)Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/RS;->A2m(Z)V

    const/4 v0, 0x4

    goto :goto_0

    .line 43534
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/RO;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RO;->A00:Lcom/facebook/ads/redexgen/X/RR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RR;->A02(Lcom/facebook/ads/redexgen/X/RR;)Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RS;->A2l()V

    const/4 v0, 0x4

    goto :goto_0

    .line 43535
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/RO;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RO;->A00:Lcom/facebook/ads/redexgen/X/RR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RR;->A03(Lcom/facebook/ads/redexgen/X/RR;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 43536
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

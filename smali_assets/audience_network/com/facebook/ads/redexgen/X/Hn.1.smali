.class public final Lcom/facebook/ads/redexgen/X/Hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 0

    .prologue
    .line 27712
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hn;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 27713
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Hn;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A00(Lcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/redexgen/X/KX;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A0a:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 27714
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Hn;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A01(Lcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27715
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Hn;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Hn;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A01(Lcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QL;->setVolume(F)V

    const/4 v0, 0x5

    goto :goto_0

    .line 27716
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Hn;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Hn;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A06()V

    const/4 v0, 0x2

    goto :goto_0

    .line 27717
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Hn;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Hn;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A05(Lcom/facebook/ads/redexgen/X/Hi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 27718
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Hn;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Hn;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A01(Lcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QL;->setVolume(F)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 27719
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

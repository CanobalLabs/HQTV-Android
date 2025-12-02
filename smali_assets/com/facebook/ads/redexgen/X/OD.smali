.class public final Lcom/facebook/ads/redexgen/X/OD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/O7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowLineProcessor"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/O6;

.field public final A01:Lcom/facebook/ads/redexgen/X/O7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/O7;II)V
    .locals 1

    .prologue
    .line 37623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37624
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OD;->A01:Lcom/facebook/ads/redexgen/X/O7;

    .line 37625
    new-instance v0, Lcom/facebook/ads/redexgen/X/O6;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/O6;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/O6;

    .line 37626
    return-void
.end method


# virtual methods
.method public final A6c(Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 37627
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/O6;->A04(Ljava/lang/String;)V

    .line 37628
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O6;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37629
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/OD;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/OD;->A01:Lcom/facebook/ads/redexgen/X/O7;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O6;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/O7;->A6c(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 37630
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/OD;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/O6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OE;->A09(Lcom/facebook/ads/redexgen/X/O6;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 37631
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 37632
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O6;->A03()V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37633
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/OD;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O6;->A03()V

    const/4 v0, 0x2

    goto :goto_0

    .line 37634
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/OD;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O6;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 37635
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/OD;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/OD;->A01:Lcom/facebook/ads/redexgen/X/O7;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/O6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O6;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/O7;->A6c(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 37636
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/OD;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/O6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OE;->A09(Lcom/facebook/ads/redexgen/X/O6;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 37637
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

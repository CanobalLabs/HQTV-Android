.class public final Lcom/facebook/ads/redexgen/X/SB;
.super Lcom/facebook/ads/redexgen/X/2b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SI;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SI;)V
    .locals 0

    .prologue
    .line 44769
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SB;->A00:Lcom/facebook/ads/redexgen/X/SI;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    move-object v1, p0

    .prologue
    .line 44770
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/SB;->A00:Lcom/facebook/ads/redexgen/X/SI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SI;->A08(Lcom/facebook/ads/redexgen/X/SI;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44771
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/SB;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/SB;->A00:Lcom/facebook/ads/redexgen/X/SI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SI;->A03(Lcom/facebook/ads/redexgen/X/SI;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1o;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1o;->A5R()V

    const/4 v0, 0x6

    goto :goto_0

    .line 44772
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/SB;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/SB;->A00:Lcom/facebook/ads/redexgen/X/SI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SI;->A00(Lcom/facebook/ads/redexgen/X/SI;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()V

    const/4 v0, 0x4

    goto :goto_0

    .line 44773
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/SB;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/SB;->A00:Lcom/facebook/ads/redexgen/X/SI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SI;->A00(Lcom/facebook/ads/redexgen/X/SI;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 44774
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/SB;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/SB;->A00:Lcom/facebook/ads/redexgen/X/SI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SI;->A03(Lcom/facebook/ads/redexgen/X/SI;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 44775
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

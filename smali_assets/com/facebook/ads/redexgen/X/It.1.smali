.class public final Lcom/facebook/ads/redexgen/X/It;
.super Lcom/facebook/ads/redexgen/X/JM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Is;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Is;)V
    .locals 0

    .prologue
    .line 29750
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/It;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JM;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/JO;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 29751
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/It;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Is;->A02(Lcom/facebook/ads/redexgen/X/Is;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29752
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/It;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/It;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Is;->A08(Lcom/facebook/ads/redexgen/X/Is;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 29753
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/It;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/It;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Is;->A04(Lcom/facebook/ads/redexgen/X/Is;)V

    .line 29754
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/It;->A00:Lcom/facebook/ads/redexgen/X/Is;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Is;->A05(Lcom/facebook/ads/redexgen/X/Is;ZZ)V

    const/4 v0, 0x7

    goto :goto_0

    .line 29755
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/It;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/It;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Is;->A01(Lcom/facebook/ads/redexgen/X/Is;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29756
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/It;->A00:Lcom/facebook/ads/redexgen/X/Is;

    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A04:Lcom/facebook/ads/redexgen/X/B7;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Is;->A0A(Lcom/facebook/ads/redexgen/X/Is;Lcom/facebook/ads/redexgen/X/B7;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 29757
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/It;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/It;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Is;->A01(Lcom/facebook/ads/redexgen/X/Is;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/Iu;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/Iu;-><init>(Lcom/facebook/ads/redexgen/X/It;)V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/It;->A00:Lcom/facebook/ads/redexgen/X/Is;

    .line 29758
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Is;->A00(Lcom/facebook/ads/redexgen/X/Is;)I

    move-result v0

    int-to-long v0, v0

    .line 29759
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 29760
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/JO;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JO;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 29761
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/It;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/It;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Is;->A07(Lcom/facebook/ads/redexgen/X/Is;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 29762
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 29763
    check-cast p1, Lcom/facebook/ads/redexgen/X/JO;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/It;->A00(Lcom/facebook/ads/redexgen/X/JO;)V

    return-void
.end method

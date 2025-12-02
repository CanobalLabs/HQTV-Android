.class public final Lcom/facebook/ads/redexgen/X/Sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SZ;)V
    .locals 0

    .prologue
    .line 45612
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/SZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    move-object v4, p0

    .prologue
    .line 45613
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SZ;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45614
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sd;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/SZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SZ;->setPressed(Z)V

    .line 45615
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/SZ;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/SZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A02(Lcom/facebook/ads/redexgen/X/SZ;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/SZ;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    const/4 v0, 0x3

    goto :goto_0

    .line 45616
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sd;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/SZ;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/SZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A01(Lcom/facebook/ads/redexgen/X/SZ;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v4, v0, v1}, Lcom/facebook/ads/redexgen/X/SZ;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 45617
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

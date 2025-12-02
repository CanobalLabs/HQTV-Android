.class public final Lcom/facebook/ads/redexgen/X/3q;
.super Lcom/facebook/ads/redexgen/X/3p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefreshRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/3p",
        "<",
        "Lcom/facebook/ads/redexgen/X/3r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3r;)V
    .locals 0

    .prologue
    .line 5169
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3p;-><init>(Ljava/lang/Object;)V

    .line 5170
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .prologue
    .line 5171
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3q;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/3r;

    .line 5172
    .local p0, "controller":Lcom/facebook/ads/redexgen/X/3r;
    if-nez v4, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5173
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/3r;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/3r;->A01(Lcom/facebook/ads/redexgen/X/3r;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/3r;->A02(Lcom/facebook/ads/redexgen/X/3r;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x2

    goto :goto_0

    .line 5174
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/3r;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/3r;->A00(Lcom/facebook/ads/redexgen/X/3r;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PE;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 5175
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3r;->A08()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 5176
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

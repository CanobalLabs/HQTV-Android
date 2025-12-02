.class public final Lcom/facebook/ads/redexgen/X/PL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PQ;)V
    .locals 0

    .prologue
    .line 39722
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/PQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3t()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 39723
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/PQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PQ;->A02(Lcom/facebook/ads/redexgen/X/PQ;)Lcom/facebook/ads/redexgen/X/S9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S9;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39724
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 39725
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/PL;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PL;->A00:Lcom/facebook/ads/redexgen/X/PQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PQ;->A02(Lcom/facebook/ads/redexgen/X/PQ;)Lcom/facebook/ads/redexgen/X/S9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S9;->goBack()V

    .line 39726
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 39727
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

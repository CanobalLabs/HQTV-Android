.class public final Lcom/facebook/ads/redexgen/X/3h;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3j;->A0O(Lcom/facebook/ads/redexgen/X/1h;Lcom/facebook/ads/redexgen/X/JJ;Lcom/facebook/ads/redexgen/X/JH;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/26;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/3j;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3j;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/26;)V
    .locals 0

    .prologue
    .line 4998
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3h;->A01:Lcom/facebook/ads/redexgen/X/3j;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3h;->A02:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3h;->A00:Lcom/facebook/ads/redexgen/X/26;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 4999
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/3h;->A01:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3h;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A0H(Ljava/util/Map;)V

    .line 5000
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/3h;->A01:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3h;->A00:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A0D(Lcom/facebook/ads/redexgen/X/1h;)V

    .line 5001
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3h;->A01:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5002
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/3h;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3h;->A01:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A0C()V

    const/4 v0, 0x3

    goto :goto_0

    .line 5003
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/3h;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/3h;->A01:Lcom/facebook/ads/redexgen/X/3j;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/3Z;->A01:Lcom/facebook/ads/redexgen/X/1h;

    .line 5004
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3h;->A01:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    new-instance v2, Lcom/facebook/ads/redexgen/X/LQ;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LQ;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/1i;->A0H(Lcom/facebook/ads/redexgen/X/LQ;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 5005
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

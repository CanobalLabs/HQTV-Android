.class public final Lcom/facebook/ads/redexgen/X/4K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/InterstitialAdListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/RewardData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/RewardedAdListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A07:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field private A08:Lcom/facebook/ads/InterstitialAd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A09:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/InterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:Landroid/content/Context;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/InterstitialAd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6078
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4K;->A0A:Landroid/content/Context;

    .line 6079
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4K;->A0B:Ljava/lang/String;

    .line 6080
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4K;->A08:Lcom/facebook/ads/InterstitialAd;

    .line 6081
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4K;->A09:Ljava/lang/ref/WeakReference;

    .line 6082
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4K;->A00:J

    .line 6083
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/InterstitialAd;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 6084
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4K;->A08:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4K;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/InterstitialAd;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/4K;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4K;->A08:Lcom/facebook/ads/InterstitialAd;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/InterstitialAd;

    check-cast v1, Lcom/facebook/ads/InterstitialAd;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(Lcom/facebook/ads/InterstitialAd;)V
    .locals 2
    .param p1    # Lcom/facebook/ads/InterstitialAd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    .prologue
    .line 6085
    if-nez p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6086
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/4K;

    check-cast p1, Lcom/facebook/ads/InterstitialAd;

    iput-object p1, v1, Lcom/facebook/ads/redexgen/X/4K;->A08:Lcom/facebook/ads/InterstitialAd;

    const/4 v0, 0x3

    goto :goto_0

    .line 6087
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4K;->A0A:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 6088
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

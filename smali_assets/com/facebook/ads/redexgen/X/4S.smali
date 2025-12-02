.class public final Lcom/facebook/ads/redexgen/X/4S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/ads/RewardData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/RewardedVideoAdListener;
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

.field public A07:Z

.field public A08:Z

.field private A09:Lcom/facebook/ads/RewardedVideoAd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A0A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/RewardedVideoAd;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Landroid/content/Context;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V
    .locals 2
    .param p3    # Lcom/facebook/ads/RewardedVideoAd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6371
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4S;->A00:I

    .line 6372
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4S;->A0B:Landroid/content/Context;

    .line 6373
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4S;->A0C:Ljava/lang/String;

    .line 6374
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4S;->A09:Lcom/facebook/ads/RewardedVideoAd;

    .line 6375
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4S;->A0A:Ljava/lang/ref/WeakReference;

    .line 6376
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4S;->A01:J

    .line 6377
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/RewardedVideoAd;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 6378
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4S;->A09:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4S;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/RewardedVideoAd;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/4S;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4S;->A09:Lcom/facebook/ads/RewardedVideoAd;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/RewardedVideoAd;

    check-cast v1, Lcom/facebook/ads/RewardedVideoAd;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(Lcom/facebook/ads/RewardedVideoAd;)V
    .locals 2
    .param p1    # Lcom/facebook/ads/RewardedVideoAd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    .prologue
    .line 6379
    if-nez p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6380
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/4S;

    check-cast p1, Lcom/facebook/ads/RewardedVideoAd;

    iput-object p1, v1, Lcom/facebook/ads/redexgen/X/4S;->A09:Lcom/facebook/ads/RewardedVideoAd;

    const/4 v0, 0x3

    goto :goto_0

    .line 6381
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4S;->A0B:Landroid/content/Context;

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

    .line 6382
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

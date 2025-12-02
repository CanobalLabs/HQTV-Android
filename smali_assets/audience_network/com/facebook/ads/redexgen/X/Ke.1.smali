.class public final Lcom/facebook/ads/redexgen/X/Ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;
.implements Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadAdConfig;


# instance fields
.field private A00:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A01:Lcom/facebook/ads/redexgen/X/99;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/99;)V
    .locals 0

    .prologue
    .line 32344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32345
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A01:Lcom/facebook/ads/redexgen/X/99;

    .line 32346
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 32347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .prologue
    .line 32348
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ke;->build()Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadAdConfig;
    .locals 0

    .prologue
    .line 32349
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/InstreamVideoAdListener;)Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;
    .locals 1

    .prologue
    .line 32350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ke;->A01:Lcom/facebook/ads/redexgen/X/99;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/99;->setAdListener(Lcom/facebook/ads/InstreamVideoAdListener;)V

    .line 32351
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .prologue
    .line 32352
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Ke;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;
    .locals 0

    .prologue
    .line 32353
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ke;->A00:Ljava/lang/String;

    .line 32354
    return-object p0
.end method

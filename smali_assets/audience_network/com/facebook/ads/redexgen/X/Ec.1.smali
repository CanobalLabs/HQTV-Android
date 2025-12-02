.class public final Lcom/facebook/ads/redexgen/X/Ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ee;->A0I()Lcom/facebook/ads/redexgen/X/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ee;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ee;)V
    .locals 0

    .prologue
    .line 24273
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 3

    .prologue
    .line 24274
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:Lcom/facebook/ads/redexgen/X/Ee;

    .line 24275
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/FH;->A02(J)J

    move-result-wide v0

    .line 24276
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ee;->A06(J)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v0

    return-object v0
.end method

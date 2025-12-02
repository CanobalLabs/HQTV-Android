.class public final Lcom/facebook/ads/redexgen/X/DP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/DR;->A0G()Lcom/facebook/ads/redexgen/X/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/DR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DR;)V
    .locals 0

    .prologue
    .line 23405
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DP;->A00:Lcom/facebook/ads/redexgen/X/DR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 3

    .prologue
    .line 23406
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/DP;->A00:Lcom/facebook/ads/redexgen/X/DR;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/DR;->A06(J)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v0

    return-object v0
.end method

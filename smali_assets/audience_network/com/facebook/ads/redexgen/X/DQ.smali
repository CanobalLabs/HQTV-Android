.class public final Lcom/facebook/ads/redexgen/X/DQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/DR;->A0H()Lcom/facebook/ads/redexgen/X/Bk;
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
    .line 23407
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DQ;->A00:Lcom/facebook/ads/redexgen/X/DR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 2

    .prologue
    .line 23408
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DQ;->A00:Lcom/facebook/ads/redexgen/X/DR;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DR;->A04(I)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v0

    return-object v0
.end method

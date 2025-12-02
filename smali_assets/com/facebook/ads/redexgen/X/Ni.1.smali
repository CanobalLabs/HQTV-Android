.class public final Lcom/facebook/ads/redexgen/X/Ni;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/QL;->A0M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QL;)V
    .locals 0

    .prologue
    .line 36898
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ni;->A00:Lcom/facebook/ads/redexgen/X/QL;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .prologue
    .line 36899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ni;->A00:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/QL;->A06()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A02(Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 36900
    return-void
.end method

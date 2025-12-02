.class public final Lcom/facebook/ads/redexgen/X/Ls;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Lw;->A0J(Lcom/facebook/ads/redexgen/X/LQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LQ;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Lw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lw;Lcom/facebook/ads/redexgen/X/LQ;)V
    .locals 0

    .prologue
    .line 34027
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ls;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ls;->A00:Lcom/facebook/ads/redexgen/X/LQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .prologue
    .line 34028
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ls;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->A00:Lcom/facebook/ads/redexgen/X/LQ;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0M(Lcom/facebook/ads/redexgen/X/Lw;Lcom/facebook/ads/redexgen/X/LQ;)V

    .line 34029
    return-void
.end method

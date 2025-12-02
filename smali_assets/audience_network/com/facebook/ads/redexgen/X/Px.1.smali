.class public final Lcom/facebook/ads/redexgen/X/Px;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Q9;->A0E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Q9;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q9;)V
    .locals 0

    .prologue
    .line 41021
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Px;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .prologue
    .line 41022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A0P(Lcom/facebook/ads/redexgen/X/Q9;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Pt;->A0B:Lcom/facebook/ads/redexgen/X/Pg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Px;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A00(Lcom/facebook/ads/redexgen/X/Q9;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setToolbarActionMode(I)V

    .line 41024
    :cond_0
    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/Ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Pu;->A05(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pu;)V
    .locals 0

    .prologue
    .line 40744
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ps;->A00:Lcom/facebook/ads/redexgen/X/Pu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5P(Z)V
    .locals 1

    .prologue
    .line 40745
    if-eqz p1, :cond_0

    .line 40746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ps;->A00:Lcom/facebook/ads/redexgen/X/Pu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pu;->A04(Lcom/facebook/ads/redexgen/X/Pu;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0T()V

    .line 40747
    :cond_0
    return-void
.end method

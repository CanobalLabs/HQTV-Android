.class public final Lcom/facebook/ads/redexgen/X/QB;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/QC;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QC;)V
    .locals 0

    .prologue
    .line 41337
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QB;->A00:Lcom/facebook/ads/redexgen/X/QC;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .prologue
    .line 41338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QB;->A00:Lcom/facebook/ads/redexgen/X/QC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QC;->A00:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->finish()V

    .line 41339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QB;->A00:Lcom/facebook/ads/redexgen/X/QC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QC;->A00:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v2

    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->overridePendingTransition(II)V

    .line 41340
    return-void
.end method

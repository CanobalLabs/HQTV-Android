.class public final Lcom/facebook/ads/redexgen/X/QD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Pt;->A04()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pt;)V
    .locals 0

    .prologue
    .line 41349
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QD;->A00:Lcom/facebook/ads/redexgen/X/Pt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 41350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A00:Lcom/facebook/ads/redexgen/X/Pt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pt;->A01(Lcom/facebook/ads/redexgen/X/Pt;)Lcom/facebook/ads/redexgen/X/Pw;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0I(Landroid/view/View;)V

    .line 41351
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QD;->A00:Lcom/facebook/ads/redexgen/X/Pt;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Pt;->A06(Lcom/facebook/ads/redexgen/X/Pt;Z)Z

    .line 41352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A00:Lcom/facebook/ads/redexgen/X/Pt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pt;->A02(Lcom/facebook/ads/redexgen/X/Pt;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A00:Lcom/facebook/ads/redexgen/X/Pt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pt;->A02(Lcom/facebook/ads/redexgen/X/Pt;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Q6;->A4q()V

    .line 41354
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 41355
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 41356
    return-void
.end method

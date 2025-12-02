.class public final Lcom/facebook/ads/redexgen/X/TO;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TP;->A0Q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TP;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TP;Z)V
    .locals 0

    .prologue
    .line 47122
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TO;->A00:Lcom/facebook/ads/redexgen/X/TP;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 47123
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 47124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A00:Lcom/facebook/ads/redexgen/X/TP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TP;->A0B(Lcom/facebook/ads/redexgen/X/TP;)Lcom/facebook/ads/redexgen/X/TS;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TS;->setTranslationY(F)V

    .line 47125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A00:Lcom/facebook/ads/redexgen/X/TP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TP;->A0N(Lcom/facebook/ads/redexgen/X/TP;)V

    .line 47126
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Z

    if-nez v0, :cond_0

    .line 47127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A00:Lcom/facebook/ads/redexgen/X/TP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TP;->A08(Lcom/facebook/ads/redexgen/X/TP;)Lcom/facebook/ads/redexgen/X/S9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S9;->destroy()V

    .line 47128
    :cond_0
    return-void
.end method

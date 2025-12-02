.class public final Lcom/facebook/ads/redexgen/X/8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8c;->A05()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8c;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8c;)V
    .locals 0

    .prologue
    .line 18016
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8b;->A00:Lcom/facebook/ads/redexgen/X/8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 18017
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8b;->A00:Lcom/facebook/ads/redexgen/X/8c;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A0B(Lcom/facebook/ads/redexgen/X/8c;Z)Z

    .line 18018
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 18019
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 18020
    return-void
.end method

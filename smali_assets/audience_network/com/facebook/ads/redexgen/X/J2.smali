.class public final Lcom/facebook/ads/redexgen/X/J2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/J1;->A05()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/J1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/J1;)V
    .locals 0

    .prologue
    .line 29899
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J2;->A00:Lcom/facebook/ads/redexgen/X/J1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 29900
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J2;->A00:Lcom/facebook/ads/redexgen/X/J1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J1;->A0B(Lcom/facebook/ads/redexgen/X/J1;Z)Z

    .line 29901
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 29902
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 29903
    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/Ia;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/IZ;->A00(Lcom/facebook/ads/redexgen/X/JO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/IZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IZ;)V
    .locals 0

    .prologue
    .line 29154
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ia;->A00:Lcom/facebook/ads/redexgen/X/IZ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 29155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ia;->A00:Lcom/facebook/ads/redexgen/X/IZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IZ;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IS;->A00(Lcom/facebook/ads/redexgen/X/IS;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ib;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Ib;-><init>(Lcom/facebook/ads/redexgen/X/Ia;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29156
    return-void
.end method

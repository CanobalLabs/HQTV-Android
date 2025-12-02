.class public Lcom/facebook/ads/redexgen/X/5j;
.super Lcom/facebook/ads/redexgen/X/5i;
.source ""


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi16Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8367
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5i;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8368
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    return v0
.end method

.method public final A05(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8369
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final A06(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8370
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final A0A(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 8371
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 8372
    return-void
.end method

.method public A0C(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 8373
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 8374
    const/4 p2, 0x2

    .line 8375
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 8376
    return-void
.end method

.method public final A0F(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 8377
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 8378
    return-void
.end method

.method public final A0G(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 8379
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 8380
    return-void
.end method

.method public final A0H(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 8381
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    return v0
.end method

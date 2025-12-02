.class public final Lcom/facebook/ads/redexgen/X/5K;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5I;->A00(Lcom/facebook/ads/redexgen/X/5L;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5I;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5L;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/5L;)V
    .locals 0

    .prologue
    .line 7951
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5K;->A00:Lcom/facebook/ads/redexgen/X/5I;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5K;->A01:Lcom/facebook/ads/redexgen/X/5L;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 7952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A01:Lcom/facebook/ads/redexgen/X/5L;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5L;->A05(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 7953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A01:Lcom/facebook/ads/redexgen/X/5L;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5L;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7954
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 7955
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5K;->A01:Lcom/facebook/ads/redexgen/X/5L;

    .line 7956
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/6X;->A01(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/facebook/ads/redexgen/X/6X;

    move-result-object v0

    .line 7957
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/5L;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6X;)V

    .line 7958
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 7959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A01:Lcom/facebook/ads/redexgen/X/5L;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5L;->A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7960
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 7961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A01:Lcom/facebook/ads/redexgen/X/5L;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5L;->A06(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 7962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A01:Lcom/facebook/ads/redexgen/X/5L;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5L;->A02(Landroid/view/View;I)V

    .line 7963
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 7964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A01:Lcom/facebook/ads/redexgen/X/5L;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5L;->A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7965
    return-void
.end method

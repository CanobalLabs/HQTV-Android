.class public Lcom/facebook/ads/redexgen/X/5L;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5J;,
        Lcom/facebook/ads/redexgen/X/5I;
    }
.end annotation


# static fields
.field private static final A01:Landroid/view/View$AccessibilityDelegate;

.field private static final A02:Lcom/facebook/ads/redexgen/X/5I;


# instance fields
.field public final A00:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7966
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 7967
    new-instance v0, Lcom/facebook/ads/redexgen/X/5J;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5J;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5L;->A02:Lcom/facebook/ads/redexgen/X/5I;

    .line 7968
    :goto_0
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5L;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 7969
    return-void

    .line 7970
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/5I;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5I;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5L;->A02:Lcom/facebook/ads/redexgen/X/5I;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7972
    sget-object v0, Lcom/facebook/ads/redexgen/X/5L;->A02:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/5I;->A00(Lcom/facebook/ads/redexgen/X/5L;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A00:Landroid/view/View$AccessibilityDelegate;

    .line 7973
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .prologue
    .line 7974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5L;->A00:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public final A01(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/6g;
    .locals 2

    .prologue
    .line 7975
    sget-object v1, Lcom/facebook/ads/redexgen/X/5L;->A02:Lcom/facebook/ads/redexgen/X/5I;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5L;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/5I;->A01(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 7976
    sget-object v0, Lcom/facebook/ads/redexgen/X/5L;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 7977
    return-void
.end method

.method public final A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 7978
    sget-object v0, Lcom/facebook/ads/redexgen/X/5L;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7979
    return-void
.end method

.method public final A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 7980
    sget-object v0, Lcom/facebook/ads/redexgen/X/5L;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7981
    return-void
.end method

.method public final A05(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 7982
    sget-object v0, Lcom/facebook/ads/redexgen/X/5L;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final A06(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 7983
    sget-object v0, Lcom/facebook/ads/redexgen/X/5L;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 7984
    sget-object v0, Lcom/facebook/ads/redexgen/X/5L;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7985
    return-void
.end method

.method public A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6X;)V
    .locals 2

    .prologue
    .line 7986
    sget-object v1, Lcom/facebook/ads/redexgen/X/5L;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 7987
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6X;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 7988
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7989
    return-void
.end method

.method public A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 7990
    sget-object v1, Lcom/facebook/ads/redexgen/X/5L;->A02:Lcom/facebook/ads/redexgen/X/5I;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5L;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5I;->A02(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

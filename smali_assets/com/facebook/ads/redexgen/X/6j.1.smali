.class public final Lcom/facebook/ads/redexgen/X/6j;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6k;->A00(Lcom/facebook/ads/redexgen/X/6d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6d;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6d;)V
    .locals 0

    .prologue
    .line 10683
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6j;->A00:Lcom/facebook/ads/redexgen/X/6d;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 10684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A00:Lcom/facebook/ads/redexgen/X/6d;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6d;->A2q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A00:Lcom/facebook/ads/redexgen/X/6d;

    .line 10686
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6d;->A35(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 10687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A00:Lcom/facebook/ads/redexgen/X/6d;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6d;->A36(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 10688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A00:Lcom/facebook/ads/redexgen/X/6d;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6d;->A6V(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

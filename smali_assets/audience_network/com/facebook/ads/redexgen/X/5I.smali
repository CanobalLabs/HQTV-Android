.class public Lcom/facebook/ads/redexgen/X/5I;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityDelegateBaseImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lcom/facebook/ads/redexgen/X/5L;)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .prologue
    .line 7940
    new-instance v0, Lcom/facebook/ads/redexgen/X/5K;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/5K;-><init>(Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/5L;)V

    return-object v0
.end method

.method public A01(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lcom/facebook/ads/redexgen/X/6g;
    .locals 1

    .prologue
    .line 7941
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 7942
    const/4 v0, 0x0

    return v0
.end method

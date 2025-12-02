.class public Lcom/facebook/ads/redexgen/X/6Q;
.super Lcom/facebook/ads/redexgen/X/6P;
.source ""


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityNodeInfoApi21Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10427
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6P;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(IIIIZZ)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 10428
    move v5, p6

    move v4, p5

    move v3, p4

    move v2, p3

    move v1, p2

    move v0, p1

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public final A01(IIZI)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10429
    invoke-static {p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    return-object v0
.end method

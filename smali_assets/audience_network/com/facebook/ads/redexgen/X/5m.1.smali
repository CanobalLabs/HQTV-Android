.class public Lcom/facebook/ads/redexgen/X/5m;
.super Lcom/facebook/ads/redexgen/X/5l;
.source ""


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi19Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8386
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5l;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 8387
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 8388
    return-void
.end method

.method public final A0I(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 8389
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

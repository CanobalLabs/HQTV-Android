.class public final Lcom/facebook/ads/redexgen/X/6o;
.super Lcom/facebook/ads/redexgen/X/6n;
.source ""


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EdgeEffectApi21Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10712
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6n;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/EdgeEffect;FF)V
    .locals 0

    .prologue
    .line 10713
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 10714
    return-void
.end method

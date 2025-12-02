.class public final Lcom/facebook/ads/redexgen/X/6p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6o;,
        Lcom/facebook/ads/redexgen/X/6n;
    }
.end annotation


# static fields
.field private static final A00:Lcom/facebook/ads/redexgen/X/6n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10715
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 10716
    new-instance v0, Lcom/facebook/ads/redexgen/X/6o;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6o;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6p;->A00:Lcom/facebook/ads/redexgen/X/6n;

    .line 10717
    :goto_0
    return-void

    .line 10718
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/6n;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6n;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6p;->A00:Lcom/facebook/ads/redexgen/X/6n;

    goto :goto_0
.end method

.method public static A00(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    .prologue
    .line 10719
    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->A00:Lcom/facebook/ads/redexgen/X/6n;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6n;->A00(Landroid/widget/EdgeEffect;FF)V

    .line 10720
    return-void
.end method

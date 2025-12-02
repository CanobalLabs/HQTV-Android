.class public final Lcom/facebook/ads/redexgen/X/KY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KZ;->A07(Landroid/view/View;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/KW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KW;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/KX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/KW;)V
    .locals 0

    .prologue
    .line 32243
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KY;->A01:Lcom/facebook/ads/redexgen/X/KX;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KY;->A00:Lcom/facebook/ads/redexgen/X/KW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 32244
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/KY;->A01:Lcom/facebook/ads/redexgen/X/KX;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KY;->A00:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 32245
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 32246
    return-void
.end method

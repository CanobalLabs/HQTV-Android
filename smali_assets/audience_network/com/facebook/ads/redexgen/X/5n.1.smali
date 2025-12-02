.class public final Lcom/facebook/ads/redexgen/X/5n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5o;->A0E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5T;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5o;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5o;Lcom/facebook/ads/redexgen/X/5T;)V
    .locals 0

    .prologue
    .line 8390
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5n;->A01:Lcom/facebook/ads/redexgen/X/5o;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5n;->A00:Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 8391
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/6F;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/6F;

    move-result-object v1

    .line 8392
    .local p0, "compatInsets":Lcom/facebook/ads/redexgen/X/6F;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5n;->A00:Lcom/facebook/ads/redexgen/X/5T;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/5T;->A4t(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6F;)Lcom/facebook/ads/redexgen/X/6F;

    move-result-object v0

    .line 8393
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6F;->A01(Lcom/facebook/ads/redexgen/X/6F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method

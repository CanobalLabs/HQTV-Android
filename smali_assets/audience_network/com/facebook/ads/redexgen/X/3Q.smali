.class public final Lcom/facebook/ads/redexgen/X/3Q;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3R;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3R;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3R;)V
    .locals 0

    .prologue
    .line 4553
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3Q;->A00:Lcom/facebook/ads/redexgen/X/3R;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .prologue
    .line 4554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Q;->A00:Lcom/facebook/ads/redexgen/X/3R;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3R;->A00:Z

    if-nez v0, :cond_0

    .line 4555
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3Q;->A00:Lcom/facebook/ads/redexgen/X/3R;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3R;->A02(Lcom/facebook/ads/redexgen/X/3R;Landroid/webkit/WebResourceError;)V

    .line 4556
    :cond_0
    return-void
.end method

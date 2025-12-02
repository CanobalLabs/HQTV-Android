.class public final Lcom/facebook/ads/redexgen/X/SG;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SH;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SH;)V
    .locals 0

    .prologue
    .line 44827
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/SH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .prologue
    .line 44828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/SH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SH;->A05(Lcom/facebook/ads/redexgen/X/SH;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44829
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/SH;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SH;->A04(Lcom/facebook/ads/redexgen/X/SH;ILjava/lang/String;)V

    .line 44830
    :cond_0
    return-void
.end method

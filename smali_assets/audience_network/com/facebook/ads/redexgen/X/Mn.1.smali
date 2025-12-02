.class public final Lcom/facebook/ads/redexgen/X/Mn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/N8;

.field public final A01:Lcom/facebook/ads/redexgen/X/NA;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/NA;Lcom/facebook/ads/redexgen/X/N8;)V
    .locals 0

    .prologue
    .line 35508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35509
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mn;->A02:Ljava/io/File;

    .line 35510
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mn;->A01:Lcom/facebook/ads/redexgen/X/NA;

    .line 35511
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Mn;->A00:Lcom/facebook/ads/redexgen/X/N8;

    .line 35512
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 35513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A01:Lcom/facebook/ads/redexgen/X/NA;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/NA;->A39(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35514
    .local p0, "name":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A02:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.class public final Lcom/facebook/ads/redexgen/X/Mt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/My;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/N8;

.field private A01:Lcom/facebook/ads/redexgen/X/NA;

.field private A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 35790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35791
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/N7;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mt;->A02:Ljava/io/File;

    .line 35792
    new-instance v2, Lcom/facebook/ads/redexgen/X/NI;

    const-wide/32 v0, 0x4000000

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NI;-><init>(J)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Mt;->A00:Lcom/facebook/ads/redexgen/X/N8;

    .line 35793
    new-instance v0, Lcom/facebook/ads/redexgen/X/NG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/NG;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mt;->A01:Lcom/facebook/ads/redexgen/X/NA;

    .line 35794
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Mn;
    .locals 4

    .prologue
    .line 35795
    new-instance v3, Lcom/facebook/ads/redexgen/X/Mn;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mt;->A02:Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mt;->A01:Lcom/facebook/ads/redexgen/X/NA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mt;->A00:Lcom/facebook/ads/redexgen/X/N8;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mn;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/NA;Lcom/facebook/ads/redexgen/X/N8;)V

    return-object v3
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Mt;)Lcom/facebook/ads/redexgen/X/Mn;
    .locals 0

    .prologue
    .line 35796
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mt;->A00()Lcom/facebook/ads/redexgen/X/Mn;

    move-result-object p0

    return-object p0
.end method

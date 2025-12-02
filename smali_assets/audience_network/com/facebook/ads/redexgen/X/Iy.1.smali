.class public final Lcom/facebook/ads/redexgen/X/Iy;
.super Lcom/facebook/ads/redexgen/X/9T;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Is;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Is;)V
    .locals 0

    .prologue
    .line 29796
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Iy;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9T;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/LN;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Is;->A04(Lcom/facebook/ads/redexgen/X/Is;)V

    .line 29798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-static {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/Is;->A05(Lcom/facebook/ads/redexgen/X/Is;ZZ)V

    .line 29799
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Iy;->A00:Lcom/facebook/ads/redexgen/X/Is;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Is;->A0B(Lcom/facebook/ads/redexgen/X/Is;Z)Z

    .line 29800
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 29801
    check-cast p1, Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Iy;->A00(Lcom/facebook/ads/redexgen/X/LN;)V

    return-void
.end method

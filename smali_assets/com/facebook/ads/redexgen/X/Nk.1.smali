.class public final Lcom/facebook/ads/redexgen/X/Nk;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/QL;->A6F(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/QL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QL;II)V
    .locals 0

    .prologue
    .line 36904
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A02:Lcom/facebook/ads/redexgen/X/QL;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/Nk;->A01:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .prologue
    .line 36905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A02:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QL;->A02(Lcom/facebook/ads/redexgen/X/QL;)Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/Jx;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A01:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jx;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Jw;->A02(Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 36906
    return-void
.end method

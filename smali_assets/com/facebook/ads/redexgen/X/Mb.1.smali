.class public final Lcom/facebook/ads/redexgen/X/Mb;
.super Ljava/lang/Exception;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x217eef64b70b44c1L


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/Mc;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Mc;)V
    .locals 0

    .prologue
    .line 35388
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 35389
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mb;->A00:Lcom/facebook/ads/redexgen/X/Mc;

    .line 35390
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Mc;
    .locals 1

    .prologue
    .line 35391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mb;->A00:Lcom/facebook/ads/redexgen/X/Mc;

    return-object v0
.end method

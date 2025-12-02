.class public final Lcom/facebook/ads/redexgen/X/6U;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionInfoCompat"
.end annotation


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10434
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6U;->A00:Ljava/lang/Object;

    .line 10435
    return-void
.end method

.method public static A00(IIZI)Lcom/facebook/ads/redexgen/X/6U;
    .locals 2

    .prologue
    .line 10436
    new-instance v1, Lcom/facebook/ads/redexgen/X/6U;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6X;->A03:Lcom/facebook/ads/redexgen/X/6L;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6L;->A01(IIZI)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/6U;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.class public final Lcom/facebook/ads/redexgen/X/6V;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionItemInfoCompat"
.end annotation


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10438
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6V;->A00:Ljava/lang/Object;

    .line 10439
    return-void
.end method

.method public static A00(IIIIZZ)Lcom/facebook/ads/redexgen/X/6V;
    .locals 3

    .prologue
    .line 10440
    new-instance v1, Lcom/facebook/ads/redexgen/X/6V;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6X;->A03:Lcom/facebook/ads/redexgen/X/6L;

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/6L;->A00(IIIIZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/6V;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

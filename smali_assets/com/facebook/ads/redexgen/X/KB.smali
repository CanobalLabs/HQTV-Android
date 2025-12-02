.class public final Lcom/facebook/ads/redexgen/X/KB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbiLoadResult"
.end annotation


# instance fields
.field private final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 31567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31568
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/KB;->A00:Z

    .line 31569
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/KB;)Z
    .locals 0

    .prologue
    .line 31570
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/KB;->A00:Z

    return p0
.end method

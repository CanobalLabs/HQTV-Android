.class public final Lcom/facebook/ads/redexgen/X/AO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/AN;
    }
.end annotation


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/AN;

.field private final A01:Ljava/lang/String;

.field private final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/AN;)V
    .locals 0

    .prologue
    .line 20420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20421
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AO;->A01:Ljava/lang/String;

    .line 20422
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/AO;->A02:Z

    .line 20423
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/AO;->A00:Lcom/facebook/ads/redexgen/X/AN;

    .line 20424
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/AO;
    .locals 4

    .prologue
    .line 20425
    new-instance v3, Lcom/facebook/ads/redexgen/X/AO;

    const-string v2, ""

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/AN;->A04:Lcom/facebook/ads/redexgen/X/AN;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AO;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/AN;)V

    return-object v3
.end method


# virtual methods
.method public final A01()Lcom/facebook/ads/redexgen/X/AN;
    .locals 1

    .prologue
    .line 20426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A00:Lcom/facebook/ads/redexgen/X/AN;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Z
    .locals 1

    .prologue
    .line 20428
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A02:Z

    return v0
.end method

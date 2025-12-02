.class public final Lcom/facebook/ads/redexgen/X/KC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/redexgen/X/K5;",
            "Lcom/facebook/ads/redexgen/X/KB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31572
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KC;->A00:Ljava/util/Map;

    .line 31573
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/KA;)V
    .locals 0

    .prologue
    .line 31574
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/K5;Lcom/facebook/ads/redexgen/X/KB;)Lcom/facebook/ads/redexgen/X/KC;
    .locals 1

    .prologue
    .line 31575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KC;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31576
    return-object p0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/KD;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31577
    new-instance v2, Lcom/facebook/ads/redexgen/X/KD;

    .line 31578
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K5;->A02()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KC;->A00:Ljava/util/Map;

    invoke-direct {v2, v3, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/KD;-><init>(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/KA;)V

    return-object v2
.end method

.method public final A02(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/KD;
    .locals 4

    .prologue
    .line 31579
    new-instance v3, Lcom/facebook/ads/redexgen/X/KD;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/K5;->A02()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KC;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KD;-><init>(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/KA;)V

    return-object v3
.end method

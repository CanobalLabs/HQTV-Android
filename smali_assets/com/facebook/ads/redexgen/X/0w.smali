.class public final Lcom/facebook/ads/redexgen/X/0w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/0r",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2U(Ljava/io/File;Lcom/facebook/ads/redexgen/X/1O;)Lcom/facebook/ads/redexgen/X/0v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/facebook/ads/redexgen/X/1O;",
            ")",
            "Lcom/facebook/ads/redexgen/X/0v",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1075
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1P;->A05(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 1076
    .local p0, "cacheUrlFromFile":Ljava/lang/String;
    new-instance v1, Lcom/facebook/ads/redexgen/X/0v;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0v;-><init>(ZLjava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A2p(Ljava/io/File;Lcom/facebook/ads/redexgen/X/1O;)V
    .locals 0

    .prologue
    .line 1077
    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/Jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ja;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7I(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30433
    .local p3, "staticEnvironmentData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/If;->A00()Lcom/facebook/ads/redexgen/X/Id;

    move-result-object v0

    .line 30434
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Id;->A7I(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)V

    .line 30435
    return-void
.end method

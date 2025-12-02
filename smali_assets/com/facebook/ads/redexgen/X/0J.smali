.class public abstract Lcom/facebook/ads/redexgen/X/0J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ServerBundleResponse"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/0j;

.field public final A01:Lcom/facebook/ads/redexgen/X/09;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0j;Lcom/facebook/ads/redexgen/X/09;)V
    .locals 0

    .prologue
    .line 751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 752
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0J;->A00:Lcom/facebook/ads/redexgen/X/0j;

    .line 753
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0J;->A01:Lcom/facebook/ads/redexgen/X/09;

    .line 754
    return-void
.end method


# virtual methods
.method public A2c(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/redexgen/X/0l;",
            "Lcom/facebook/ads/redexgen/X/09;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/redexgen/X/0X;",
            "Lcom/facebook/ads/redexgen/X/0c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 755
    .local v1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local v0, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0J;->A00:Lcom/facebook/ads/redexgen/X/0j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0J;->A01:Lcom/facebook/ads/redexgen/X/09;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    return-void
.end method

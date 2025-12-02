.class public final Lcom/facebook/ads/redexgen/X/5Z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/5V;

.field private A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private A03:Z

.field private A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5Z;->A04:Z

    .line 8186
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/5V;)Lcom/facebook/ads/redexgen/X/5Z;
    .locals 0

    .prologue
    .line 8187
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5Z;->A00:Lcom/facebook/ads/redexgen/X/5V;

    .line 8188
    return-object p0
.end method

.method public final A01(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/5Z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/5Z;"
        }
    .end annotation

    .prologue
    .line 8189
    .local p1, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5Z;->A01:Ljava/util/Set;

    .line 8190
    return-object p0
.end method

.method public final A02(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/5Z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/5Z;"
        }
    .end annotation

    .prologue
    .line 8191
    .local p1, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5Z;->A02:Ljava/util/Set;

    .line 8192
    return-object p0
.end method

.method public final A03(Z)Lcom/facebook/ads/redexgen/X/5Z;
    .locals 0

    .prologue
    .line 8193
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5Z;->A04:Z

    .line 8194
    return-object p0
.end method

.method public final A04(Z)Lcom/facebook/ads/redexgen/X/5Z;
    .locals 0

    .prologue
    .line 8195
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5Z;->A03:Z

    .line 8196
    return-object p0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/5Y;
    .locals 7

    .prologue
    .line 8197
    new-instance v0, Lcom/facebook/ads/redexgen/X/5Y;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Z;->A00:Lcom/facebook/ads/redexgen/X/5V;

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/5Z;->A04:Z

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5Z;->A02:Ljava/util/Set;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5Z;->A01:Ljava/util/Set;

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/5Z;->A03:Z

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/5Y;-><init>(Lcom/facebook/ads/redexgen/X/5V;ZLjava/util/Set;Ljava/util/Set;ZLcom/facebook/ads/redexgen/X/5a;)V

    return-object v0
.end method

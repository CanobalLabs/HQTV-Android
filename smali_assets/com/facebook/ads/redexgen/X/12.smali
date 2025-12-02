.class public final Lcom/facebook/ads/redexgen/X/12;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private A00:Z

.field private A01:Z

.field private final A02:Lcom/facebook/ads/redexgen/X/0r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/0r",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/0r",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1151
    .local p1, "this":Lcom/facebook/ads/redexgen/X/12;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    .local v0, "responseAdapter":Lcom/facebook/ads/redexgen/X/0r;, "Lcom/facebook/ads/cache/api/ResponseAdapter<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1152
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/12;->A02:Lcom/facebook/ads/redexgen/X/0r;

    .line 1153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/12;->A01:Z

    .line 1154
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/0r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/0r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1155
    .local v0, "this":Lcom/facebook/ads/redexgen/X/12;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/12;->A02:Lcom/facebook/ads/redexgen/X/0r;

    return-object v0
.end method

.method public final A01(Z)V
    .locals 0

    .prologue
    .line 1156
    .local p0, "this":Lcom/facebook/ads/redexgen/X/12;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/12;->A00:Z

    .line 1157
    return-void
.end method

.method public final A02(Z)V
    .locals 0

    .prologue
    .line 1158
    .local p0, "this":Lcom/facebook/ads/redexgen/X/12;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/12;->A01:Z

    .line 1159
    return-void
.end method

.method public final A03()Z
    .locals 1

    .prologue
    .line 1160
    .local v0, "this":Lcom/facebook/ads/redexgen/X/12;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/12;->A00:Z

    return v0
.end method

.method public final A04()Z
    .locals 1

    .prologue
    .line 1161
    .local v0, "this":Lcom/facebook/ads/redexgen/X/12;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/12;->A01:Z

    return v0
.end method

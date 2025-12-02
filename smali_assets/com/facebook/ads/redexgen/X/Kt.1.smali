.class public final Lcom/facebook/ads/redexgen/X/Kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoAdPlaceHolderImageDownloadListener"
.end annotation


# instance fields
.field private A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/L8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L8;)V
    .locals 1

    .prologue
    .line 32455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32456
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Ljava/lang/ref/WeakReference;

    .line 32457
    return-void
.end method


# virtual methods
.method public final A5y(Z)V
    .locals 2

    .prologue
    .line 32458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kt;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/L8;

    const/4 v0, 0x0

    .line 32460
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A1L(ZZ)V

    .line 32461
    :cond_0
    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceholderDownloadListener"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/TT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/TT;)V
    .locals 1

    .prologue
    .line 47689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47690
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:Ljava/lang/ref/WeakReference;

    .line 47691
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/TT;Lcom/facebook/ads/redexgen/X/TV;)V
    .locals 0

    .prologue
    .line 47692
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Tb;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    return-void
.end method


# virtual methods
.method public final A5P(Z)V
    .locals 1

    .prologue
    .line 47693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tb;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TT;

    .line 47694
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/TT;
    if-eqz v0, :cond_0

    .line 47695
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/TT;->A06(Lcom/facebook/ads/redexgen/X/TT;Z)Z

    .line 47696
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A04(Lcom/facebook/ads/redexgen/X/TT;)V

    .line 47697
    :cond_0
    return-void
.end method

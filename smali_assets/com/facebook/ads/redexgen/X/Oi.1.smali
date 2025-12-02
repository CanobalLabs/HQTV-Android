.class public final Lcom/facebook/ads/redexgen/X/Oi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Ljava/util/concurrent/ExecutorService;

.field private static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38643
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Oi;->A00:I

    .line 38644
    sget v0, Lcom/facebook/ads/redexgen/X/Oi;->A00:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Oi;->A01:Ljava/util/concurrent/ExecutorService;

    .line 38645
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Oi;->A02:Z

    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/FJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 25084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25085
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FJ;->A00:Ljava/lang/Runnable;

    .line 25086
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 25087
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25088
    :catch_0
    move-exception v0

    .line 25089
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BC;->A03(Ljava/lang/Throwable;)V

    .line 25090
    :goto_0
    return-void
.end method

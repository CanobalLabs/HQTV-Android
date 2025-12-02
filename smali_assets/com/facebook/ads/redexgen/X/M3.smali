.class public final Lcom/facebook/ads/redexgen/X/M3;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/MB;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/MB;)V
    .locals 0

    .prologue
    .line 34267
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 34268
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/M3;->A00:Lcom/facebook/ads/redexgen/X/MB;

    .line 34269
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 34270
    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 34271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A00:Lcom/facebook/ads/redexgen/X/MB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MB;->A0Y()V

    .line 34272
    return-void
.end method

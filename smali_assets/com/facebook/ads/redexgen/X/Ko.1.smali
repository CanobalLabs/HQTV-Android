.class public final Lcom/facebook/ads/redexgen/X/Ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ku;->A0I(Lcom/facebook/ads/redexgen/X/L8;Lcom/facebook/ads/redexgen/X/Ks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ku;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ku;)V
    .locals 0

    .prologue
    .line 32432
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ko;->A00:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5P(Z)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 32433
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ko;->A00:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ku;->A08(Lcom/facebook/ads/redexgen/X/Ku;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32434
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ko;->A00:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ku;->A07(Lcom/facebook/ads/redexgen/X/Ku;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32435
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ko;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ko;->A00:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ku;->A00(Lcom/facebook/ads/redexgen/X/Ku;)Lcom/facebook/ads/redexgen/X/Ks;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ks;->A5y(Z)V

    const/4 v0, 0x4

    goto :goto_0

    .line 32436
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ko;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ko;->A00:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ku;->A00(Lcom/facebook/ads/redexgen/X/Ku;)Lcom/facebook/ads/redexgen/X/Ks;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 32437
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

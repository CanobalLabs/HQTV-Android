.class public final Lcom/facebook/ads/redexgen/X/3I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3K;->A07(Landroid/content/Context;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3K;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3K;)V
    .locals 0

    .prologue
    .line 4379
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3I;->A00:Lcom/facebook/ads/redexgen/X/3K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Z)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 4380
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4381
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/3I;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3I;->A00:Lcom/facebook/ads/redexgen/X/3K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3K;->A02(Lcom/facebook/ads/redexgen/X/3K;)Lcom/facebook/ads/redexgen/X/25;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/25;->A4k(Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 4382
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/3I;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3I;->A00:Lcom/facebook/ads/redexgen/X/3K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3K;->A02(Lcom/facebook/ads/redexgen/X/3K;)Lcom/facebook/ads/redexgen/X/25;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/25;->A4l()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 4383
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A50()V
    .locals 1

    .prologue
    .line 4384
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3I;->A00(Z)V

    .line 4385
    return-void
.end method

.method public final A57()V
    .locals 1

    .prologue
    .line 4386
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3I;->A00(Z)V

    .line 4387
    return-void
.end method

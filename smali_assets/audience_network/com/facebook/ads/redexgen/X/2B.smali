.class public abstract Lcom/facebook/ads/redexgen/X/2B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/20;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RVCacheListener"
.end annotation


# instance fields
.field private final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 2819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2820
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/2B;->A00:Z

    .line 2821
    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public abstract A01(Z)V
.end method

.method public final A50()V
    .locals 2

    move-object v1, p0

    .prologue
    .line 2822
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/2B;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2823
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/2B;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2B;->A01(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 2824
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/2B;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2B;->A00()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 2825
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A57()V
    .locals 1

    .prologue
    .line 2826
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2B;->A01(Z)V

    .line 2827
    return-void
.end method

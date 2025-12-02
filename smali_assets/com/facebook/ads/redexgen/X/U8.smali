.class public final Lcom/facebook/ads/redexgen/X/U8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Tc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/UA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UA;)V
    .locals 0

    .prologue
    .line 48402
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U8;->A00:Lcom/facebook/ads/redexgen/X/UA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6I(I)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 48403
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/U8;->A00:Lcom/facebook/ads/redexgen/X/UA;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/UA;->A0M(Lcom/facebook/ads/redexgen/X/UA;IZ)V

    .line 48404
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/U8;->A00:Lcom/facebook/ads/redexgen/X/UA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UA;->A0R(Lcom/facebook/ads/redexgen/X/UA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48405
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/U8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/U8;->A00:Lcom/facebook/ads/redexgen/X/UA;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/UA;->A0L(Lcom/facebook/ads/redexgen/X/UA;I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 48406
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/U8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/U8;->A00:Lcom/facebook/ads/redexgen/X/UA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UA;->A0K(Lcom/facebook/ads/redexgen/X/UA;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 48407
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

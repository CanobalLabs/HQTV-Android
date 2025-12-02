.class public final Lcom/facebook/ads/redexgen/X/Ip;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Io;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Io;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Io;I)V
    .locals 0

    .prologue
    .line 29671
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ip;->A01:Lcom/facebook/ads/redexgen/X/Io;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ip;->A00:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 29672
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ip;->A01:Lcom/facebook/ads/redexgen/X/Io;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Io;->A00:Lcom/facebook/ads/redexgen/X/In;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/In;->A00:Lcom/facebook/ads/redexgen/X/Im;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A00(Lcom/facebook/ads/redexgen/X/Im;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29673
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ip;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ip;->A01:Lcom/facebook/ads/redexgen/X/Io;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Io;->A00:Lcom/facebook/ads/redexgen/X/In;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/In;->A00:Lcom/facebook/ads/redexgen/X/Im;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A01(Lcom/facebook/ads/redexgen/X/Im;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QL;->A0S(Z)V

    const/4 v0, 0x4

    goto :goto_0

    .line 29674
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ip;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Ip;->A00:I

    if-gtz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 29675
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

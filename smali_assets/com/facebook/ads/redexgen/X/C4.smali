.class public final Lcom/facebook/ads/redexgen/X/C4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CI;->A0H()Lcom/facebook/ads/redexgen/X/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/CI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CI;)V
    .locals 0

    .prologue
    .line 22659
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C4;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v4, p0

    .prologue
    .line 22660
    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C4;->A00:Lcom/facebook/ads/redexgen/X/CI;

    .line 22661
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CI;->A00(Lcom/facebook/ads/redexgen/X/CI;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FD;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/FD;

    move-result-object v1

    const/16 v0, 0x271a

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FD;->A06(I)Ljava/lang/String;

    move-result-object v2

    .line 22662
    .local v4, "appDexMd5":Ljava/lang/String;
    if-eqz v2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22663
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/C4;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/C4;->A00:Lcom/facebook/ads/redexgen/X/CI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/F6;

    .line 22664
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CI;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    .line 22665
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/C4;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/C4;->A00:Lcom/facebook/ads/redexgen/X/CI;

    .line 22666
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/CI;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 22667
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Es;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Es;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

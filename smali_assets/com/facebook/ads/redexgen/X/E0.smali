.class public final Lcom/facebook/ads/redexgen/X/E0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/E3;->A0H()Lcom/facebook/ads/redexgen/X/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/E3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/E3;)V
    .locals 0

    .prologue
    .line 23833
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E0;->A00:Lcom/facebook/ads/redexgen/X/E3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 4

    move-object v3, p0

    .prologue
    .line 23834
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/E0;->A00:Lcom/facebook/ads/redexgen/X/E3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/E3;->A00(Lcom/facebook/ads/redexgen/X/E3;)Landroid/os/PowerManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23835
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/E0;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/E0;->A00:Lcom/facebook/ads/redexgen/X/E3;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/F6;

    .line 23836
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/E3;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v2

    const/4 v0, 0x4

    goto :goto_0

    .line 23837
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/E0;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/E0;->A00:Lcom/facebook/ads/redexgen/X/E3;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/E0;->A00:Lcom/facebook/ads/redexgen/X/E3;

    .line 23838
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/E3;->A04(Lcom/facebook/ads/redexgen/X/E3;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/E3;->A0F(Z)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v2

    const/4 v0, 0x4

    goto :goto_0

    .line 23839
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x7

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 23840
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Es;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Es;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

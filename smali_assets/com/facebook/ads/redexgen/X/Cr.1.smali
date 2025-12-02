.class public final Lcom/facebook/ads/redexgen/X/Cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/DB;->A0U()Lcom/facebook/ads/redexgen/X/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/DB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DB;)V
    .locals 0

    .prologue
    .line 23080
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cr;->A00:Lcom/facebook/ads/redexgen/X/DB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 5

    move-object v4, p0

    .prologue
    .line 23081
    const/4 v3, 0x0

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23082
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Cr;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Cr;->A00:Lcom/facebook/ads/redexgen/X/DB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/F6;

    .line 23083
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DB;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    .line 23084
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Cr;

    check-cast v2, [Ljava/lang/String;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Cr;->A00:Lcom/facebook/ads/redexgen/X/DB;

    .line 23085
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DB;->A0E(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    .line 23086
    :pswitch_2
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 23087
    .local v4, "supportedAbis":[Ljava/lang/String;
    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 23088
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Cr;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Cr;->A00:Lcom/facebook/ads/redexgen/X/DB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A03:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DB;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 23089
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Es;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Es;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

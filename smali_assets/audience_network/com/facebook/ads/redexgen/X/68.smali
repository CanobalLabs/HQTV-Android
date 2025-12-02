.class public final Lcom/facebook/ads/redexgen/X/68;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A00:F

.field private A01:Lcom/facebook/ads/redexgen/X/5g;

.field private A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5g;)V
    .locals 1

    .prologue
    .line 8562
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/68;-><init>(Lcom/facebook/ads/redexgen/X/5g;F)V

    .line 8563
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5g;F)V
    .locals 1

    .prologue
    .line 8564
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/68;-><init>(Lcom/facebook/ads/redexgen/X/5g;FLjava/util/Map;)V

    .line 8565
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5g;FLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/5g;",
            "F",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8566
    .local v0, "windowParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8567
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/68;->A01:Lcom/facebook/ads/redexgen/X/5g;

    .line 8568
    iput p2, p0, Lcom/facebook/ads/redexgen/X/68;->A00:F

    .line 8569
    if-eqz p3, :cond_0

    .line 8570
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/68;->A02:Ljava/util/Map;

    .line 8571
    :goto_0
    return-void

    .line 8572
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/68;->A02:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public final A00()F
    .locals 1

    .prologue
    .line 8573
    iget v0, p0, Lcom/facebook/ads/redexgen/X/68;->A00:F

    return v0
.end method

.method public final A01()I
    .locals 1

    .prologue
    .line 8574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/68;->A01:Lcom/facebook/ads/redexgen/X/5g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5g;->A02()I

    move-result v0

    return v0
.end method

.method public final A02()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/68;->A02:Ljava/util/Map;

    return-object v0
.end method

.method public final A03()Z
    .locals 3

    .prologue
    .line 8576
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/68;->A01:Lcom/facebook/ads/redexgen/X/5g;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5g;->A0I:Lcom/facebook/ads/redexgen/X/5g;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

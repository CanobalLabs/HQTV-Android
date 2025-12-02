.class public final Lcom/facebook/ads/redexgen/X/Tf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/T0;ILcom/facebook/ads/redexgen/X/2y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/UA;)Lcom/facebook/ads/redexgen/X/TT;
    .locals 2

    .prologue
    .line 47699
    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/T0;

    check-cast p2, Lcom/facebook/ads/redexgen/X/2y;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/facebook/ads/redexgen/X/UA;

    new-instance v1, Lcom/facebook/ads/redexgen/X/TU;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/TU;-><init>(Lcom/facebook/ads/redexgen/X/T0;Lcom/facebook/ads/redexgen/X/2y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/UA;)V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/T0;

    check-cast p2, Lcom/facebook/ads/redexgen/X/2y;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/facebook/ads/redexgen/X/UA;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Tg;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Tg;-><init>(Lcom/facebook/ads/redexgen/X/T0;Lcom/facebook/ads/redexgen/X/2y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/UA;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/TT;

    check-cast v1, Lcom/facebook/ads/redexgen/X/TT;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

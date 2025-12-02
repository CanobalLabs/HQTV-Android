.class public final Lcom/facebook/ads/redexgen/X/7E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/ads/redexgen/X/7H;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/7H;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 12202
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/7H;->A03:Lcom/facebook/ads/redexgen/X/8H;

    if-nez v1, :cond_7

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v6, 0x0

    const/4 v1, 0x5

    goto :goto_0

    .line 12203
    :pswitch_1
    move v4, v3

    const/4 v1, 0x7

    goto :goto_0

    .line 12204
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/7H;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7H;

    iget v5, p1, Lcom/facebook/ads/redexgen/X/7H;->A00:I

    iget v1, p2, Lcom/facebook/ads/redexgen/X/7H;->A00:I

    sub-int/2addr v5, v1

    .line 12205
    .local p0, "deltaDistanceToItem":I
    if-eqz v5, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    goto :goto_0

    .line 12206
    :pswitch_3
    move v7, v4

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/7H;

    iget-boolean v1, p1, Lcom/facebook/ads/redexgen/X/7H;->A04:Z

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    goto :goto_0

    .line 12207
    :pswitch_5
    const/4 v4, 0x0

    .line 12208
    const/4 v1, 0x7

    goto :goto_0

    .line 12209
    :pswitch_6
    move v4, v7

    .line 12210
    const/4 v1, 0x7

    goto :goto_0

    .line 12211
    :pswitch_7
    check-cast p1, Lcom/facebook/ads/redexgen/X/7H;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7H;

    iget v3, p2, Lcom/facebook/ads/redexgen/X/7H;->A02:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/7H;->A02:I

    sub-int/2addr v3, v1

    .line 12212
    .local p1, "deltaViewVelocity":I
    if-eqz v3, :cond_2

    const/16 v1, 0xe

    goto :goto_0

    :cond_2
    const/16 v1, 0xf

    goto :goto_0

    .line 12213
    :pswitch_8
    move v4, v7

    const/4 v1, 0x7

    goto :goto_0

    .line 12214
    :pswitch_9
    check-cast p1, Lcom/facebook/ads/redexgen/X/7H;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/7H;->A03:Lcom/facebook/ads/redexgen/X/8H;

    if-nez v1, :cond_3

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    goto :goto_0

    .line 12215
    :pswitch_a
    move v0, v4

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_b
    check-cast p2, Lcom/facebook/ads/redexgen/X/7H;

    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/7H;->A03:Lcom/facebook/ads/redexgen/X/8H;

    if-nez v1, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_c
    move v6, v4

    const/4 v1, 0x5

    goto :goto_0

    .line 12216
    :pswitch_d
    check-cast p1, Lcom/facebook/ads/redexgen/X/7H;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7H;

    iget-boolean v2, p1, Lcom/facebook/ads/redexgen/X/7H;->A04:Z

    iget-boolean v1, p2, Lcom/facebook/ads/redexgen/X/7H;->A04:Z

    if-eq v2, v1, :cond_5

    const/16 v1, 0xa

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    goto :goto_0

    .line 12217
    :pswitch_e
    const/4 v0, 0x0

    .line 12218
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_f
    if-eq v0, v6, :cond_6

    const/4 v1, 0x6

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    goto :goto_0

    .line 12219
    :pswitch_10
    move v4, v5

    const/4 v1, 0x7

    goto :goto_0

    :cond_7
    const/16 v1, 0x13

    goto :goto_0

    .line 12220
    :pswitch_11
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_f
        :pswitch_9
        :pswitch_11
        :pswitch_6
        :pswitch_d
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_10
        :pswitch_5
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12221
    check-cast p1, Lcom/facebook/ads/redexgen/X/7H;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7H;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7E;->A00(Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/7H;)I

    move-result v0

    return v0
.end method

.class public final Lcom/facebook/ads/redexgen/X/7Y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6w;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/6w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6w;)V
    .locals 0

    .prologue
    .line 14156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14157
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7Y;->A00:Lcom/facebook/ads/redexgen/X/6w;

    .line 14158
    return-void
.end method

.method private A00(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/6v;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 14159
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 14160
    .local p0, "foundNonMove":Z
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14161
    .end local v0
    :pswitch_0
    const/4 v2, -0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 14162
    :pswitch_1
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 14163
    .restart local p1    # null:Ljava/util/List;
    .restart local v0
    :pswitch_2
    const/4 v3, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 14164
    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6v;

    .line 14165
    .local v0, "op1":Lcom/facebook/ads/redexgen/X/6v;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 14166
    :pswitch_4
    if-eqz v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 14167
    .local p1, "i":I
    :pswitch_5
    if-ltz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 14168
    .end local p1    # "i":I
    .end local v0    # "op1":Lcom/facebook/ads/redexgen/X/6v;
    :pswitch_6
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A01(Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/6v;",
            ">;II)V"
        }
    .end annotation

    move-object v2, p1

    move-object v1, p0

    .prologue
    .line 14169
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    move v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/6v;

    .line 14170
    .local v5, "moveOp":Lcom/facebook/ads/redexgen/X/6v;
    move v5, p3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/6v;

    .line 14171
    .local v0, "nextOp":Lcom/facebook/ads/redexgen/X/6v;
    iget v0, v6, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 14172
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/7Y;

    check-cast v2, Ljava/util/List;

    check-cast v4, Lcom/facebook/ads/redexgen/X/6v;

    check-cast v6, Lcom/facebook/ads/redexgen/X/6v;

    .line 14173
    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/7Y;->A04(Ljava/util/List;ILcom/facebook/ads/redexgen/X/6v;ILcom/facebook/ads/redexgen/X/6v;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 14174
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/7Y;

    check-cast v2, Ljava/util/List;

    check-cast v4, Lcom/facebook/ads/redexgen/X/6v;

    check-cast v6, Lcom/facebook/ads/redexgen/X/6v;

    .line 14175
    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/7Y;->A02(Ljava/util/List;ILcom/facebook/ads/redexgen/X/6v;ILcom/facebook/ads/redexgen/X/6v;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 14176
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/7Y;

    check-cast v2, Ljava/util/List;

    check-cast v4, Lcom/facebook/ads/redexgen/X/6v;

    check-cast v6, Lcom/facebook/ads/redexgen/X/6v;

    .line 14177
    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/7Y;->A03(Ljava/util/List;ILcom/facebook/ads/redexgen/X/6v;ILcom/facebook/ads/redexgen/X/6v;)V

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x2

    goto :goto_0

    .line 14178
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A02(Ljava/util/List;ILcom/facebook/ads/redexgen/X/6v;ILcom/facebook/ads/redexgen/X/6v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/6v;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/6v;",
            "I",
            "Lcom/facebook/ads/redexgen/X/6v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14179
    .local p4, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 14180
    .local p0, "offset":I
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    if-ge v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14181
    :pswitch_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    add-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    const/4 v0, 0x7

    goto :goto_0

    .line 14182
    :pswitch_1
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, p5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    if-gt v1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 14183
    :pswitch_2
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    if-ge v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 14184
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 14185
    :pswitch_4
    const/4 v0, 0x0

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 14186
    :pswitch_5
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    add-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    const/16 v0, 0x9

    goto :goto_0

    .line 14187
    :pswitch_6
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, p5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    if-gt v1, v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 14188
    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    add-int/2addr v0, v2

    iput v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    .line 14189
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14190
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14191
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method private final A03(Ljava/util/List;ILcom/facebook/ads/redexgen/X/6v;ILcom/facebook/ads/redexgen/X/6v;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/6v;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/6v;",
            "I",
            "Lcom/facebook/ads/redexgen/X/6v;",
            ")V"
        }
    .end annotation

    move-object v4, p0

    .prologue
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 14192
    const/4 v2, 0x0

    .line 14193
    .local v4, "extraRm":Lcom/facebook/ads/redexgen/X/6v;
    const/4 v6, 0x0

    .line 14194
    .local p3, "revertedMove":Z
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    if-ge v1, v0, :cond_17

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14195
    .end local p1    # null:Ljava/util/List;
    :pswitch_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    const/4 v7, 0x1

    .line 14196
    .restart local p1    # null:Ljava/util/List;
    iget v1, p5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 14197
    :pswitch_1
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    .line 14198
    iput v3, p3, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    .line 14199
    const/4 v0, 0x1

    iput v0, p3, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    .line 14200
    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    if-nez v0, :cond_1

    const/16 v0, 0x28

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 14201
    :pswitch_2
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    iget v5, p3, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    iget v1, p5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    add-int/2addr v1, v0

    if-ge v5, v1, :cond_2

    const/16 v0, 0x27

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 14202
    :pswitch_3
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    iget v5, p3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v1, p5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    add-int/2addr v1, v0

    if-ge v5, v1, :cond_3

    const/16 v0, 0x25

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 14203
    :pswitch_4
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    if-lt v1, v0, :cond_4

    const/16 v0, 0x23

    goto :goto_0

    :cond_4
    const/16 v0, 0x16

    goto :goto_0

    .line 14204
    :pswitch_5
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    const/16 v0, 0x20

    goto :goto_0

    .line 14205
    :pswitch_6
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    if-lt v1, v0, :cond_5

    const/16 v0, 0x1f

    goto :goto_0

    :cond_5
    const/16 v0, 0x20

    goto :goto_0

    .line 14206
    :pswitch_7
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    if-lt v1, v0, :cond_6

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 14207
    :pswitch_8
    if-eqz v2, :cond_7

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 14208
    :pswitch_9
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 14209
    :pswitch_a
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 14210
    :pswitch_b
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    iget v5, p5, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    sub-int/2addr v1, v0

    if-ne v5, v1, :cond_8

    const/16 v0, 0x2b

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 14211
    :pswitch_c
    if-eqz v2, :cond_9

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 14212
    :pswitch_d
    const/4 v6, 0x1

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 14213
    :pswitch_e
    check-cast v4, Lcom/facebook/ads/redexgen/X/7Y;

    check-cast p1, Ljava/util/List;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14214
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7Y;->A00:Lcom/facebook/ads/redexgen/X/6w;

    invoke-interface {v0, p5}, Lcom/facebook/ads/redexgen/X/6w;->A6n(Lcom/facebook/ads/redexgen/X/6v;)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 14215
    :pswitch_f
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 14216
    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14217
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    if-eq v1, v0, :cond_a

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 14218
    :pswitch_11
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 14219
    :pswitch_12
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 14220
    :pswitch_13
    if-eqz v2, :cond_b

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 14221
    .end local p2    # null:I
    :pswitch_14
    if-eqz v7, :cond_c

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 14222
    :pswitch_15
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    if-le v1, v0, :cond_d

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 14223
    :pswitch_16
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    iget v5, p5, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    sub-int/2addr v1, v0

    if-ne v5, v1, :cond_e

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 14224
    :pswitch_17
    if-eqz v6, :cond_f

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 14225
    :pswitch_18
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    if-gt v1, v0, :cond_10

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 14226
    :pswitch_19
    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 14227
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 14228
    :pswitch_1b
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 14229
    :pswitch_1c
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    if-le v1, v0, :cond_11

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 14230
    :pswitch_1d
    check-cast v4, Lcom/facebook/ads/redexgen/X/7Y;

    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    iget v5, p5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    add-int/2addr v5, v0

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    sub-int/2addr v5, v0

    .line 14231
    .local p2, "remaining":I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/7Y;->A00:Lcom/facebook/ads/redexgen/X/6w;

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/6w;->A4e(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6v;

    move-result-object v2

    .line 14232
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    sub-int/2addr v1, v0

    iput v1, p5, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 14233
    :pswitch_1e
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 14234
    :pswitch_1f
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    if-ge v1, v0, :cond_12

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 14235
    :pswitch_20
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    if-lt v1, v0, :cond_13

    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 14236
    :pswitch_21
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    if-le v1, v0, :cond_14

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 14237
    :pswitch_22
    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 14238
    :pswitch_23
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 14239
    :pswitch_24
    const/4 v6, 0x1

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 14240
    :pswitch_25
    check-cast v4, Lcom/facebook/ads/redexgen/X/7Y;

    check-cast p1, Ljava/util/List;

    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14241
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14242
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7Y;->A00:Lcom/facebook/ads/redexgen/X/6w;

    invoke-interface {v0, p3}, Lcom/facebook/ads/redexgen/X/6w;->A6n(Lcom/facebook/ads/redexgen/X/6v;)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 14243
    :pswitch_26
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    const/4 v7, 0x0

    .line 14244
    .local p1, "moveIsBackwards":Z
    iget v1, p5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    if-ne v1, v0, :cond_15

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_15
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 14245
    :pswitch_27
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    const/16 v0, 0x22

    goto/16 :goto_0

    .line 14246
    :pswitch_28
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    if-le v1, v0, :cond_16

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 14247
    :pswitch_29
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_26
        :pswitch_16
        :pswitch_24
        :pswitch_1f
        :pswitch_22
        :pswitch_18
        :pswitch_19
        :pswitch_17
        :pswitch_25
        :pswitch_29
        :pswitch_14
        :pswitch_13
        :pswitch_28
        :pswitch_12
        :pswitch_21
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_1a
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_20
        :pswitch_27
        :pswitch_4
        :pswitch_23
        :pswitch_3
        :pswitch_1d
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_0
        :pswitch_b
        :pswitch_d
    .end packed-switch
.end method

.method private final A04(Ljava/util/List;ILcom/facebook/ads/redexgen/X/6v;ILcom/facebook/ads/redexgen/X/6v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/6v;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/6v;",
            "I",
            "Lcom/facebook/ads/redexgen/X/6v;",
            ")V"
        }
    .end annotation

    move-object v4, p0

    .prologue
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x4

    .line 14248
    const/4 v2, 0x0

    .line 14249
    .local v4, "extraUp1":Lcom/facebook/ads/redexgen/X/6v;
    const/4 v1, 0x0

    .line 14250
    .local p1, "extraUp2":Lcom/facebook/ads/redexgen/X/6v;
    iget v5, p3, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    if-ge v5, v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14251
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/7Y;

    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    .line 14252
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/7Y;->A00:Lcom/facebook/ads/redexgen/X/6w;

    iget v5, p3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    const/4 v2, 0x1

    iget-object v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A03:Ljava/lang/Object;

    invoke-interface {v6, v3, v5, v2, v0}, Lcom/facebook/ads/redexgen/X/6w;->A4e(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6v;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 14253
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/7Y;

    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    iget v6, p5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    add-int/2addr v6, v0

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    sub-int/2addr v6, v0

    .line 14254
    .local p2, "remaining":I
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/7Y;->A00:Lcom/facebook/ads/redexgen/X/6w;

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A03:Ljava/lang/Object;

    invoke-interface {v5, v3, v1, v6, v0}, Lcom/facebook/ads/redexgen/X/6w;->A4e(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6v;

    move-result-object v1

    .line 14255
    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    sub-int/2addr v0, v6

    iput v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    const/4 v0, 0x5

    goto :goto_0

    .line 14256
    :pswitch_2
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    iget v6, p3, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    iget v5, p5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    add-int/2addr v5, v0

    if-ge v6, v5, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 14257
    :pswitch_3
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    iget v6, p3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v5, p5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    add-int/2addr v5, v0

    if-ge v6, v5, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 14258
    :pswitch_4
    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    iget v5, p3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    if-gt v5, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 14259
    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p3, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14260
    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    if-lez v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 14261
    :pswitch_6
    if-eqz v1, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 14262
    :pswitch_7
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 14263
    :pswitch_8
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 14264
    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 14265
    :pswitch_a
    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 14266
    :pswitch_b
    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 14267
    .end local p2    # "remaining":I
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/7Y;

    check-cast p1, Ljava/util/List;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6v;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14268
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7Y;->A00:Lcom/facebook/ads/redexgen/X/6w;

    invoke-interface {v0, p5}, Lcom/facebook/ads/redexgen/X/6w;->A6n(Lcom/facebook/ads/redexgen/X/6v;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 14269
    :pswitch_d
    if-eqz v2, :cond_5

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 14270
    :pswitch_e
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_5
        :pswitch_9
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_e
        :pswitch_c
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A05(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/6v;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .prologue
    .line 14271
    .local v0, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7Y;

    check-cast p1, Ljava/util/List;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/7Y;->A00(Ljava/util/List;)I

    move-result v1

    .local v2, "badMove":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 14272
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7Y;

    check-cast p1, Ljava/util/List;

    add-int/lit8 v0, v1, 0x1

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/7Y;->A01(Ljava/util/List;II)V

    const/4 v0, 0x2

    goto :goto_0

    .line 14273
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

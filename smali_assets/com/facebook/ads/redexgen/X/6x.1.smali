.class public final Lcom/facebook/ads/redexgen/X/6x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6u;,
        Lcom/facebook/ads/redexgen/X/6v;
    }
.end annotation


# static fields
.field private static A08:[B


# instance fields
.field private A00:I

.field private A01:Lcom/facebook/ads/redexgen/X/5A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/5A",
            "<",
            "Lcom/facebook/ads/redexgen/X/6v;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/6u;

.field public final A03:Lcom/facebook/ads/redexgen/X/7Y;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/6v;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/6v;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6x;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6u;)V
    .locals 1

    .prologue
    .line 11147
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6x;-><init>(Lcom/facebook/ads/redexgen/X/6u;Z)V

    .line 11148
    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/6u;Z)V
    .locals 2

    .prologue
    .line 11149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11150
    new-instance v1, Lcom/facebook/ads/redexgen/X/5B;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/5B;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6x;->A01:Lcom/facebook/ads/redexgen/X/5A;

    .line 11151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A05:Ljava/util/ArrayList;

    .line 11152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A06:Ljava/util/ArrayList;

    .line 11153
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A00:I

    .line 11154
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6x;->A02:Lcom/facebook/ads/redexgen/X/6u;

    .line 11155
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/6x;->A07:Z

    .line 11156
    new-instance v0, Lcom/facebook/ads/redexgen/X/7Y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7Y;-><init>(Lcom/facebook/ads/redexgen/X/6w;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A03:Lcom/facebook/ads/redexgen/X/7Y;

    .line 11157
    return-void
.end method

.method private A00(II)I
    .locals 12

    move-object v9, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 11158
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/6x;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 11159
    .local v9, "count":I
    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11160
    :pswitch_0
    add-int/lit8 v10, v10, -0x1

    const/16 v0, 0x24

    goto :goto_0

    .line 11161
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    if-gez v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    goto :goto_0

    .line 11162
    :pswitch_2
    if-ltz v10, :cond_1

    const/16 v0, 0x25

    goto :goto_0

    :cond_1
    const/16 v0, 0x2c

    goto :goto_0

    .line 11163
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    const/16 v0, 0xc

    goto :goto_0

    .line 11164
    :pswitch_4
    if-ne p2, v3, :cond_2

    const/16 v0, 0x22

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 11165
    :pswitch_5
    check-cast v9, Lcom/facebook/ads/redexgen/X/6x;

    check-cast v8, Lcom/facebook/ads/redexgen/X/6v;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/6x;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11166
    invoke-virtual {v9, v8}, Lcom/facebook/ads/redexgen/X/6x;->A6n(Lcom/facebook/ads/redexgen/X/6v;)V

    const/16 v0, 0x29

    goto :goto_0

    .line 11167
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    add-int/2addr p1, v0

    const/16 v0, 0xc

    goto :goto_0

    .line 11168
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    if-ne v0, v2, :cond_3

    const/16 v0, 0x1c

    goto :goto_0

    :cond_3
    const/16 v0, 0x1d

    goto :goto_0

    .line 11169
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    .line 11170
    iget v0, v7, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    const/16 v0, 0xc

    goto :goto_0

    .line 11171
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    sub-int/2addr p1, v0

    const/16 v0, 0xc

    goto :goto_0

    .line 11172
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/6v;

    iget v6, v7, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    .line 11173
    .restart local v8
    iget v5, v7, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    .restart local p1    # null:I
    const/4 v0, 0x6

    goto :goto_0

    .line 11174
    :pswitch_b
    if-ne p2, v3, :cond_4

    const/16 v0, 0x13

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    goto :goto_0

    .line 11175
    :pswitch_c
    check-cast v7, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 11176
    :pswitch_d
    if-ne p2, v2, :cond_5

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 11177
    :pswitch_e
    check-cast v8, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    if-gtz v0, :cond_6

    const/16 v0, 0x2b

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 11178
    :pswitch_f
    if-ne p2, v2, :cond_7

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 11179
    :pswitch_10
    check-cast v7, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    if-ne v0, v3, :cond_8

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 11180
    :pswitch_11
    check-cast v7, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 11181
    :pswitch_12
    check-cast v9, Lcom/facebook/ads/redexgen/X/6x;

    check-cast v8, Lcom/facebook/ads/redexgen/X/6v;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/6x;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11182
    invoke-virtual {v9, v8}, Lcom/facebook/ads/redexgen/X/6x;->A6n(Lcom/facebook/ads/redexgen/X/6v;)V

    const/16 v0, 0x29

    goto/16 :goto_0

    .line 11183
    :pswitch_13
    check-cast v7, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    .line 11184
    iget v0, v7, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 11185
    .end local p1    # null:I
    .end local v8
    :pswitch_14
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 11186
    :pswitch_15
    if-ne p2, v2, :cond_9

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 11187
    .local p1, "end":I
    :pswitch_16
    if-lt p1, v6, :cond_a

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 11188
    :pswitch_17
    check-cast v7, Lcom/facebook/ads/redexgen/X/6v;

    iget v11, v7, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, v7, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    if-ge v11, v0, :cond_b

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 11189
    :pswitch_18
    check-cast v7, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 11190
    :pswitch_19
    if-ne p2, v3, :cond_c

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 11191
    .end local p1    # "end":I
    .end local v8
    :pswitch_1a
    check-cast v7, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    if-gt v0, p1, :cond_d

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 11192
    :pswitch_1b
    if-ne p2, v3, :cond_e

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 11193
    :pswitch_1c
    check-cast v9, Lcom/facebook/ads/redexgen/X/6x;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/6x;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/6v;

    .line 11194
    .local v0, "postponed":Lcom/facebook/ads/redexgen/X/6v;
    iget v0, v7, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    if-ne v0, v4, :cond_f

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 11195
    :pswitch_1d
    check-cast v9, Lcom/facebook/ads/redexgen/X/6x;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/6x;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/6v;

    .line 11196
    .local v0, "op":Lcom/facebook/ads/redexgen/X/6v;
    iget v0, v8, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    if-ne v0, v4, :cond_10

    const/16 v0, 0x26

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x2a

    goto/16 :goto_0

    .line 11197
    .local p2, "i":I
    :pswitch_1e
    if-ltz v1, :cond_11

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 11198
    :pswitch_1f
    check-cast v7, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    if-ge p1, v0, :cond_12

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 11199
    :pswitch_20
    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 11200
    :pswitch_21
    check-cast v8, Lcom/facebook/ads/redexgen/X/6v;

    iget v11, v8, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    if-eq v11, v0, :cond_13

    const/16 v0, 0x27

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 11201
    :pswitch_22
    check-cast v7, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 11202
    :pswitch_23
    check-cast v7, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 11203
    :pswitch_24
    add-int/lit8 p1, p1, -0x1

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 11204
    :pswitch_25
    if-ne p2, v2, :cond_14

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 11205
    :pswitch_26
    check-cast v7, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    if-ne v6, v0, :cond_15

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 11206
    :pswitch_27
    if-gt p1, v5, :cond_16

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 11207
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/6v;
    :pswitch_28
    check-cast v9, Lcom/facebook/ads/redexgen/X/6x;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/6x;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    const/16 v0, 0x24

    goto/16 :goto_0

    .line 11208
    :pswitch_29
    check-cast v7, Lcom/facebook/ads/redexgen/X/6v;

    iget v6, v7, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    .line 11209
    .local v8, "start":I
    iget v5, v7, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 11210
    .end local v0
    :pswitch_2a
    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1c
        :pswitch_17
        :pswitch_29
        :pswitch_16
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_18
        :pswitch_20
        :pswitch_14
        :pswitch_1b
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_24
        :pswitch_b
        :pswitch_23
        :pswitch_1f
        :pswitch_f
        :pswitch_13
        :pswitch_19
        :pswitch_8
        :pswitch_a
        :pswitch_1a
        :pswitch_7
        :pswitch_9
        :pswitch_10
        :pswitch_6
        :pswitch_15
        :pswitch_22
        :pswitch_4
        :pswitch_3
        :pswitch_28
        :pswitch_2
        :pswitch_1d
        :pswitch_21
        :pswitch_1
        :pswitch_12
        :pswitch_0
        :pswitch_e
        :pswitch_5
        :pswitch_2a
    .end packed-switch
.end method

.method private final A01(II)I
    .locals 5

    move-object v3, p0

    .prologue
    .line 11211
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6x;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11212
    .local v3, "count":I
    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11213
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    add-int/2addr p1, v0

    const/4 v0, 0x6

    goto :goto_0

    .line 11214
    .restart local p2    # null:I
    .restart local v4
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    sub-int/2addr p1, v0

    const/4 v0, 0x6

    goto :goto_0

    .line 11215
    :pswitch_2
    const/4 p1, -0x1

    const/16 v0, 0xf

    goto :goto_0

    .line 11216
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 11217
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 11218
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/6v;

    iget p1, v4, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    const/4 v0, 0x6

    goto :goto_0

    .line 11219
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    if-ge v0, p1, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 11220
    :pswitch_7
    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 11221
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    if-gt v0, p1, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 11222
    :pswitch_9
    add-int/lit8 p1, p1, -0x1

    const/16 v0, 0x9

    goto :goto_0

    .line 11223
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    if-ne v0, p1, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    .line 11224
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    if-gt v0, p1, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    .line 11225
    :pswitch_c
    check-cast v3, Lcom/facebook/ads/redexgen/X/6x;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6x;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/6v;

    .line 11226
    .local p2, "op":Lcom/facebook/ads/redexgen/X/6v;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_6

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 11227
    .local p1, "i":I
    :pswitch_d
    if-ge p2, v2, :cond_7

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 11228
    :pswitch_e
    check-cast v4, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 11229
    :pswitch_f
    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 11230
    .end local p2    # "op":Lcom/facebook/ads/redexgen/X/6v;
    .end local v4
    :pswitch_10
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_10
        :pswitch_1
        :pswitch_e
        :pswitch_0
    .end packed-switch
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6x;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x40

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static A03()V
    .locals 1

    const/16 v0, 0xa1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6x;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x19t
        0x1at
        -0x36t
        0x1dt
        0x12t
        0x19t
        0x1ft
        0x16t
        0xet
        -0x36t
        0xct
        0xft
        -0x36t
        0x1ct
        0xft
        0x17t
        0x19t
        0x20t
        0xft
        -0x36t
        0x19t
        0x1ct
        -0x36t
        0x1ft
        0x1at
        0xet
        0xbt
        0x1et
        0xft
        -0x28t
        -0x10t
        -0x1bt
        -0x14t
        -0xet
        -0x17t
        -0x1ft
        -0x63t
        -0x15t
        -0x14t
        -0xft
        -0x63t
        -0x1ft
        -0x1at
        -0x10t
        -0x13t
        -0x22t
        -0xft
        -0x20t
        -0x1bt
        -0x63t
        -0x22t
        -0x1ft
        -0x1ft
        -0x63t
        -0x14t
        -0x11t
        -0x63t
        -0x16t
        -0x14t
        -0xdt
        -0x1et
        -0x63t
        -0x1dt
        -0x14t
        -0x11t
        -0x63t
        -0x13t
        -0x11t
        -0x1et
        -0x63t
        -0x17t
        -0x22t
        -0xat
        -0x14t
        -0xet
        -0xft
        -0xft
        0xat
        0x7t
        0xat
        0xbt
        0x13t
        0xat
        -0x44t
        0x11t
        0xct
        0x0t
        -0x3t
        0x10t
        0x1t
        -0x44t
        0xbt
        0xct
        -0x44t
        0x10t
        0x15t
        0xct
        0x1t
        -0x44t
        0x2t
        0xbt
        0xet
        -0x44t
        -0x7t
        -0x8t
        -0xat
        0x3t
        -0x56t
        -0x4t
        -0x11t
        -0x9t
        -0x7t
        0x0t
        -0x11t
        -0x56t
        -0x15t
        -0x8t
        -0x12t
        -0x56t
        -0x1t
        -0x6t
        -0x12t
        -0x15t
        -0x2t
        -0x11t
        -0x56t
        -0x7t
        -0x6t
        -0x3t
        -0x56t
        -0x13t
        -0x15t
        -0x8t
        -0x56t
        -0x14t
        -0x11t
        -0x56t
        -0x12t
        -0xdt
        -0x3t
        -0x6t
        -0x15t
        -0x2t
        -0x13t
        -0xet
        -0x11t
        -0x12t
        -0x56t
        -0xdt
        -0x8t
        -0x56t
        -0x10t
        -0xdt
        -0x4t
        -0x3t
        -0x2t
        -0x56t
        -0x6t
        -0x15t
        -0x3t
        -0x3t
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 0

    .prologue
    .line 11231
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6x;->A09(Lcom/facebook/ads/redexgen/X/6v;)V

    .line 11232
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 0

    .prologue
    .line 11233
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6x;->A09(Lcom/facebook/ads/redexgen/X/6v;)V

    .line 11234
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 10

    move-object v8, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 11235
    iget v5, p1, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    .line 11236
    .local v9, "tmpStart":I
    const/4 v4, 0x0

    .line 11237
    .local v0, "tmpCount":I
    iget v3, p1, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    add-int/2addr v3, v0

    .line 11238
    .local v0, "tmpEnd":I
    const/4 v2, -0x1

    .line 11239
    .local v0, "type":I
    iget v1, p1, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11240
    :pswitch_0
    if-nez v2, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0

    .line 11241
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/6x;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {v8, p1}, Lcom/facebook/ads/redexgen/X/6x;->A09(Lcom/facebook/ads/redexgen/X/6v;)V

    const/16 v0, 0x13

    goto :goto_0

    .line 11242
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/6x;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    invoke-virtual {v8, p1}, Lcom/facebook/ads/redexgen/X/6x;->A6n(Lcom/facebook/ads/redexgen/X/6v;)V

    .line 11243
    invoke-virtual {v8, v6, v5, v4, v7}, Lcom/facebook/ads/redexgen/X/6x;->A4e(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6v;

    move-result-object p1

    const/16 v0, 0x11

    goto :goto_0

    .line 11244
    .end local v0    # "type":I
    .end local v0
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    if-eq v4, v0, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 11245
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/6x;

    invoke-virtual {v8, v6, v5, v4, v7}, Lcom/facebook/ads/redexgen/X/6x;->A4e(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6v;

    move-result-object v0

    .line 11246
    .restart local v8
    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/6x;->A09(Lcom/facebook/ads/redexgen/X/6v;)V

    .line 11247
    const/4 v9, 0x1

    const/16 v0, 0xe

    goto :goto_0

    .line 11248
    :pswitch_5
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 11249
    :pswitch_6
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0xa

    goto :goto_0

    .line 11250
    :pswitch_7
    sub-int/2addr v1, v4

    .line 11251
    sub-int/2addr v3, v4

    .line 11252
    const/4 v4, 0x1

    const/16 v0, 0xa

    goto :goto_0

    .line 11253
    .end local v8
    :pswitch_8
    const/4 v2, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 11254
    .end local v8
    :pswitch_9
    const/4 v2, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 11255
    :pswitch_a
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 11256
    :pswitch_b
    if-eqz v9, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 11257
    :pswitch_c
    check-cast v8, Lcom/facebook/ads/redexgen/X/6x;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {v8, p1}, Lcom/facebook/ads/redexgen/X/6x;->A08(Lcom/facebook/ads/redexgen/X/6v;)V

    const/16 v0, 0x13

    goto :goto_0

    .line 11258
    :pswitch_d
    check-cast v8, Lcom/facebook/ads/redexgen/X/6x;

    invoke-virtual {v8, v6, v5, v4, v7}, Lcom/facebook/ads/redexgen/X/6x;->A4e(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6v;

    move-result-object v0

    .line 11259
    .local v8, "newOp":Lcom/facebook/ads/redexgen/X/6v;
    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/6x;->A08(Lcom/facebook/ads/redexgen/X/6v;)V

    .line 11260
    const/4 v9, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 11261
    :pswitch_e
    if-nez v2, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    .line 11262
    :pswitch_f
    check-cast v8, Lcom/facebook/ads/redexgen/X/6x;

    invoke-direct {v8, v1}, Lcom/facebook/ads/redexgen/X/6x;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 11263
    :pswitch_10
    check-cast v8, Lcom/facebook/ads/redexgen/X/6x;

    const/4 v9, 0x0

    .line 11264
    .local v0, "typeChanged":Z
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6x;->A02:Lcom/facebook/ads/redexgen/X/6u;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/6u;->A37(I)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v0

    .line 11265
    .local v0, "vh":Lcom/facebook/ads/redexgen/X/8G;
    if-nez v0, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 11266
    .local p1, "position":I
    :pswitch_11
    if-ge v1, v3, :cond_7

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 11267
    :pswitch_12
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_b
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_c
        :pswitch_12
        :pswitch_1
    .end packed-switch
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 8

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x4

    .line 11268
    iget v7, p1, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    .line 11269
    .local v0, "tmpStart":I
    const/4 v6, 0x0

    .line 11270
    .local v0, "tmpCount":I
    iget v3, p1, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    add-int/2addr v3, v0

    .line 11271
    .local v0, "tmpEnd":I
    const/4 v2, -0x1

    .line 11272
    .local v0, "type":I
    iget v1, p1, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11273
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/6x;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/6x;->A08(Lcom/facebook/ads/redexgen/X/6v;)V

    const/16 v0, 0x10

    goto :goto_0

    .line 11274
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/6x;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/6x;->A09(Lcom/facebook/ads/redexgen/X/6v;)V

    const/16 v0, 0x10

    goto :goto_0

    .line 11275
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/6x;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/6v;->A03:Ljava/lang/Object;

    .line 11276
    .local p1, "payload":Ljava/lang/Object;
    invoke-virtual {v5, p1}, Lcom/facebook/ads/redexgen/X/6x;->A6n(Lcom/facebook/ads/redexgen/X/6v;)V

    .line 11277
    invoke-virtual {v5, v4, v7, v6, v0}, Lcom/facebook/ads/redexgen/X/6x;->A4e(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6v;

    move-result-object p1

    const/16 v0, 0xe

    goto :goto_0

    .line 11278
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/6x;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/6v;->A03:Ljava/lang/Object;

    invoke-virtual {v5, v4, v7, v6, v0}, Lcom/facebook/ads/redexgen/X/6x;->A4e(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6v;

    move-result-object v0

    .line 11279
    .restart local v5
    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/6x;->A09(Lcom/facebook/ads/redexgen/X/6v;)V

    .line 11280
    const/4 v6, 0x0

    .line 11281
    move v7, v1

    const/16 v0, 0xb

    goto :goto_0

    .line 11282
    .local v0, "position":I
    :pswitch_4
    if-ge v1, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 11283
    :pswitch_5
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 11284
    :pswitch_6
    add-int/lit8 v6, v6, 0x1

    .line 11285
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 11286
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/6x;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/6v;->A03:Ljava/lang/Object;

    invoke-virtual {v5, v4, v7, v6, v0}, Lcom/facebook/ads/redexgen/X/6x;->A4e(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6v;

    move-result-object v0

    .line 11287
    .local v5, "newOp":Lcom/facebook/ads/redexgen/X/6v;
    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/6x;->A08(Lcom/facebook/ads/redexgen/X/6v;)V

    .line 11288
    const/4 v6, 0x0

    .line 11289
    move v7, v1

    const/4 v0, 0x7

    goto :goto_0

    .line 11290
    .end local v5    # "newOp":Lcom/facebook/ads/redexgen/X/6v;
    :pswitch_8
    const/4 v2, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 11291
    .end local p1    # "payload":Ljava/lang/Object;
    :pswitch_9
    if-nez v2, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    goto :goto_0

    .line 11292
    :pswitch_a
    if-nez v2, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 11293
    .end local v5
    :pswitch_b
    const/4 v2, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 11294
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/6x;

    invoke-direct {v5, v1}, Lcom/facebook/ads/redexgen/X/6x;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 11295
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/6x;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6x;->A02:Lcom/facebook/ads/redexgen/X/6u;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/6u;->A37(I)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v0

    .line 11296
    .local v0, "vh":Lcom/facebook/ads/redexgen/X/8G;
    if-nez v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 11297
    .end local v0    # "vh":Lcom/facebook/ads/redexgen/X/8G;
    :pswitch_e
    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    if-eq v6, v0, :cond_6

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 11298
    :pswitch_f
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_8
        :pswitch_e
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_f
        :pswitch_1
    .end packed-switch
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 12

    move-object v8, p0

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 11299
    iget v0, p1, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    if-eq v0, v2, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11300
    :pswitch_0
    move v1, v2

    const/16 v0, 0xb

    goto :goto_0

    .line 11301
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    iget v10, p1, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    const/16 v0, 0x8

    if-ne v10, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 11302
    .restart local v8
    .restart local v9
    .restart local v0
    .restart local v4
    :pswitch_2
    add-int/lit8 v0, v4, 0x1

    if-ne v9, v0, :cond_1

    const/16 v0, 0x15

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    goto :goto_0

    .line 11303
    :pswitch_3
    move v1, v2

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_4
    if-ne v9, v4, :cond_2

    const/16 v0, 0x12

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    goto :goto_0

    .line 11304
    :pswitch_5
    move v4, v9

    .line 11305
    const/4 v5, 0x1

    const/16 v0, 0xd

    goto :goto_0

    .line 11306
    :pswitch_6
    add-int/2addr v6, v5

    const/16 v0, 0x10

    goto :goto_0

    .line 11307
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/6x;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    iget v10, p1, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/6v;->A03:Ljava/lang/Object;

    invoke-virtual {v8, v10, v4, v5, v0}, Lcom/facebook/ads/redexgen/X/6x;->A4e(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6v;

    move-result-object v0

    .line 11308
    .local v11, "tmp":Lcom/facebook/ads/redexgen/X/6v;
    invoke-direct {v8, v0, v6}, Lcom/facebook/ads/redexgen/X/6x;->A0A(Lcom/facebook/ads/redexgen/X/6v;I)V

    .line 11309
    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/6x;->A6n(Lcom/facebook/ads/redexgen/X/6v;)V

    .line 11310
    iget v10, p1, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    const/4 v0, 0x4

    if-ne v10, v0, :cond_3

    const/16 v0, 0xf

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    .line 11311
    :pswitch_8
    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x9

    goto :goto_0

    .line 11312
    :pswitch_9
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0xd

    goto :goto_0

    .line 11313
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/6x;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    iget v4, p1, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    invoke-direct {v8, v4, v0}, Lcom/facebook/ads/redexgen/X/6x;->A00(II)I

    move-result v4

    .line 11314
    .local v5, "tmpStart":I
    const/4 v5, 0x1

    .line 11315
    .local v6, "tmpCnt":I
    iget v6, p1, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    .line 11316
    .local p1, "offsetPositionForPartial":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x5

    goto :goto_0

    .line 11317
    :pswitch_e
    check-cast v8, Lcom/facebook/ads/redexgen/X/6x;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    mul-int v0, v11, v7

    add-int/2addr v1, v0

    .line 11318
    .local v0, "pos":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    invoke-direct {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A00(II)I

    move-result v9

    .line 11319
    .local v4, "updatedPos":I
    const/4 v1, 0x0

    .line 11320
    .local v8, "continuous":Z
    iget v0, p1, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_f
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_10
    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_11
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 11321
    :pswitch_12
    const/4 v11, 0x1

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 11322
    :pswitch_13
    check-cast v8, Lcom/facebook/ads/redexgen/X/6x;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    check-cast v3, Ljava/lang/Object;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    invoke-virtual {v8, v0, v4, v5, v3}, Lcom/facebook/ads/redexgen/X/6x;->A4e(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6v;

    move-result-object v0

    .line 11323
    .restart local v11    # "tmp":Lcom/facebook/ads/redexgen/X/6v;
    invoke-direct {v8, v0, v6}, Lcom/facebook/ads/redexgen/X/6x;->A0A(Lcom/facebook/ads/redexgen/X/6v;I)V

    .line 11324
    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/6x;->A6n(Lcom/facebook/ads/redexgen/X/6v;)V

    const/16 v0, 0x19

    goto/16 :goto_0

    .line 11325
    .local v7, "positionMultiplier":I
    :pswitch_14
    const/4 v7, 0x1

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 11326
    .end local v8    # "continuous":Z
    .end local v9
    .end local v0    # "pos":I
    .end local v7    # "positionMultiplier":I
    .end local v4    # "updatedPos":I
    :pswitch_15
    const/4 v11, 0x0

    .line 11327
    .restart local v7    # "positionMultiplier":I
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 11328
    :pswitch_16
    const/4 v1, 0x0

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 11329
    :pswitch_17
    const/4 v1, 0x0

    .line 11330
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 11331
    :pswitch_18
    if-eqz v1, :cond_4

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 11332
    .local v9, "p":I
    :pswitch_19
    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    if-ge v7, v0, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 11333
    .end local v8
    .end local v0
    .end local v11    # "tmp":Lcom/facebook/ads/redexgen/X/6v;
    .end local v4
    :pswitch_1a
    check-cast v8, Lcom/facebook/ads/redexgen/X/6x;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/6v;->A03:Ljava/lang/Object;

    .line 11334
    .local v1, "payload":Ljava/lang/Object;
    invoke-virtual {v8, p1}, Lcom/facebook/ads/redexgen/X/6x;->A6n(Lcom/facebook/ads/redexgen/X/6v;)V

    .line 11335
    if-lez v5, :cond_6

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 11336
    :pswitch_1b
    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 11337
    :pswitch_1c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1e

    const/16 v1, 0x2e

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 11338
    .end local v11
    :pswitch_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1c
        :pswitch_a
        :pswitch_1b
        :pswitch_15
        :pswitch_12
        :pswitch_14
        :pswitch_19
        :pswitch_e
        :pswitch_18
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_2
        :pswitch_0
        :pswitch_17
        :pswitch_1a
        :pswitch_13
        :pswitch_1d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_d
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_10
        :pswitch_11
        :pswitch_f
    .end packed-switch
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 11339
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6x;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11340
    iget v0, p1, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 11341
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/6x;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/6x;->A02:Lcom/facebook/ads/redexgen/X/6u;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6u;->A4f(II)V

    const/4 v0, 0x7

    goto :goto_0

    .line 11342
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6x;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/6x;->A02:Lcom/facebook/ads/redexgen/X/6u;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/6v;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6u;->A4c(IILjava/lang/Object;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 11343
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/6x;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/6x;->A02:Lcom/facebook/ads/redexgen/X/6u;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6u;->A4g(II)V

    const/4 v0, 0x7

    goto :goto_0

    .line 11344
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/6x;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/6x;->A02:Lcom/facebook/ads/redexgen/X/6u;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6u;->A4i(II)V

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x2

    goto :goto_0

    .line 11345
    :pswitch_c
    return-void

    .line 11346
    :pswitch_d
    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4c

    const/16 v1, 0x1b

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method private final A0A(Lcom/facebook/ads/redexgen/X/6v;I)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 11347
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6x;->A02:Lcom/facebook/ads/redexgen/X/6u;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6u;->A5B(Lcom/facebook/ads/redexgen/X/6v;)V

    .line 11348
    iget v0, p1, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 11349
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6x;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6x;->A02:Lcom/facebook/ads/redexgen/X/6u;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    invoke-interface {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/6u;->A4h(II)V

    const/4 v0, 0x5

    goto :goto_0

    .line 11350
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6x;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/6x;->A02:Lcom/facebook/ads/redexgen/X/6u;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/6v;->A03:Ljava/lang/Object;

    invoke-interface {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/6u;->A4c(IILjava/lang/Object;)V

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 11351
    :pswitch_5
    return-void

    .line 11352
    :pswitch_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x67

    const/16 v1, 0x3a

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private final A0B(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/6v;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 11353
    .local v2, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 11354
    .local v3, "count":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11355
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6x;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6v;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/6x;->A6n(Lcom/facebook/ads/redexgen/X/6v;)V

    .line 11356
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local p1, "i":I
    :pswitch_1
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 11357
    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11358
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A0C(I)Z
    .locals 9

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 11359
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6x;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 11360
    .local v7, "count":I
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11361
    .end local v0
    :pswitch_0
    const/4 v5, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 11362
    .local v8, "pos":I
    :pswitch_1
    if-ge v6, v2, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 11363
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/6v;

    iget v2, v8, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    add-int/2addr v2, v0

    .line 11364
    .local p1, "end":I
    iget v6, v8, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 11365
    .local v0, "i":I
    :pswitch_4
    if-ge v3, v4, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 11366
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/6x;

    add-int/lit8 v0, v3, 0x1

    invoke-direct {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(II)I

    move-result v0

    if-eq v0, p1, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 11367
    .restart local v0    # "i":I
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    if-ne v0, v5, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 11368
    .end local p1    # "end":I
    .end local v8    # "pos":I
    :pswitch_7
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 11369
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/6x;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6x;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/6v;

    .line 11370
    .local v0, "op":Lcom/facebook/ads/redexgen/X/6v;
    iget v1, v8, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 11371
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/6x;

    check-cast v8, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, v8, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    add-int/lit8 v0, v3, 0x1

    invoke-direct {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(II)I

    move-result v0

    if-ne v0, p1, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    .line 11372
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/6v;
    :pswitch_a
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0D(I)I
    .locals 1

    .prologue
    .line 11373
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(II)I

    move-result v0

    return v0
.end method

.method public final A0E(I)I
    .locals 6

    move-object v4, p0

    .prologue
    .line 11374
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6x;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11375
    .local v0, "size":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11376
    .restart local v4
    .restart local v0    # "size":I
    .restart local v3
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    sub-int/2addr p1, v0

    .line 11377
    const/4 v0, 0x4

    goto :goto_0

    .line 11378
    :pswitch_1
    const/4 p1, -0x1

    const/16 v0, 0x10

    goto :goto_0

    .line 11379
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    add-int/2addr v1, v0

    .line 11380
    .local v4, "end":I
    if-le v1, p1, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 11381
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    if-gt v0, p1, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 11382
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    add-int/2addr p1, v0

    const/4 v0, 0x4

    goto :goto_0

    .line 11383
    :pswitch_5
    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 11384
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    if-gt v0, p1, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 11385
    :pswitch_7
    add-int/lit8 p1, p1, -0x1

    const/16 v0, 0x9

    goto :goto_0

    .line 11386
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    if-ge v0, p1, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 11387
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/6v;

    iget p1, v5, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    const/4 v0, 0x4

    goto :goto_0

    .line 11388
    .end local v4    # "end":I
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    if-ne v0, p1, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    .line 11389
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/6x;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6x;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/6v;

    .line 11390
    .local v0, "op":Lcom/facebook/ads/redexgen/X/6v;
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_0
    const/16 v0, 0xd

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xb

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 11391
    .local p1, "i":I
    :pswitch_c
    if-ge v2, v3, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_d
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 11392
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/6v;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    if-gt v0, p1, :cond_6

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 11393
    .end local v4
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/6v;
    .end local v3
    :pswitch_f
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final A0F()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 11394
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6x;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11395
    .local v4, "count":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11396
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/6x;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/6x;->A02:Lcom/facebook/ads/redexgen/X/6u;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6x;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6v;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/6u;->A5D(Lcom/facebook/ads/redexgen/X/6v;)V

    .line 11397
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local v0, "i":I
    :pswitch_1
    if-ge v2, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 11398
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/6x;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6x;->A06:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/6x;->A0B(Ljava/util/List;)V

    .line 11399
    const/4 v0, 0x0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/6x;->A00:I

    .line 11400
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0G()V
    .locals 8

    move-object v3, p0

    .prologue
    .line 11401
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6x;->A0F()V

    .line 11402
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6x;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 11403
    .local v3, "count":I
    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11404
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6x;

    check-cast v6, Lcom/facebook/ads/redexgen/X/6v;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6x;->A02:Lcom/facebook/ads/redexgen/X/6u;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/6u;->A5D(Lcom/facebook/ads/redexgen/X/6v;)V

    .line 11405
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/6x;->A02:Lcom/facebook/ads/redexgen/X/6u;

    iget v2, v6, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v1, v6, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/6v;->A03:Ljava/lang/Object;

    invoke-interface {v7, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6u;->A4c(IILjava/lang/Object;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 11406
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6x;

    check-cast v6, Lcom/facebook/ads/redexgen/X/6v;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6x;->A02:Lcom/facebook/ads/redexgen/X/6u;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/6u;->A5D(Lcom/facebook/ads/redexgen/X/6v;)V

    .line 11407
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/6x;->A02:Lcom/facebook/ads/redexgen/X/6u;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6u;->A4g(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 11408
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6x;

    check-cast v6, Lcom/facebook/ads/redexgen/X/6v;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6x;->A02:Lcom/facebook/ads/redexgen/X/6u;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/6u;->A5D(Lcom/facebook/ads/redexgen/X/6v;)V

    .line 11409
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/6x;->A02:Lcom/facebook/ads/redexgen/X/6u;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6u;->A4f(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 11410
    :pswitch_3
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 11411
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/6x;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6x;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x6

    goto :goto_0

    .line 11412
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/6x;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6x;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 11413
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/6x;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6x;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/6v;

    .line 11414
    .local v0, "op":Lcom/facebook/ads/redexgen/X/6v;
    iget v0, v6, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_e
    const/4 v0, 0x4

    goto :goto_0

    .line 11415
    .local v0, "i":I
    :pswitch_f
    if-ge v4, v5, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 11416
    :pswitch_10
    check-cast v3, Lcom/facebook/ads/redexgen/X/6x;

    check-cast v6, Lcom/facebook/ads/redexgen/X/6v;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6x;->A02:Lcom/facebook/ads/redexgen/X/6u;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/6u;->A5D(Lcom/facebook/ads/redexgen/X/6v;)V

    .line 11417
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/6x;->A02:Lcom/facebook/ads/redexgen/X/6u;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6u;->A4h(II)V

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 11418
    .end local v0    # "i":I
    :pswitch_11
    check-cast v3, Lcom/facebook/ads/redexgen/X/6x;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6x;->A05:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/6x;->A0B(Ljava/util/List;)V

    .line 11419
    const/4 v0, 0x0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/6x;->A00:I

    .line 11420
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_2
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_a
    .end packed-switch
.end method

.method public final A0H()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 11421
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/6x;->A03:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6x;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7Y;->A05(Ljava/util/List;)V

    .line 11422
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6x;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11423
    .local v4, "count":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11424
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/6x;

    check-cast v3, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/6x;->A06(Lcom/facebook/ads/redexgen/X/6v;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 11425
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6x;

    check-cast v3, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/6x;->A07(Lcom/facebook/ads/redexgen/X/6v;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 11426
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/6x;

    check-cast v3, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/6x;->A04(Lcom/facebook/ads/redexgen/X/6v;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 11427
    :pswitch_3
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 11428
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/6x;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6x;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x6

    goto :goto_0

    .line 11429
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/6x;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6x;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 11430
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/6x;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6x;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/6v;

    .line 11431
    .local v0, "op":Lcom/facebook/ads/redexgen/X/6v;
    iget v0, v3, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_e
    const/4 v0, 0x4

    goto :goto_0

    .line 11432
    :pswitch_f
    check-cast v4, Lcom/facebook/ads/redexgen/X/6x;

    check-cast v3, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/6x;->A05(Lcom/facebook/ads/redexgen/X/6v;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 11433
    .local v0, "i":I
    :pswitch_10
    if-ge v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 11434
    .end local v0    # "i":I
    :pswitch_11
    check-cast v4, Lcom/facebook/ads/redexgen/X/6x;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6x;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11435
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_a
    .end packed-switch
.end method

.method public final A0I()V
    .locals 1

    .prologue
    .line 11436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A05:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6x;->A0B(Ljava/util/List;)V

    .line 11437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A06:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6x;->A0B(Ljava/util/List;)V

    .line 11438
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A00:I

    .line 11439
    return-void
.end method

.method public final A0J()Z
    .locals 2

    .prologue
    .line 11440
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0K()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 11441
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6x;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6x;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6x;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A0L(I)Z
    .locals 2

    .prologue
    .line 11442
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A00:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A4e(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6v;
    .locals 2

    .prologue
    .line 11443
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A01:Lcom/facebook/ads/redexgen/X/5A;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5A;->A2T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6v;

    .line 11444
    .local p0, "op":Lcom/facebook/ads/redexgen/X/6v;
    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11445
    :pswitch_0
    check-cast p4, Ljava/lang/Object;

    check-cast v1, Lcom/facebook/ads/redexgen/X/6v;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    .line 11446
    iput p2, v1, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    .line 11447
    iput p3, v1, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    .line 11448
    iput-object p4, v1, Lcom/facebook/ads/redexgen/X/6v;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    .line 11449
    :pswitch_1
    check-cast p4, Ljava/lang/Object;

    new-instance v1, Lcom/facebook/ads/redexgen/X/6v;

    .end local p0    # "op":Lcom/facebook/ads/redexgen/X/6v;
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/6v;-><init>(IIILjava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 11450
    .restart local p0    # "op":Lcom/facebook/ads/redexgen/X/6v;
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/6v;

    check-cast v1, Lcom/facebook/ads/redexgen/X/6v;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A6n(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 1

    .prologue
    .line 11451
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A07:Z

    if-nez v0, :cond_0

    .line 11452
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/6v;->A03:Ljava/lang/Object;

    .line 11453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A01:Lcom/facebook/ads/redexgen/X/5A;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/5A;->A6p(Ljava/lang/Object;)Z

    .line 11454
    :cond_0
    return-void
.end method

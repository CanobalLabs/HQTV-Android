.class public final Lcom/facebook/ads/redexgen/X/6v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateOp"
.end annotation


# static fields
.field private static A04:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6v;->A02()V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 11102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11103
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    .line 11104
    iput p2, p0, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    .line 11105
    iput p3, p0, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    .line 11106
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/6v;->A03:Ljava/lang/Object;

    .line 11107
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 3

    .prologue
    .line 11108
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 11109
    :pswitch_0
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6v;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 11110
    :pswitch_1
    const/16 v2, 0x8

    const/4 v1, 0x2

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6v;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 11111
    :pswitch_2
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6v;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 11112
    :pswitch_3
    const/4 v2, 0x5

    const/4 v1, 0x2

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6v;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 11113
    :pswitch_4
    const/16 v2, 0x13

    const/4 v1, 0x2

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6v;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x4

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

    :pswitch_c
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_d
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6v;->A04:[B

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

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6v;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x35t
        -0x32t
        -0x32t
        -0x36t
        -0x3bt
        -0x1et
        -0x15t
        -0x49t
        -0x34t
        -0x39t
        -0x5at
        -0x13t
        -0x4ct
        -0x44t
        0x0t
        -0x36t
        -0x44t
        -0x6dt
        -0x6et
        -0x20t
        -0x20t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 11114
    if-ne v4, p1, :cond_c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11115
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6v;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6v;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 11116
    :pswitch_1
    const/4 v2, 0x0

    .line 11117
    const/4 v0, 0x2

    goto :goto_0

    .line 11118
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/6v;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6v;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    goto :goto_0

    .line 11119
    :pswitch_3
    const/4 v2, 0x0

    .line 11120
    const/4 v0, 0x2

    goto :goto_0

    .line 11121
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/6v;

    check-cast v3, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/6v;

    check-cast v3, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    if-ne v1, v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 11122
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/6v;

    check-cast v3, Lcom/facebook/ads/redexgen/X/6v;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/6v;->A03:Ljava/lang/Object;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6v;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x12

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 11123
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p1, Ljava/lang/Object;

    .line 11124
    move-object v3, p1

    check-cast v3, Lcom/facebook/ads/redexgen/X/6v;

    .line 11125
    .local v4, "op":Lcom/facebook/ads/redexgen/X/6v;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    goto :goto_0

    .line 11126
    :pswitch_8
    const/4 v2, 0x0

    .line 11127
    const/4 v0, 0x2

    goto :goto_0

    .line 11128
    :pswitch_9
    const/4 v2, 0x0

    .line 11129
    const/4 v0, 0x2

    goto :goto_0

    .line 11130
    :pswitch_a
    const/4 v2, 0x0

    .line 11131
    const/4 v0, 0x2

    goto :goto_0

    .line 11132
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/6v;

    check-cast v3, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd

    goto :goto_0

    :cond_6
    const/16 v0, 0xe

    goto :goto_0

    .line 11133
    :pswitch_c
    check-cast p1, Ljava/lang/Object;

    if-eqz p1, :cond_7

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 11134
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v2, :cond_8

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 11135
    :pswitch_e
    check-cast v4, Lcom/facebook/ads/redexgen/X/6v;

    check-cast v3, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    if-eq v1, v0, :cond_9

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 11136
    :pswitch_f
    check-cast v4, Lcom/facebook/ads/redexgen/X/6v;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_a

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 11137
    :pswitch_10
    const/4 v2, 0x0

    .line 11138
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 11139
    :pswitch_11
    check-cast v4, Lcom/facebook/ads/redexgen/X/6v;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 11140
    :pswitch_12
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_c
        :pswitch_11
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_f
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_10
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 11141
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A00:I

    .line 11142
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    add-int/2addr v1, v0

    .line 11143
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    add-int/2addr v1, v0

    .line 11144
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 11145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6v;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11146
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6v;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa

    const/4 v1, 0x3

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6v;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x10

    const/4 v1, 0x2

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6v;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xd

    const/4 v1, 0x3

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6v;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x12

    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6v;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

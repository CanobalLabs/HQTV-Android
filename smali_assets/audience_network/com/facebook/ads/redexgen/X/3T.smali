.class public final Lcom/facebook/ads/redexgen/X/3T;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2B;
    }
.end annotation


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3T;->A01()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3T;->A00:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5e

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

.method private static A01()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3T;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x8t
        0x1at
        0xct
        0x1ft
        0x9t
        0x8t
        0x9t
        0x32t
        0x1bt
        0x4t
        0x9t
        0x8t
        0x2t
    .end array-data
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/3D;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, -0x1

    .line 4619
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hp;

    .line 4620
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3D;->A0N()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/38;->A01()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/facebook/ads/redexgen/X/U6;->A03:I

    sget v6, Lcom/facebook/ads/redexgen/X/U6;->A03:I

    .line 4621
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3D;->A0P()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A00(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Hp;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4622
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ht;->A0X(Lcom/facebook/ads/redexgen/X/Hp;)V

    .line 4623
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A07()Ljava/lang/String;

    move-result-object v5

    .line 4624
    .local v3, "videoUrlToCache":Ljava/lang/String;
    new-instance v4, Lcom/facebook/ads/redexgen/X/Hr;

    .line 4625
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3D;->A0P()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v3, v0}, Lcom/facebook/ads/redexgen/X/Hr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4626
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Ht;->A0a(Lcom/facebook/ads/redexgen/X/Hr;)V

    .line 4627
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hp;

    .line 4628
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A06()Ljava/lang/String;

    move-result-object v4

    .line 4629
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3N;->A00(Lcom/facebook/ads/redexgen/X/2r;)I

    move-result v5

    .line 4630
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3N;->A01(Lcom/facebook/ads/redexgen/X/2r;)I

    move-result v6

    .line 4631
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3D;->A0P()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A00(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Hp;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4632
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ht;->A0X(Lcom/facebook/ads/redexgen/X/Hp;)V

    .line 4633
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3D;->A0K()Lcom/facebook/ads/redexgen/X/30;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/30;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast p1, Lcom/facebook/ads/redexgen/X/3D;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 4634
    .local p1, "url":Ljava/lang/String;
    new-instance v7, Lcom/facebook/ads/redexgen/X/Hp;

    .line 4635
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3D;->A0P()Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3T;->A00(III)Ljava/lang/String;

    move-result-object v12

    move v10, v9

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Hp;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4636
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/Ht;->A0X(Lcom/facebook/ads/redexgen/X/Hp;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 4637
    :pswitch_1
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 4638
    .end local p1    # "url":Ljava/lang/String;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

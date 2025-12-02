.class public final Lcom/facebook/ads/redexgen/X/Hh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Hg;
    }
.end annotation


# static fields
.field private static final A03:I

.field private static final A04:[B

.field private static final A05:[C

.field private static final A06:[C


# instance fields
.field private A00:I

.field private A01:I

.field private A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27591
    const/16 v0, 0x5f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hh;->A05:[C

    .line 27592
    const/16 v0, 0x13b

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hh;->A06:[C

    .line 27593
    const/16 v0, 0xde

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hh;->A04:[B

    .line 27594
    const-class v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Hh;->A03:I

    return-void

    :array_0
    .array-data 2
        0x55s
        0x13s
        0x30s
        0x4ds
        0xbs
        0x28s
        0x45s
        0x3s
        0x20s
        0x3ds
        0x5as
        0x18s
        0x35s
        0x52s
        0x10s
        0x2ds
        0x4as
        0x8s
        0x25s
        0x42s
        0x0s
        0x1ds
        0x3as
        0x57s
        0x15s
        0x32s
        0x4fs
        0xds
        0x2as
        0x47s
        0x5s
        0x22s
        0x3fs
        0x5cs
        0x1as
        0x37s
        0x54s
        0x12s
        0x2fs
        0x4cs
        0xas
        0x27s
        0x44s
        0x2s
        0x1fs
        0x3cs
        0x59s
        0x17s
        0x34s
        0x51s
        0xfs
        0x2cs
        0x49s
        0x7s
        0x24s
        0x41s
        0x5es
        0x1cs
        0x39s
        0x56s
        0x14s
        0x31s
        0x4es
        0xcs
        0x29s
        0x46s
        0x4s
        0x21s
        0x3es
        0x5bs
        0x19s
        0x36s
        0x53s
        0x11s
        0x2es
        0x4bs
        0x9s
        0x26s
        0x43s
        0x1s
        0x1es
        0x3bs
        0x58s
        0x16s
        0x33s
        0x50s
        0xes
        0x2bs
        0x48s
        0x6s
        0x23s
        0x40s
        0x5ds
        0x1bs
        0x38s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        0x1as
        0x1bs
        0x1cs
        0x1ds
        0x1es
        0x1fs
        0x20s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        0x1as
        0x1bs
        0x1cs
        0x1ds
        0x1es
        0x1fs
        0x20s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        0x1as
        0x1bs
        0x1cs
        0x1ds
        0x1es
        0x1fs
        0x20s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        0x1as
        0x1bs
        0x1cs
        0x1ds
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        0x3et
        0x3ft
        0x40t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x5bt
        0x5ct
        0x5dt
        0x5et
        0x5ft
        0x60t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x7bt
        0x7ct
        0x7dt
        0x7et
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        0x3et
        0x3ft
        0x40t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x5bt
        0x5ct
        0x5dt
        0x5et
        0x5ft
        0x60t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x7bt
        0x7ct
        0x7dt
        0x7et
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 27595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27596
    sget v1, Lcom/facebook/ads/redexgen/X/Hh;->A03:I

    const v0, 0xfffff

    and-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:I

    .line 27597
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 27598
    .local p1, "n":I
    add-int/lit8 v0, v4, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A01:I

    .line 27599
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A01:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A02:[B

    .line 27600
    const/4 v3, 0x0

    .local p0, "i":I
    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hh;->A02:[B

    add-int/lit8 v1, v3, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27601
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Hh;)I
    .locals 0

    .prologue
    .line 27602
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A01:I

    return p0
.end method

.method public static synthetic A01()[B
    .locals 1

    .prologue
    .line 27603
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hh;->A04:[B

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Hh;)[B
    .locals 0

    .prologue
    .line 27604
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A02:[B

    return-object p0
.end method

.method public static synthetic A03()[C
    .locals 1

    .prologue
    .line 27605
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hh;->A05:[C

    return-object v0
.end method

.method public static synthetic A04()[C
    .locals 1

    .prologue
    .line 27606
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hh;->A06:[C

    return-object v0
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    .prologue
    const/4 v0, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x4

    .line 27607
    iget v4, v11, Lcom/facebook/ads/redexgen/X/Hh;->A00:I

    .line 27608
    .local v0, "n":I
    iget v3, v11, Lcom/facebook/ads/redexgen/X/Hh;->A00:I

    const v0, 0x779b9

    add-int/2addr v3, v0

    const v0, 0xfffff

    and-int/2addr v3, v0

    iput v3, v11, Lcom/facebook/ads/redexgen/X/Hh;->A00:I

    .line 27609
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27610
    .end local v15
    .restart local v0    # "n":I
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Hg;

    check-cast v9, [B

    add-int/lit8 v1, v2, 0x1

    .end local v2
    .restart local v0    # "n":I
    int-to-byte v0, v7

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A00(B)B

    move-result v0

    aput-byte v0, v9, v2

    move v2, v1

    .end local v0    # "n":I
    .restart local v2
    move v1, v15

    .end local v0
    .restart local v15
    const/16 v0, 0x8

    goto :goto_0

    .line 27611
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Hg;

    check-cast v9, [B

    add-int/lit8 v13, v14, 0x1

    .end local v0
    .restart local v2
    shr-int/lit8 v0, v7, 0xb

    add-int/lit8 v0, v0, 0x50

    int-to-byte v0, v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A00(B)B

    move-result v0

    aput-byte v0, v9, v14

    move v14, v13

    const/16 v0, 0xd

    goto :goto_0

    .line 27612
    .end local v2
    .restart local v0    # "n":I
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Hg;

    check-cast v9, [B

    add-int/lit8 v1, v14, 0x1

    .end local v0    # "n":I
    .restart local v2
    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A00(B)B

    move-result v0

    aput-byte v0, v9, v14

    .line 27613
    add-int/lit8 v2, v1, 0x1

    .end local v2
    .restart local v0    # "n":I
    and-int/lit8 v0, v7, 0x3f

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A00(B)B

    move-result v0

    aput-byte v0, v9, v1

    .end local v0    # "n":I
    .restart local v2
    move v1, v15

    .end local v0
    .restart local v15
    const/16 v0, 0x8

    goto :goto_0

    .line 27614
    :pswitch_3
    check-cast v11, Lcom/facebook/ads/redexgen/X/Hh;

    check-cast v9, [B

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/Hh;->A02:[B

    aget-byte v0, v0, v12

    aput-byte v0, v9, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 27615
    :pswitch_4
    const/16 v0, 0x7d

    if-le v7, v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 27616
    :pswitch_5
    check-cast v10, Ljava/lang/String;

    add-int/lit8 v15, v1, 0x1

    .end local v15
    .restart local v0    # "n":I
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 27617
    .local v11, "c":C
    const/16 v0, 0x20

    if-lt v7, v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 27618
    .local v10, "i":I
    :pswitch_6
    if-ge v3, v5, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 27619
    :pswitch_7
    check-cast v11, Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v13, v11, Lcom/facebook/ads/redexgen/X/Hh;->A02:[B

    and-int/lit8 v0, v4, 0x1f

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    aput-byte v0, v13, v3

    .line 27620
    shr-int/lit8 v4, v4, 0x5

    .line 27621
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 27622
    .end local v0    # "n":I
    .end local v0
    .local v15, "iPos":I
    .local v2, "oPos":I
    :pswitch_8
    if-ge v1, v8, :cond_3

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 27623
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/Hg;

    check-cast v9, [B

    add-int/lit8 v14, v2, 0x1

    .end local v2    # "oPos":I
    .restart local v0    # "n":I
    const/16 v0, 0x7e

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A00(B)B

    move-result v0

    aput-byte v0, v9, v2

    .line 27624
    const/16 v0, 0x7ff

    if-le v7, v0, :cond_4

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 27625
    .end local v15    # "iPos":I
    .end local v2
    .restart local v0    # "n":I
    .restart local v0    # "n":I
    :pswitch_a
    const/4 v1, 0x0

    move v2, v12

    .end local v0    # "n":I
    .restart local v2    # "oPos":I
    .end local v0
    .restart local v15    # "iPos":I
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 27626
    .local v0, "iPos":I
    :pswitch_b
    if-ge v12, v5, :cond_5

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 27627
    :pswitch_c
    check-cast v11, Lcom/facebook/ads/redexgen/X/Hh;

    check-cast v10, Ljava/lang/String;

    new-instance v6, Lcom/facebook/ads/redexgen/X/Hg;

    invoke-direct {v6, v11}, Lcom/facebook/ads/redexgen/X/Hg;-><init>(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 27628
    .local v12, "prf":Lcom/facebook/ads/redexgen/X/Hg;
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    .line 27629
    .local v9, "strLen":I
    mul-int/lit8 v0, v8, 0x4

    add-int/lit8 v0, v0, 0x4

    new-array v9, v0, [B

    .line 27630
    .local v1, "output":[B
    const/4 v12, 0x0

    .local v0, "oPos":I
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 27631
    .end local v11    # "c":C
    :pswitch_d
    check-cast v9, [B

    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v2}, Ljava/lang/String;-><init>([BII)V

    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

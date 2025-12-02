.class public final Lcom/facebook/ads/redexgen/X/54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static A04:[B

.field private static final A05:Ljava/lang/Object;


# instance fields
.field private A00:I

.field private A01:Z

.field private A02:[J

.field private A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7595
    invoke-static {}, Lcom/facebook/ads/redexgen/X/54;->A05()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/54;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7596
    .local v0, "this":Lcom/facebook/ads/redexgen/X/54;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/54;-><init>(I)V

    .line 7597
    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .prologue
    .local v2, "this":Lcom/facebook/ads/redexgen/X/54;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v2, 0x0

    .line 7598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7599
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/54;->A01:Z

    .line 7600
    if-nez p1, :cond_0

    .line 7601
    sget-object v0, Lcom/facebook/ads/redexgen/X/53;->A01:[J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    .line 7602
    sget-object v0, Lcom/facebook/ads/redexgen/X/53;->A02:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    .line 7603
    :goto_0
    iput v2, p0, Lcom/facebook/ads/redexgen/X/54;->A00:I

    .line 7604
    return-void

    .line 7605
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/53;->A00(I)I

    move-result v1

    .line 7606
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    .line 7607
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private final A00(I)J
    .locals 2

    .prologue
    .line 7608
    .local v0, "this":Lcom/facebook/ads/redexgen/X/54;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/54;->A01:Z

    if-eqz v0, :cond_0

    .line 7609
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/54;->A04()V

    .line 7610
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method private final A01()Lcom/facebook/ads/redexgen/X/54;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/54",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 7611
    .local v0, "this":Lcom/facebook/ads/redexgen/X/54;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v1, 0x0

    .line 7612
    .local v1, "clone":Lcom/facebook/ads/redexgen/X/54;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/54;

    move-object v1, v0

    .line 7613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    .line 7614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7615
    :catch_0
    return-object v1
.end method

.method private final A02(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 7616
    .local p3, "this":Lcom/facebook/ads/redexgen/X/54;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    .local v0, "valueIfKeyNotFound":Ljava/lang/Object;, "TE;"
    const/4 v0, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    iget v0, v3, Lcom/facebook/ads/redexgen/X/54;->A00:I

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/53;->A03([JIJ)I

    move-result v2

    .line 7617
    .local v3, "i":I
    if-ltz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7618
    .restart local v0    # "valueIfKeyNotFound":Ljava/lang/Object;, "TE;"
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/54;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    aget-object p3, v0, v2

    const/4 v0, 0x3

    goto :goto_0

    .line 7619
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/54;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/54;->A05:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 7620
    .end local v0    # "valueIfKeyNotFound":Ljava/lang/Object;, "TE;"
    :pswitch_2
    check-cast p3, Ljava/lang/Object;

    check-cast p3, Ljava/lang/Object;

    return-object p3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/54;->A04:[B

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

    xor-int/lit8 v0, v0, 0xf

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

.method private A04()V
    .locals 8

    .prologue
    .line 7621
    .local v7, "this":Lcom/facebook/ads/redexgen/X/54;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    iget v6, p0, Lcom/facebook/ads/redexgen/X/54;->A00:I

    .line 7622
    .local v0, "n":I
    const/4 v5, 0x0

    .line 7623
    .local v0, "o":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    .line 7624
    .local v0, "keys":[J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    .line 7625
    .local v0, "values":[Ljava/lang/Object;
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7626
    :pswitch_0
    check-cast v3, [Ljava/lang/Object;

    aget-object v7, v3, v2

    .line 7627
    .local v0, "val":Ljava/lang/Object;
    sget-object v0, Lcom/facebook/ads/redexgen/X/54;->A05:Ljava/lang/Object;

    if-eq v7, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 7628
    :pswitch_1
    check-cast v4, [J

    check-cast v3, [Ljava/lang/Object;

    check-cast v7, Ljava/lang/Object;

    aget-wide v0, v4, v2

    aput-wide v0, v4, v5

    .line 7629
    aput-object v7, v3, v5

    .line 7630
    const/4 v0, 0x0

    aput-object v0, v3, v2

    const/4 v0, 0x6

    goto :goto_0

    .line 7631
    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 7632
    .local p0, "i":I
    :pswitch_3
    if-ge v2, v6, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 7633
    :pswitch_4
    if-eq v2, v5, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 7634
    :pswitch_5
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 7635
    .end local v0    # "val":Ljava/lang/Object;
    :pswitch_6
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/54;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/54;->A01:Z

    .line 7636
    iput v5, v1, Lcom/facebook/ads/redexgen/X/54;->A00:I

    .line 7637
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static A05()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/54;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x3t
        0x1ft
        0x1et
        0x4t
        0x57t
        0x3at
        0x16t
        0x7t
        0x5et
        0x5dt
        0x5bt
        0x50t
        0x5ct
    .end array-data
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .prologue
    .line 7638
    .local v0, "this":Lcom/facebook/ads/redexgen/X/54;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/54;->A01:Z

    if-eqz v0, :cond_0

    .line 7639
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/54;->A04()V

    .line 7640
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/54;->A00:I

    return v0
.end method

.method public final A07(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 7641
    .local p1, "this":Lcom/facebook/ads/redexgen/X/54;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/54;->A01:Z

    if-eqz v0, :cond_0

    .line 7642
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/54;->A04()V

    .line 7643
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A08(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .prologue
    .line 7644
    .local p1, "this":Lcom/facebook/ads/redexgen/X/54;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/54;->A02(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A09()V
    .locals 4

    .prologue
    .local v0, "this":Lcom/facebook/ads/redexgen/X/54;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 7645
    iget v3, p0, Lcom/facebook/ads/redexgen/X/54;->A00:I

    .line 7646
    .local v0, "n":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    .line 7647
    .local v0, "values":[Ljava/lang/Object;
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p0, "i":I
    :pswitch_0
    if-ge v1, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 7648
    :pswitch_1
    check-cast v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v2, v1

    .line 7649
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 7650
    :pswitch_2
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/54;

    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/54;->A00:I

    .line 7651
    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/54;->A01:Z

    .line 7652
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0A(I)V
    .locals 2

    .prologue
    .line 7653
    .local v0, "this":Lcom/facebook/ads/redexgen/X/54;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v0, Lcom/facebook/ads/redexgen/X/54;->A05:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    .line 7654
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    sget-object v0, Lcom/facebook/ads/redexgen/X/54;->A05:Ljava/lang/Object;

    aput-object v0, v1, p1

    .line 7655
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/54;->A01:Z

    .line 7656
    :cond_0
    return-void
.end method

.method public final A0B(JLjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    move-object v6, p0

    .prologue
    .local v0, "this":Lcom/facebook/ads/redexgen/X/54;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    .local v0, "value":Ljava/lang/Object;, "TE;"
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 7657
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    iget v0, v6, Lcom/facebook/ads/redexgen/X/54;->A00:I

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/53;->A03([JIJ)I

    move-result v7

    .line 7658
    .local v6, "i":I
    if-ltz v7, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7659
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/54;

    check-cast p3, Ljava/lang/Object;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    aput-wide p1, v0, v5

    .line 7660
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    aput-object p3, v0, v5

    .line 7661
    iget v0, v6, Lcom/facebook/ads/redexgen/X/54;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/facebook/ads/redexgen/X/54;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    .line 7662
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/54;

    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    add-int/lit8 v1, v5, 0x1

    iget v0, v6, Lcom/facebook/ads/redexgen/X/54;->A00:I

    sub-int/2addr v0, v5

    invoke-static {v3, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7663
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    add-int/lit8 v1, v5, 0x1

    iget v0, v6, Lcom/facebook/ads/redexgen/X/54;->A00:I

    sub-int/2addr v0, v5

    invoke-static {v3, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xe

    goto :goto_0

    .line 7664
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/54;

    check-cast p3, Ljava/lang/Object;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    aput-wide p1, v0, v5

    .line 7665
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    aput-object p3, v0, v5

    const/4 v0, 0x3

    goto :goto_0

    .line 7666
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/54;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/54;->A00:I

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    array-length v0, v0

    if-lt v1, v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 7667
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/54;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/54;->A04()V

    .line 7668
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    iget v0, v6, Lcom/facebook/ads/redexgen/X/54;->A00:I

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/53;->A03([JIJ)I

    move-result v0

    xor-int/lit8 v5, v0, -0x1

    const/16 v0, 0xa

    goto :goto_0

    .line 7669
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/54;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/54;->A01:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 7670
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/54;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/54;->A05:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 7671
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/54;

    xor-int/lit8 v5, v7, -0x1

    .line 7672
    iget v0, v6, Lcom/facebook/ads/redexgen/X/54;->A00:I

    if-ge v5, v0, :cond_3

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 7673
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/54;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/54;->A00:I

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    array-length v0, v0

    if-lt v1, v0, :cond_4

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 7674
    .end local p1    # null:J
    .end local v2
    .end local p3    # null:Ljava/lang/Object;
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/54;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/54;->A00:I

    sub-int/2addr v0, v5

    if-eqz v0, :cond_5

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 7675
    :pswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/54;

    check-cast p3, Ljava/lang/Object;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    aput-object p3, v0, v7

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 7676
    :pswitch_b
    check-cast v6, Lcom/facebook/ads/redexgen/X/54;

    const/4 v4, 0x0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/54;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/53;->A00(I)I

    move-result v0

    .line 7677
    .local p1, "n":I
    new-array v3, v0, [J

    .line 7678
    .local v2, "nkeys":[J
    new-array v2, v0, [Ljava/lang/Object;

    .line 7679
    .local p3, "nvalues":[Ljava/lang/Object;
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    array-length v0, v0

    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7680
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7681
    iput-object v3, v6, Lcom/facebook/ads/redexgen/X/54;->A02:[J

    .line 7682
    iput-object v2, v6, Lcom/facebook/ads/redexgen/X/54;->A03:[Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 7683
    :pswitch_c
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 7684
    .local v0, "this":Lcom/facebook/ads/redexgen/X/54;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/54;->A01()Lcom/facebook/ads/redexgen/X/54;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .prologue
    .line 7685
    .local v3, "this":Lcom/facebook/ads/redexgen/X/54;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/54;->A06()I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7686
    .end local v7
    .end local v4
    :pswitch_0
    check-cast v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7687
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    goto :goto_0

    .line 7688
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/54;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/54;->A00(I)J

    move-result-wide v0

    .line 7689
    .local v7, "key":J
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7690
    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7691
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/54;->A07(I)Ljava/lang/Object;

    move-result-object v3

    .line 7692
    .local v4, "value":Ljava/lang/Object;
    if-eq v3, v5, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 7693
    :pswitch_2
    check-cast v4, Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    goto :goto_0

    .line 7694
    :pswitch_3
    if-lez v6, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 7695
    :pswitch_4
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .local v7, "i":I
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/54;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/54;->A00:I

    if-ge v6, v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 7696
    :pswitch_6
    check-cast v4, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/54;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    goto :goto_0

    .line 7697
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/54;

    new-instance v4, Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/54;->A00:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7698
    .local v5, "buffer":Ljava/lang/StringBuilder;
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7699
    const/4 v6, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 7700
    :pswitch_8
    const/16 v2, 0xa

    const/4 v1, 0x2

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/54;->A03(III)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    goto :goto_0

    .line 7701
    :pswitch_9
    check-cast v4, Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    const/4 v1, 0x2

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/54;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 7702
    :pswitch_a
    check-cast v7, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    return-object v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

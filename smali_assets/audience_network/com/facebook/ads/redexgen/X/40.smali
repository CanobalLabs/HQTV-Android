.class public final Lcom/facebook/ads/redexgen/X/40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3x;


# static fields
.field private static A04:[B


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/44;

.field private A01:Lcom/facebook/ads/redexgen/X/44;

.field private final A02:Landroid/content/Context;

.field private final A03:Lcom/facebook/ads/redexgen/X/43;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/40;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/43;)V
    .locals 1

    .prologue
    .line 5658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5659
    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A02:Lcom/facebook/ads/redexgen/X/44;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/44;

    .line 5660
    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A02:Lcom/facebook/ads/redexgen/X/44;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/44;

    .line 5661
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Landroid/content/Context;

    .line 5662
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/40;->A03:Lcom/facebook/ads/redexgen/X/43;

    .line 5663
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/40;->A04:[B

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

    add-int/lit8 v0, v0, -0xa

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

    const/16 v0, 0xe4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/40;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x7dt
        -0x2ft
        -0x34t
        0x7dt
        -0x49t
        -0x2et
        -0x31t
        -0x32t
        -0x39t
        -0x80t
        -0x37t
        -0x32t
        -0x2ct
        -0x3bt
        -0x2et
        -0x32t
        -0x3ft
        -0x34t
        -0x80t
        -0x2ct
        -0x2et
        -0x3ft
        -0x32t
        -0x2dt
        -0x37t
        -0x2ct
        -0x37t
        -0x31t
        -0x32t
        -0x72t
        -0x7ft
        -0x7ct
        0x76t
        0x79t
        0x3dt
        0x3et
        0x6ft
        0x6bt
        0x6at
        -0x62t
        -0x73t
        -0x6et
        -0x72t
        -0x69t
        -0x74t
        -0x72t
        0x77t
        -0x72t
        -0x63t
        -0x60t
        -0x68t
        -0x65t
        -0x6ct
        0x46t
        0x38t
        0x71t
        -0x79t
        -0x73t
        0x38t
        0x7bt
        0x79t
        -0x7at
        0x38t
        0x7bt
        -0x80t
        0x79t
        -0x7at
        0x7ft
        0x7dt
        0x38t
        0x61t
        -0x7at
        -0x74t
        0x7dt
        0x7ft
        -0x76t
        0x79t
        -0x74t
        -0x7ft
        -0x79t
        -0x7at
        0x38t
        0x5dt
        -0x76t
        -0x76t
        -0x79t
        -0x76t
        0x38t
        -0x7bt
        -0x79t
        0x7ct
        0x7dt
        0x38t
        0x7at
        -0x6ft
        0x38t
        -0x75t
        0x7dt
        -0x74t
        -0x74t
        -0x7ft
        -0x7at
        0x7ft
        0x38t
        0x59t
        0x7ct
        0x6bt
        0x7dt
        -0x74t
        -0x74t
        -0x7ft
        -0x7at
        0x7ft
        -0x75t
        0x46t
        -0x75t
        0x7dt
        -0x74t
        0x61t
        -0x7at
        -0x74t
        0x7dt
        0x7ft
        -0x76t
        0x79t
        -0x74t
        -0x7ft
        -0x79t
        -0x7at
        0x5dt
        -0x76t
        -0x76t
        -0x79t
        -0x76t
        0x65t
        -0x79t
        0x7ct
        0x7dt
        0x40t
        0x41t
        -0x51t
        -0x5ct
        -0x55t
        -0x4dt
        0x64t
        0x65t
        -0x13t
        -0x1ft
        -0x26t
        -0x13t
        -0x67t
        -0x1et
        -0x14t
        -0x67t
        -0x26t
        -0x1bt
        -0x15t
        -0x22t
        -0x26t
        -0x23t
        -0xet
        -0x67t
        -0x34t
        -0x3ft
        -0x38t
        -0x30t
        -0x3et
        -0x39t
        -0x40t
        -0x1ft
        -0x10t
        -0x17t
        -0x22t
        -0x2et
        -0x35t
        -0x22t
        -0x76t
        -0x2dt
        -0x23t
        -0x76t
        -0x28t
        -0x27t
        -0x22t
        -0x76t
        -0x4at
        -0x47t
        -0x55t
        -0x52t
        -0x51t
        -0x52t
        -0x7at
        0x7at
        0x73t
        -0x7at
        0x32t
        0x7bt
        -0x7bt
        0x32t
        0x73t
        0x7et
        -0x7ct
        0x77t
        0x73t
        0x76t
        -0x75t
        0x32t
        0x5et
        0x61t
        0x53t
        0x56t
        0x5bt
        0x60t
        0x59t
        0x32t
        -0x7ft
        -0x7ct
        0x32t
        0x5et
        0x61t
        0x53t
        0x56t
        0x57t
        0x56t
        -0x66t
        -0x3at
        -0x3dt
        -0x3ft
        0x74t
    .end array-data
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/44;Lcom/facebook/ads/redexgen/X/44;)V
    .locals 9

    .prologue
    .line 5664
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Landroid/content/Context;

    const/16 v2, 0xa9

    const/4 v1, 0x3

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A00(III)Ljava/lang/String;

    move-result-object v7

    sget v6, Lcom/facebook/ads/redexgen/X/P8;->A0R:I

    new-instance v5, Lcom/facebook/ads/redexgen/X/PA;

    const/4 v2, 0x4

    const/16 v1, 0x1a

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A00(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xdf

    const/4 v1, 0x5

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v7, v6, v5}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 5665
    return-void
.end method

.method private A03(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    move-object v7, p0

    .prologue
    .line 5666
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/40;->A02:Landroid/content/Context;

    .line 5667
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3g;->A00(Landroid/content/Context;)Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    move-result-object v6

    .line 5668
    .local p2, "integrationErrorMode":Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INCORRECT_API_CALL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 5669
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    .line 5670
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 5671
    .local p1, "errorMessage":Ljava/lang/String;
    if-nez p3, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5672
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/40;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/40;->A03:Lcom/facebook/ads/redexgen/X/43;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/43;->A09()V

    .line 5673
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/40;->A03:Lcom/facebook/ads/redexgen/X/43;

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INCORRECT_STATE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/43;->A06(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 5674
    const/16 v2, 0x24

    const/16 v1, 0x11

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5675
    new-instance v4, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;)V

    .line 5676
    .restart local v7
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/40;->A02:Landroid/content/Context;

    const/16 v2, 0xa9

    const/4 v1, 0x3

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/P8;->A0P:I

    invoke-static {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 5677
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3z;->A00:[I

    invoke-virtual {v6}, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 5678
    :pswitch_4
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x24

    const/16 v1, 0x11

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_0

    .line 5679
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/40;

    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x24

    const/16 v1, 0x11

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5680
    new-instance v4, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;)V

    .line 5681
    .local v7, "deException":Lcom/facebook/ads/redexgen/X/PA;
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/40;->A02:Landroid/content/Context;

    const/16 v2, 0xa9

    const/4 v1, 0x3

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/P8;->A0P:I

    invoke-static {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 5682
    :pswitch_6
    check-cast v5, Ljava/lang/String;

    new-instance v4, Lcom/facebook/ads/redexgen/X/45;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x35

    const/16 v1, 0x57

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/45;-><init>(Ljava/lang/String;)V

    throw v4

    .line 5683
    .end local v7    # "deException":Lcom/facebook/ads/redexgen/X/PA;
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_7
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A33()Z
    .locals 8

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 5684
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/44;

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A02:Lcom/facebook/ads/redexgen/X/44;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5685
    .restart local v5
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/40;

    const/4 v4, 0x0

    const/16 v2, 0x1e

    const/4 v1, 0x6

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xbe

    const/16 v1, 0x21

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/40;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x6

    goto :goto_0

    .line 5686
    .end local v5
    :pswitch_1
    const/4 v4, 0x0

    move v7, v4

    .line 5687
    const/4 v0, 0x4

    goto :goto_0

    .line 5688
    :pswitch_2
    move v6, v4

    .line 5689
    const/4 v0, 0x7

    goto :goto_0

    .line 5690
    :pswitch_3
    move v7, v6

    const/4 v0, 0x4

    goto :goto_0

    .line 5691
    :pswitch_4
    if-nez v7, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 5692
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/40;

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A06:Lcom/facebook/ads/redexgen/X/44;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/44;

    const/4 v0, 0x6

    goto :goto_0

    .line 5693
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/40;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/44;

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A04:Lcom/facebook/ads/redexgen/X/44;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 5694
    .local v5, "canMoveToState":Z
    :pswitch_7
    if-eqz v7, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 5695
    :pswitch_8
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A34()Z
    .locals 8

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5696
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/44;

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A05:Lcom/facebook/ads/redexgen/X/44;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5697
    .end local v6
    :pswitch_0
    const/4 v4, 0x0

    move v7, v4

    .line 5698
    const/4 v0, 0x5

    goto :goto_0

    .line 5699
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/40;

    const/16 v2, 0x8c

    const/4 v1, 0x6

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xac

    const/16 v1, 0x12

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/40;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x7

    goto :goto_0

    .line 5700
    .restart local v6
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/40;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/44;

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A05:Lcom/facebook/ads/redexgen/X/44;

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 5701
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/40;

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A02:Lcom/facebook/ads/redexgen/X/44;

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/44;

    .line 5702
    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A07:Lcom/facebook/ads/redexgen/X/44;

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/44;

    const/4 v0, 0x7

    goto :goto_0

    .line 5703
    :pswitch_4
    move v5, v4

    .line 5704
    const/16 v0, 0x8

    goto :goto_0

    .line 5705
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/40;

    const/4 v4, 0x0

    const/16 v2, 0x8c

    const/4 v1, 0x6

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x92

    const/16 v1, 0x17

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/40;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x7

    goto :goto_0

    .line 5706
    :pswitch_6
    if-nez v7, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 5707
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/40;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/44;

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A07:Lcom/facebook/ads/redexgen/X/44;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/40;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/40;->A02:Landroid/content/Context;

    .line 5708
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 5709
    .local v6, "canMoveToState":Z
    :pswitch_9
    if-eqz v7, :cond_4

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 5710
    :pswitch_a
    move v7, v5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 5711
    :pswitch_b
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_6
        :pswitch_b
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final A3C()Lcom/facebook/ads/redexgen/X/44;
    .locals 1

    .prologue
    .line 5712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/44;

    return-object v0
.end method

.method public final A6y(Lcom/facebook/ads/redexgen/X/44;)V
    .locals 0

    .prologue
    .line 5713
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/44;

    .line 5714
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/44;

    .line 5715
    return-void
.end method

.method public final A6z(Lcom/facebook/ads/AdError;)V
    .locals 1

    .prologue
    .line 5716
    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A04:Lcom/facebook/ads/redexgen/X/44;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/44;

    .line 5717
    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A04:Lcom/facebook/ads/redexgen/X/44;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/44;

    .line 5718
    return-void
.end method

.method public final A71()V
    .locals 2

    .prologue
    .line 5719
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/44;

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A06:Lcom/facebook/ads/redexgen/X/44;

    if-eq v1, v0, :cond_0

    .line 5720
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/44;

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A05:Lcom/facebook/ads/redexgen/X/44;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A02(Lcom/facebook/ads/redexgen/X/44;Lcom/facebook/ads/redexgen/X/44;)V

    .line 5721
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A05:Lcom/facebook/ads/redexgen/X/44;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/44;

    .line 5722
    return-void
.end method

.method public final A73()V
    .locals 2

    .prologue
    .line 5723
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/44;

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A07:Lcom/facebook/ads/redexgen/X/44;

    if-eq v1, v0, :cond_0

    .line 5724
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/44;

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A08:Lcom/facebook/ads/redexgen/X/44;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A02(Lcom/facebook/ads/redexgen/X/44;Lcom/facebook/ads/redexgen/X/44;)V

    .line 5725
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A08:Lcom/facebook/ads/redexgen/X/44;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/44;

    .line 5726
    return-void
.end method

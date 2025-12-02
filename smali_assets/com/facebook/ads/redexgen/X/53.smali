.class public final Lcom/facebook/ads/redexgen/X/53;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[J

.field public static final A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7562
    new-array v0, v1, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/53;->A00:[I

    .line 7563
    new-array v0, v1, [J

    sput-object v0, Lcom/facebook/ads/redexgen/X/53;->A01:[J

    .line 7564
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/ads/redexgen/X/53;->A02:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)I
    .locals 0

    .prologue
    .line 7566
    mul-int/lit8 p0, p0, 0x8

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/53;->A01(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private static A01(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 7567
    const/4 v1, 0x4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p0, "i":I
    :pswitch_0
    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 7568
    :pswitch_1
    shl-int v0, v2, v1

    add-int/lit8 p0, v0, -0xc

    const/4 v0, 0x5

    goto :goto_0

    .line 7569
    .restart local v2
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 7570
    :pswitch_3
    shl-int v0, v2, v1

    add-int/lit8 v0, v0, -0xc

    if-gt p0, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 7571
    .end local v2
    :pswitch_4
    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static A02([III)I
    .locals 5

    .prologue
    .line 7572
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7573
    .local p1, "lo":I
    add-int/lit8 v1, p1, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7574
    .end local p2    # null:I
    .end local v0
    :pswitch_0
    xor-int/lit8 v4, v2, -0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 7575
    :pswitch_1
    add-int/lit8 v1, v4, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 7576
    :pswitch_2
    check-cast p0, [I

    add-int v0, v2, v1

    ushr-int/lit8 v4, v0, 0x1

    .line 7577
    .local p2, "mid":I
    aget v3, p0, v4

    .line 7578
    .local v0, "midVal":I
    if-ge v3, p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 7579
    :pswitch_3
    if-le v3, p2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 7580
    .local p0, "hi":I
    :pswitch_4
    if-gt v2, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 7581
    :pswitch_5
    add-int/lit8 v2, v4, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 7582
    :pswitch_6
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static A03([JIJ)I
    .locals 6

    .prologue
    .line 7583
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 7584
    .local p1, "lo":I
    add-int/lit8 v1, p1, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7585
    .end local p2    # null:J
    .end local v0
    :pswitch_0
    xor-int/lit8 v5, v2, -0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 7586
    :pswitch_1
    cmp-long v0, v3, p2

    if-lez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 7587
    :pswitch_2
    check-cast p0, [J

    add-int v0, v2, v1

    ushr-int/lit8 v5, v0, 0x1

    .line 7588
    .local p2, "mid":I
    aget-wide v3, p0, v5

    .line 7589
    .local v0, "midVal":J
    cmp-long v0, v3, p2

    if-gez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 7590
    :pswitch_3
    add-int/lit8 v1, v5, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 7591
    :pswitch_4
    add-int/lit8 v2, v5, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 7592
    .local p0, "hi":I
    :pswitch_5
    if-gt v2, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 7593
    :pswitch_6
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 7594
    const/4 v1, 0x0

    if-eq p0, p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast p0, Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast p0, Ljava/lang/Object;

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

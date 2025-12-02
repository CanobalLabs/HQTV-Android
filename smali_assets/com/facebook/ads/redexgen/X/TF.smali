.class public final Lcom/facebook/ads/redexgen/X/TF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/T3;
    }
.end annotation


# static fields
.field private static A06:[B


# instance fields
.field private A00:Z

.field private final A01:I

.field private final A02:Lcom/facebook/ads/redexgen/X/Pg;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A03:Lcom/facebook/ads/redexgen/X/T3;

.field private final A04:Ljava/lang/String;

.field private final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TF;->A03()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLcom/facebook/ads/redexgen/X/Pg;Lcom/facebook/ads/redexgen/X/T3;)V
    .locals 1
    .param p4    # Lcom/facebook/ads/redexgen/X/Pg;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47036
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Z

    .line 47037
    iput p1, p0, Lcom/facebook/ads/redexgen/X/TF;->A01:I

    .line 47038
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TF;->A04:Ljava/lang/String;

    .line 47039
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/TF;->A05:Z

    .line 47040
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    .line 47041
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/TF;->A03:Lcom/facebook/ads/redexgen/X/T3;

    .line 47042
    return-void
.end method

.method private A00(II)I
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/high16 v2, 0x447a0000    # 1000.0f

    .line 47043
    iget v0, v3, Lcom/facebook/ads/redexgen/X/TF;->A01:I

    if-gtz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47044
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/TF;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/TF;->A01:I

    int-to-float v1, v0

    mul-float/2addr v1, v2

    int-to-float v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 47045
    .local v3, "timeForReward":F
    int-to-float v0, p1

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v0, 0x3

    goto :goto_0

    .line 47046
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 47047
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

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/TF;->A06:[B

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

    add-int/lit8 v0, v0, -0x1f

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

.method private A02()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 47048
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47049
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/TF;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/TF;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 47050
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/TF;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setToolbarActionMessage(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 47051
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/TF;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TF;->A03:Lcom/facebook/ads/redexgen/X/T3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/T3;->A5O()V

    .line 47052
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/TF;->A00:Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 47053
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static A03()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TF;->A06:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x40t
        -0x28t
        -0x36t
        -0x38t
        -0x28t
        -0x3et
    .end array-data
.end method

.method private A04(I)V
    .locals 4

    .prologue
    .line 47054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    if-nez v0, :cond_0

    .line 47055
    :goto_0
    return-void

    .line 47056
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TF;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TF;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 47057
    .local p0, "rewardMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TF;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Pg;->setToolbarActionMessage(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A05(II)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 47058
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/TF;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47059
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/TF;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/TF;->A02()V

    const/4 v0, 0x2

    goto :goto_0

    .line 47060
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/TF;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/TF;->A01:I

    if-lez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 47061
    :pswitch_2
    if-lez v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 47062
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/TF;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/TF;->A00(II)I

    move-result v1

    .line 47063
    .local v2, "secondsForReward":I
    iget v0, v2, Lcom/facebook/ads/redexgen/X/TF;->A01:I

    if-lez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 47064
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/TF;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/TF;->A04(I)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 47065
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A06()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 47066
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/TF;->A05:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/TF;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/TF;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/TF;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/TF;->A01:I

    if-lez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/facebook/ads/redexgen/X/OA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/O7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupingLineProcessor"
.end annotation


# static fields
.field private static A03:[B


# instance fields
.field private A00:I

.field private A01:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A02:Lcom/facebook/ads/redexgen/X/O7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OA;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/O7;)V
    .locals 0

    .prologue
    .line 37573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37574
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OA;->A02:Lcom/facebook/ads/redexgen/X/O7;

    .line 37575
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/OA;->A03:[B

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

    add-int/lit8 v0, v0, -0x36

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

.method private A01()V
    .locals 5

    .prologue
    .line 37576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37577
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/OA;->A02:Lcom/facebook/ads/redexgen/X/O7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/O7;->A6c(Ljava/lang/String;)V

    .line 37578
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A01:Ljava/lang/String;

    .line 37579
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A00:I

    .line 37580
    :cond_0
    return-void
.end method

.method private static A02()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OA;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x65t
        0x65t
        0x57t
        0x5at
    .end array-data
.end method


# virtual methods
.method public final A6c(Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 37581
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OE;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37582
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/OA;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/OA;->A01()V

    .line 37583
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/OA;->A01:Ljava/lang/String;

    .line 37584
    const/4 v0, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/OA;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    .line 37585
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/OA;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/OA;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/OA;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    .line 37586
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/OA;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/OA;->A01()V

    .line 37587
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OA;->A02:Lcom/facebook/ads/redexgen/X/O7;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/O7;->A6c(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 37588
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/OA;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OE;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37589
    .local v2, "filtered":Ljava/lang/String;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OA;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 37590
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 37591
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OA;->A01()V

    .line 37592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A02:Lcom/facebook/ads/redexgen/X/O7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/O7;->flush()V

    .line 37593
    return-void
.end method

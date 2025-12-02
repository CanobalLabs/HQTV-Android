.class public abstract Lcom/facebook/ads/redexgen/X/5U;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A02:[B


# instance fields
.field private A00:Landroid/database/DataSetObserver;

.field private final A01:Landroid/database/DataSetObservable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5U;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8099
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5U;->A01:Landroid/database/DataSetObservable;

    return-void
.end method

.method private final A00(Landroid/view/View;I)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8100
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const/16 v2, 0x2e

    const/16 v1, 0x32

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5U;->A02:[B

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

    xor-int/lit8 v0, v0, 0x60

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

.method private static A02()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5U;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x60t
        0x57t
        0x43t
        0x47t
        0x5bt
        0x40t
        0x57t
        0x56t
        0x12t
        0x5ft
        0x57t
        0x46t
        0x5at
        0x5dt
        0x56t
        0x12t
        0x56t
        0x57t
        0x41t
        0x46t
        0x40t
        0x5dt
        0x4bt
        0x7bt
        0x46t
        0x57t
        0x5ft
        0x12t
        0x45t
        0x53t
        0x41t
        0x12t
        0x5ct
        0x5dt
        0x46t
        0x12t
        0x5dt
        0x44t
        0x57t
        0x40t
        0x40t
        0x5bt
        0x56t
        0x56t
        0x57t
        0x5ct
        0x4et
        0x79t
        0x6dt
        0x69t
        0x75t
        0x6et
        0x79t
        0x78t
        0x3ct
        0x71t
        0x79t
        0x68t
        0x74t
        0x73t
        0x78t
        0x3ct
        0x75t
        0x72t
        0x6ft
        0x68t
        0x7dt
        0x72t
        0x68t
        0x75t
        0x7dt
        0x68t
        0x79t
        0x55t
        0x68t
        0x79t
        0x71t
        0x3ct
        0x6bt
        0x7dt
        0x6ft
        0x3ct
        0x72t
        0x73t
        0x68t
        0x3ct
        0x73t
        0x6at
        0x79t
        0x6et
        0x6et
        0x75t
        0x78t
        0x78t
        0x79t
        0x72t
    .end array-data
.end method

.method private final A03(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8101
    return-void
.end method

.method private final A04(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8102
    return-void
.end method

.method private final A05(Landroid/view/View;ILjava/lang/Object;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8103
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private final A06(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8104
    return-void
.end method


# virtual methods
.method public final A07(I)F
    .locals 1

    .prologue
    .line 8105
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public abstract A08()I
.end method

.method public A09(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8106
    const/4 v0, -0x1

    return v0
.end method

.method public final A0A()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 8107
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8108
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5U;->A00(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()V
    .locals 1

    .prologue
    .line 8109
    monitor-enter p0

    .line 8110
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5U;->A00:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 8111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5U;->A00:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 8112
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5U;->A01:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 8114
    return-void

    .line 8115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0D(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 8116
    monitor-enter p0

    .line 8117
    :try_start_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5U;->A00:Landroid/database/DataSetObserver;

    .line 8118
    monitor-exit p0

    .line 8119
    return-void

    .line 8120
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0E(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 8121
    return-void
.end method

.method public final A0F(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 8122
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5U;->A03(Landroid/view/View;)V

    .line 8123
    return-void
.end method

.method public final A0G(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 8124
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5U;->A04(Landroid/view/View;)V

    .line 8125
    return-void
.end method

.method public A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 8126
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5U;->A05(Landroid/view/View;ILjava/lang/Object;)V

    .line 8127
    return-void
.end method

.method public final A0I(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 8128
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5U;->A06(Landroid/view/View;ILjava/lang/Object;)V

    .line 8129
    return-void
.end method

.method public abstract A0J(Landroid/view/View;Ljava/lang/Object;)Z
.end method

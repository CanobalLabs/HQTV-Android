.class public final Lcom/facebook/ads/redexgen/X/Lw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Lu;,
        Lcom/facebook/ads/redexgen/X/Lv;,
        Lcom/facebook/ads/redexgen/X/3Y;
    }
.end annotation


# static fields
.field private static A08:Lcom/facebook/ads/redexgen/X/Lu;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static A09:[B

.field private static final A0A:Lcom/facebook/ads/redexgen/X/O0;

.field private static final A0B:Ljava/util/concurrent/Executor;


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/Lk;

.field private A01:Lcom/facebook/ads/redexgen/X/3Y;

.field private A02:Lcom/facebook/ads/redexgen/X/MQ;

.field private A03:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final A05:Landroid/content/Context;

.field private final A06:Lcom/facebook/ads/redexgen/X/Lx;

.field private final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34031
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lw;->A0G()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/O0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/O0;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A0A:Lcom/facebook/ads/redexgen/X/O0;

    .line 34032
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A0A:Lcom/facebook/ads/redexgen/X/O0;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A0B:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34034
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A05:Landroid/content/Context;

    .line 34035
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lx;->A00()Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A06:Lcom/facebook/ads/redexgen/X/Lx;

    .line 34036
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M2;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A07:Ljava/lang/String;

    .line 34037
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 34038
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A05:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Lw;)Lcom/facebook/ads/redexgen/X/Lk;
    .locals 0

    .prologue
    .line 34039
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A00:Lcom/facebook/ads/redexgen/X/Lk;

    return-object p0
.end method

.method public static synthetic A02()Lcom/facebook/ads/redexgen/X/Lu;
    .locals 1

    .prologue
    .line 34040
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A08:Lcom/facebook/ads/redexgen/X/Lu;

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Lw;)Lcom/facebook/ads/redexgen/X/Lx;
    .locals 0

    .prologue
    .line 34041
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A06:Lcom/facebook/ads/redexgen/X/Lx;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Lw;)Lcom/facebook/ads/redexgen/X/MQ;
    .locals 0

    .prologue
    .line 34042
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A02:Lcom/facebook/ads/redexgen/X/MQ;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Lw;Lcom/facebook/ads/redexgen/X/MQ;)Lcom/facebook/ads/redexgen/X/MQ;
    .locals 0

    .prologue
    .line 34043
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lw;->A02:Lcom/facebook/ads/redexgen/X/MQ;

    return-object p1
.end method

.method private A06(J)Lcom/facebook/ads/redexgen/X/Lp;
    .locals 1

    .prologue
    .line 34044
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lq;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Lq;-><init>(Lcom/facebook/ads/redexgen/X/Lw;J)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Lw;J)Lcom/facebook/ads/redexgen/X/Lp;
    .locals 0

    .prologue
    .line 34045
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Lw;->A06(J)Lcom/facebook/ads/redexgen/X/Lp;

    move-result-object p0

    return-object p0
.end method

.method private A08(J)Lcom/facebook/ads/redexgen/X/Ln;
    .locals 1

    .prologue
    .line 34046
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lo;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Lo;-><init>(Lcom/facebook/ads/redexgen/X/Lw;J)V

    return-object v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Lw;J)Lcom/facebook/ads/redexgen/X/Ln;
    .locals 0

    .prologue
    .line 34047
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Lw;->A08(J)Lcom/facebook/ads/redexgen/X/Ln;

    move-result-object p0

    return-object p0
.end method

.method private static A0A(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lw;->A09:[B

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

    add-int/lit8 v0, v0, -0x4

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

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Lw;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34048
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Lw;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34049
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A07:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Lw;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 34050
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A04:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Lw;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 34051
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lw;->A04:Ljava/util/Map;

    return-object p1
.end method

.method private A0F()V
    .locals 6

    move-object v5, p0

    .prologue
    .line 34052
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lw;->A05:Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34053
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lw;

    new-instance v4, Lcom/facebook/ads/redexgen/X/PA;

    const/16 v2, 0x27

    const/4 v1, 0x5

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;)V

    .line 34054
    .local v5, "ex":Lcom/facebook/ads/redexgen/X/PA;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/PA;->A03(I)V

    .line 34055
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Lw;->A05:Landroid/content/Context;

    const/16 v2, 0x75

    const/4 v1, 0x7

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0A(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/P8;->A1O:I

    invoke-static {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 34056
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lw;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Lw;->A05:Landroid/content/Context;

    .line 34057
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Op;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 34058
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A0G()V
    .locals 1

    const/16 v0, 0x7c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x77t
        -0x6et
        -0x71t
        -0x75t
        -0x6ct
        -0x66t
        -0x5bt
        -0x68t
        -0x75t
        -0x69t
        -0x65t
        -0x75t
        -0x67t
        -0x66t
        -0x5bt
        -0x71t
        -0x76t
        -0x4dt
        -0x4ft
        -0x46t
        -0x4ft
        -0x42t
        -0x4bt
        -0x51t
        0x78t
        0x75t
        0x76t
        0x75t
        0x7ct
        0x78t
        0x76t
        0x78t
        -0x4et
        -0x24t
        -0x77t
        -0x45t
        -0x49t
        -0x5dt
        -0x77t
        0x57t
        0x68t
        0x66t
        0x62t
        0x64t
        0x59t
        0x7at
        0x2bt
        0x51t
        0x74t
        0x77t
        0x77t
        0x2bt
        0x70t
        0x7dt
        0x7dt
        0x7at
        0x7dt
        0x2bt
        0x6et
        0x7at
        0x6ft
        0x70t
        0x2bt
        0x66t
        0x30t
        0x7et
        0x68t
        0x2bt
        0x30t
        0x7et
        -0x49t
        -0x48t
        -0x77t
        -0x51t
        -0x4et
        -0x4bt
        -0x4bt
        -0x77t
        -0x25t
        -0x32t
        -0x34t
        -0x32t
        -0x2et
        -0x21t
        -0x32t
        -0x33t
        -0x5ct
        -0x3bt
        0x76t
        -0x3ct
        -0x45t
        -0x36t
        -0x33t
        -0x3bt
        -0x38t
        -0x3ft
        0x76t
        -0x47t
        -0x3bt
        -0x3ct
        -0x3ct
        -0x45t
        -0x47t
        -0x36t
        -0x41t
        -0x3bt
        -0x3ct
        -0x33t
        -0x32t
        -0x5bt
        -0x38t
        -0x35t
        -0x35t
        -0x59t
        -0x32t
        -0x32t
        -0x36t
        -0x6at
        -0x73t
        -0x64t
        -0x61t
        -0x69t
        -0x66t
        -0x6dt
    .end array-data
.end method

.method private A0H(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v2, 0x6b

    const/16 v1, 0xa

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0A(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x46

    const/16 v1, 0x10

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const/16 v1, 0x8

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34059
    const/16 v2, 0x6b

    const/16 v1, 0xa

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0A(III)Ljava/lang/String;

    move-result-object v5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x2c

    const/16 v1, 0x1a

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 34060
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    .line 34061
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34062
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 34063
    return-void
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/LQ;)V
    .locals 1

    .prologue
    .line 34064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    if-eqz v0, :cond_0

    .line 34065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3Y;->A5G(Lcom/facebook/ads/redexgen/X/LQ;)V

    .line 34066
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lw;->A0U()V

    .line 34067
    return-void
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/LQ;)V
    .locals 1

    .prologue
    .line 34068
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ls;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ls;-><init>(Lcom/facebook/ads/redexgen/X/Lw;Lcom/facebook/ads/redexgen/X/LQ;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OR;->A00(Ljava/lang/Runnable;)V

    .line 34069
    return-void
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/Lk;Z)V
    .locals 8

    move-object v3, p0

    .prologue
    .line 34070
    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Lw;->A0U()V

    .line 34071
    if-nez p2, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34072
    .end local v3
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Lw;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Lk;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lw;->A0B:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ll;

    invoke-direct {v0, v3, p1, p2}, Lcom/facebook/ads/redexgen/X/Ll;-><init>(Lcom/facebook/ads/redexgen/X/Lw;Lcom/facebook/ads/redexgen/X/Lk;Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 34073
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Lw;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LQ;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0J(Lcom/facebook/ads/redexgen/X/LQ;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 34074
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Lw;

    check-cast v2, Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Lw;->A0T(Ljava/lang/String;J)V

    const/4 v0, 0x6

    goto :goto_0

    .line 34075
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Lk;
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Lw;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Lw;->A05:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OL;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/OK;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/OK;->A07:Lcom/facebook/ads/redexgen/X/OK;

    if-ne v1, v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 34076
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Lw;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Lw;->A0F()V

    .line 34077
    new-instance v7, Lcom/facebook/ads/redexgen/X/LQ;

    sget-object v6, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v5, 0x56

    const/16 v1, 0x15

    const/16 v0, 0x52

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/LQ;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-direct {v3, v7}, Lcom/facebook/ads/redexgen/X/Lw;->A0J(Lcom/facebook/ads/redexgen/X/LQ;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 34078
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/Lw;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Lv;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Lv;->A00:Lcom/facebook/ads/redexgen/X/LQ;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0J(Lcom/facebook/ads/redexgen/X/LQ;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 34079
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/Lk;
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/Lv;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Lv;->A00:Lcom/facebook/ads/redexgen/X/LQ;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 34080
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/Lw;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Lv;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Lv;->A01:Lcom/facebook/ads/redexgen/X/M0;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0R(Lcom/facebook/ads/redexgen/X/M0;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 34081
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/Lv;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Lv;->A01:Lcom/facebook/ads/redexgen/X/M0;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 34082
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/Lw;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Lk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A08:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-interface {v0, v3, p1}, Lcom/facebook/ads/redexgen/X/Lu;->fetch(Lcom/facebook/ads/redexgen/X/Lw;Lcom/facebook/ads/redexgen/X/Lk;)Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v4

    .line 34083
    .local p1, "response":Lcom/facebook/ads/redexgen/X/Lv;
    if-eqz v4, :cond_3

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 34084
    :pswitch_a
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A08:Lcom/facebook/ads/redexgen/X/Lu;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 34085
    :pswitch_b
    check-cast v3, Lcom/facebook/ads/redexgen/X/Lw;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Lk;

    iput-object p1, v3, Lcom/facebook/ads/redexgen/X/Lw;->A00:Lcom/facebook/ads/redexgen/X/Lk;

    .line 34086
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Lw;->A05:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JE;->A0B(Landroid/content/Context;)V

    .line 34087
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lj;->A08(Lcom/facebook/ads/redexgen/X/Lk;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 34088
    :pswitch_c
    check-cast p1, Lcom/facebook/ads/redexgen/X/Lk;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lj;->A02(Lcom/facebook/ads/redexgen/X/Lk;)Ljava/lang/String;

    move-result-object v2

    .line 34089
    .local v3, "lastResponse":Ljava/lang/String;
    if-eqz v2, :cond_6

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 34090
    .end local p1    # "response":Lcom/facebook/ads/redexgen/X/Lv;
    :pswitch_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Lw;Lcom/facebook/ads/redexgen/X/LQ;)V
    .locals 0

    .prologue
    .line 34091
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lw;->A0J(Lcom/facebook/ads/redexgen/X/LQ;)V

    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/Lw;Lcom/facebook/ads/redexgen/X/LQ;)V
    .locals 0

    .prologue
    .line 34092
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lw;->A0I(Lcom/facebook/ads/redexgen/X/LQ;)V

    return-void
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/Lw;Lcom/facebook/ads/redexgen/X/M0;)V
    .locals 0

    .prologue
    .line 34093
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lw;->A0Q(Lcom/facebook/ads/redexgen/X/M0;)V

    return-void
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/Lw;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 34094
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Lw;->A0T(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/Lw;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 34095
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Lw;->A0S(Ljava/lang/String;J)V

    return-void
.end method

.method private A0Q(Lcom/facebook/ads/redexgen/X/M0;)V
    .locals 1

    .prologue
    .line 34096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    if-eqz v0, :cond_0

    .line 34097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3Y;->A6H(Lcom/facebook/ads/redexgen/X/M0;)V

    .line 34098
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lw;->A0U()V

    .line 34099
    return-void
.end method

.method private A0R(Lcom/facebook/ads/redexgen/X/M0;)V
    .locals 2

    .prologue
    .line 34100
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lr;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Lr;-><init>(Lcom/facebook/ads/redexgen/X/Lw;Lcom/facebook/ads/redexgen/X/M0;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OR;->A00(Ljava/lang/Runnable;)V

    .line 34101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A05:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34102
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/0T;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/0T;->A38()V

    const/4 v0, 0x4

    goto :goto_0

    .line 34103
    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jf;->A02()Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jf;->A08()Lcom/facebook/ads/redexgen/X/0T;

    move-result-object v1

    .line 34104
    .local p0, "syncModule":Lcom/facebook/ads/redexgen/X/0T;
    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 34105
    .end local p0    # "syncModule":Lcom/facebook/ads/redexgen/X/0T;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A0S(Ljava/lang/String;J)V
    .locals 11

    .prologue
    .line 34106
    :try_start_0
    move-object v0, p0

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Lw;->A06:Lcom/facebook/ads/redexgen/X/Lx;

    move-object v0, p0

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Lw;->A05:Landroid/content/Context;

    move-object v0, p0

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/Lw;->A03:Ljava/lang/String;

    .line 34107
    move-wide v8, p2

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Lx;->A06(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/Lz;

    move-result-object v5

    .line 34108
    .local v0, "serverResponse":Lcom/facebook/ads/redexgen/X/Lz;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Lz;->A00()Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v6

    .line 34109
    .local v6, "placement":Lcom/facebook/ads/redexgen/X/JJ;
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Lw;->A05:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/Al;->A05(Landroid/content/Context;Ljava/lang/String;)V

    .line 34110
    if-eqz v6, :cond_1

    .line 34111
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Lw;->A05:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0Z(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object v1

    .line 34112
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/JJ;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A28(Ljava/lang/String;)V

    .line 34113
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Lw;->A05:Landroid/content/Context;

    .line 34114
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 34115
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Lw;->A05:Landroid/content/Context;

    .line 34116
    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->maybeAttachCrashListener(Landroid/content/Context;)V

    .line 34117
    sget-boolean v0, Lcom/facebook/ads/internal/util/process/ProcessUtils;->sRemoteProcess:Z

    if-eqz v0, :cond_0

    .line 34118
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Lw;->A05:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34119
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Lw;->A05:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ok;->A02(Landroid/content/Context;)V

    .line 34120
    :cond_0
    :goto_0
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Lw;->A05:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/JJ;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4j;->A0O(Landroid/content/Context;Ljava/lang/String;)V

    .line 34121
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/JJ;->A05()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    .line 34122
    .local v8, "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/JK;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A0B()J

    move-result-wide v1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Lw;->A00:Lcom/facebook/ads/redexgen/X/Lk;

    .line 34123
    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A05(JLcom/facebook/ads/redexgen/X/Lk;)V

    .line 34124
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Lw;->A05:Landroid/content/Context;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A0B:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/P1;->A01(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/JJ;)V

    .line 34125
    new-instance v4, Lcom/facebook/ads/redexgen/X/PA;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x20

    const/4 v1, 0x7

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34126
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nh;->A02()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;)V

    .line 34127
    .local v0, "reactNativeException":Lcom/facebook/ads/redexgen/X/PA;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/PA;->A04(I)V

    .line 34128
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/PA;->A07(Z)V

    .line 34129
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Lw;->A05:Landroid/content/Context;

    const/16 v2, 0x11

    const/4 v1, 0x7

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0A(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/P8;->A16:I

    invoke-static {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/P7;->A09(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 34130
    .end local v8    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/JK;
    .end local v0    # "reactNativeException":Lcom/facebook/ads/redexgen/X/PA;
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Lt;->A00:[I

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Lz;->A01()Lcom/facebook/ads/redexgen/X/Ly;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ly;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 34131
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/LQ;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v1

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Lw;->A0J(Lcom/facebook/ads/redexgen/X/LQ;)V

    goto/16 :goto_3

    .line 34132
    .restart local v6    # "placement":Lcom/facebook/ads/redexgen/X/JJ;
    .restart local v0    # "reactNativeException":Lcom/facebook/ads/redexgen/X/PA;
    :cond_2
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Lw;->A05:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ok;->A03(Landroid/content/Context;)V

    goto :goto_0

    .line 34133
    .end local v8
    .end local v10
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/M1;

    .line 34134
    .local v7, "serverResponseError":Lcom/facebook/ads/redexgen/X/M1;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/M1;->A04()Ljava/lang/String;

    move-result-object v3

    .line 34135
    .local p1, "errorMsg":Ljava/lang/String;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/M1;->A03()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 34136
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v2

    .line 34137
    .local v5, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/M1;->A03()I

    move-result v1

    move-object v0, p0

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Lw;->A0H(ILjava/lang/String;)V

    .line 34138
    if-eqz v3, :cond_3

    goto :goto_1

    .restart local p1    # "errorMsg":Ljava/lang/String;
    :cond_3
    move-object v3, v7

    .end local p1    # "errorMsg":Ljava/lang/String;
    :goto_1
    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/LQ;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v1

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Lw;->A0J(Lcom/facebook/ads/redexgen/X/LQ;)V

    goto :goto_3

    .line 34139
    .end local v8
    .restart local v6    # "placement":Lcom/facebook/ads/redexgen/X/JJ;
    .restart local v0    # "reactNativeException":Lcom/facebook/ads/redexgen/X/PA;
    :pswitch_1
    move-object v4, v5

    check-cast v4, Lcom/facebook/ads/redexgen/X/M0;

    .line 34140
    .local v10, "ads":Lcom/facebook/ads/redexgen/X/M0;
    if-eqz v6, :cond_5

    .line 34141
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/JJ;->A05()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    .line 34142
    .restart local v8    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/JK;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34143
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Lw;->A00:Lcom/facebook/ads/redexgen/X/Lk;

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/Lj;->A07(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lk;)V

    .line 34144
    :cond_4
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Lw;->A04:Ljava/util/Map;

    if-eqz v0, :cond_6

    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Lw;->A04:Ljava/util/Map;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0A(III)Ljava/lang/String;

    move-result-object v0

    .line 34145
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 34146
    .local v7, "clientChallenge":Ljava/lang/String;
    :goto_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Lz;->A02()Ljava/lang/String;

    move-result-object v0

    .line 34147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 34148
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 34149
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jz;

    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Lw;->A05:Landroid/content/Context;

    .line 34150
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Lz;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Jz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34151
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Jz;->A08()V

    .line 34152
    .end local v8    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/JK;
    .end local v7    # "clientChallenge":Ljava/lang/String;
    :cond_5
    move-object v0, p0

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Lw;->A0R(Lcom/facebook/ads/redexgen/X/M0;)V

    goto :goto_3

    .line 34153
    .restart local v8    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/JK;
    :cond_6
    const/4 v3, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34154
    .end local v6    # "placement":Lcom/facebook/ads/redexgen/X/JJ;
    .end local v0    # "reactNativeException":Lcom/facebook/ads/redexgen/X/PA;
    :catch_0
    move-exception v0

    .line 34155
    .local v8, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LQ;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v1

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Lw;->A0J(Lcom/facebook/ads/redexgen/X/LQ;)V

    .line 34156
    .end local v6
    .end local v0
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0T(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 34157
    sget-object v1, Lcom/facebook/ads/redexgen/X/Lw;->A0B:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lm;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Lm;-><init>(Lcom/facebook/ads/redexgen/X/Lw;Ljava/lang/String;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34158
    return-void
.end method


# virtual methods
.method public final A0U()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 34159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A02:Lcom/facebook/ads/redexgen/X/MQ;

    if-eqz v0, :cond_0

    .line 34160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A02:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MQ;->A0N(I)V

    .line 34161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A02:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MQ;->A0O(I)V

    .line 34162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A02:Lcom/facebook/ads/redexgen/X/MQ;

    .line 34163
    :cond_0
    return-void
.end method

.method public final A0V(Lcom/facebook/ads/redexgen/X/Lk;)V
    .locals 1

    .prologue
    .line 34164
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0K(Lcom/facebook/ads/redexgen/X/Lk;Z)V

    .line 34165
    return-void
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/3Y;)V
    .locals 0

    .prologue
    .line 34166
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lw;->A01:Lcom/facebook/ads/redexgen/X/3Y;

    .line 34167
    return-void
.end method

.method public final A0X(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34168
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lw;->A03:Ljava/lang/String;

    .line 34169
    return-void
.end method

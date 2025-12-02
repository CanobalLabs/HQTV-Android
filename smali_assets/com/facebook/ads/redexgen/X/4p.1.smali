.class public final Lcom/facebook/ads/redexgen/X/4p;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5M;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/facebook/ads/redexgen/X/4o;",
        "Ljava/lang/Void;",
        "Lcom/facebook/ads/redexgen/X/5e;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/5M;"
    }
.end annotation


# static fields
.field private static A04:[B


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/Ln;

.field private A01:Lcom/facebook/ads/redexgen/X/3v;

.field private A02:Ljava/lang/Exception;

.field private A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4p;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3v;Lcom/facebook/ads/redexgen/X/Ln;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 6923
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6924
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4p;->A01:Lcom/facebook/ads/redexgen/X/3v;

    .line 6925
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4p;->A00:Lcom/facebook/ads/redexgen/X/Ln;

    .line 6926
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4p;->A03:Ljava/util/concurrent/Executor;

    .line 6927
    return-void
.end method

.method private final varargs A00([Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/5e;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 6928
    if-eqz p1, :cond_1

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_1

    .line 6929
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 6930
    .local p1, "httpRequest":Lcom/facebook/ads/redexgen/X/4o;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A01:Lcom/facebook/ads/redexgen/X/3v;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3v;->A0I(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/5e;

    move-result-object v6

    .line 6931
    .local v5, "response":Lcom/facebook/ads/redexgen/X/5e;
    if-nez v6, :cond_0

    goto :goto_0

    .restart local p1    # "httpRequest":Lcom/facebook/ads/redexgen/X/4o;
    .restart local v5    # "response":Lcom/facebook/ads/redexgen/X/5e;
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x17

    const/16 v1, 0x15

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4p;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6932
    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/5e;->A3m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 6933
    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/5e;->getUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 6934
    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/5e;->A3H()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 6935
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6936
    :goto_0
    if-nez v6, :cond_2

    .line 6937
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x2c

    const/16 v1, 0x15

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 6938
    .end local p1    # "httpRequest":Lcom/facebook/ads/redexgen/X/4o;
    .end local v5    # "response":Lcom/facebook/ads/redexgen/X/5e;
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x41

    const/16 v1, 0x40

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6939
    .end local p1
    .end local v5
    :catch_0
    move-exception v4

    .line 6940
    .local p0, "e":Ljava/lang/Exception;
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/4p;->A02:Ljava/lang/Exception;

    .line 6941
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4p;->A01(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    .line 6942
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6943
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/4p;->cancel(Z)Z

    .line 6944
    const/4 v6, 0x0

    .end local p0    # "e":Ljava/lang/Exception;
    :cond_2
    return-object v6
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4p;->A04:[B

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

    xor-int/lit8 v0, v0, 0x16

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

    const/16 v0, 0x81

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4p;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x32t
        0x2et
        0x2et
        0x2at
        0x5at
        0x8t
        0x1ft
        0xbt
        0xft
        0x1ft
        0x9t
        0xet
        0x5at
        0x1ct
        0x1bt
        0x13t
        0x16t
        0x1ft
        0x1et
        0x40t
        0x5at
        0x5ft
        0x9t
        0xft
        0x38t
        0x2et
        0x2dt
        0x32t
        0x33t
        0x2et
        0x38t
        0x67t
        0x7dt
        0x78t
        0x39t
        0x7dt
        0x75t
        0x78t
        0x2et
        0x74t
        0x67t
        0x57t
        0x78t
        0x2et
        0x75t
        0x49t
        0x49t
        0x4dt
        0x1dt
        0x4ft
        0x58t
        0x4et
        0x4dt
        0x52t
        0x53t
        0x4et
        0x58t
        0x1dt
        0x54t
        0x4et
        0x1dt
        0x53t
        0x48t
        0x51t
        0x51t
        0x60t
        0x4bt
        0x6ct
        0x50t
        0x50t
        0x54t
        0x76t
        0x41t
        0x55t
        0x51t
        0x41t
        0x57t
        0x50t
        0x70t
        0x45t
        0x57t
        0x4ft
        0x4t
        0x50t
        0x45t
        0x4ft
        0x41t
        0x57t
        0x4t
        0x41t
        0x5ct
        0x45t
        0x47t
        0x50t
        0x48t
        0x5dt
        0x4t
        0x4bt
        0x4at
        0x41t
        0x4t
        0x45t
        0x56t
        0x43t
        0x51t
        0x49t
        0x41t
        0x4at
        0x50t
        0x4t
        0x4bt
        0x42t
        0x4t
        0x50t
        0x5dt
        0x54t
        0x41t
        0x4t
        0x6ct
        0x50t
        0x50t
        0x54t
        0x76t
        0x41t
        0x55t
        0x51t
        0x41t
        0x57t
        0x50t
    .end array-data
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/5e;)V
    .locals 1

    .prologue
    .line 6945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A00:Lcom/facebook/ads/redexgen/X/Ln;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ln;->A55(Lcom/facebook/ads/redexgen/X/5e;)V

    .line 6946
    return-void
.end method


# virtual methods
.method public final A30(Lcom/facebook/ads/redexgen/X/4o;)V
    .locals 3

    .prologue
    .line 6947
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4p;->A03:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/4o;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-super {p0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 6948
    return-void
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6949
    check-cast p1, [Lcom/facebook/ads/redexgen/X/4o;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4p;->A00([Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/5e;

    move-result-object v0

    return-object v0
.end method

.method public final onCancelled()V
    .locals 2

    .prologue
    .line 6950
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4p;->A00:Lcom/facebook/ads/redexgen/X/Ln;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4p;->A02:Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A5H(Ljava/lang/Exception;)V

    .line 6951
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6952
    check-cast p1, Lcom/facebook/ads/redexgen/X/5e;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4p;->A03(Lcom/facebook/ads/redexgen/X/5e;)V

    return-void
.end method

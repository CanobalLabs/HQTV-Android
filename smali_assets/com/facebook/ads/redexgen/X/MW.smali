.class public final Lcom/facebook/ads/redexgen/X/MW;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/facebook/ads/redexgen/X/MX;",
        "Ljava/lang/Void;",
        "Lcom/facebook/ads/redexgen/X/Mc;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/MR;"
    }
.end annotation


# static fields
.field private static A03:[B


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/MQ;

.field private A01:Lcom/facebook/ads/redexgen/X/Lp;

.field private A02:Ljava/lang/Exception;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/MW;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Lp;)V
    .locals 0

    .prologue
    .line 35329
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 35330
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:Lcom/facebook/ads/redexgen/X/MQ;

    .line 35331
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/MW;->A01:Lcom/facebook/ads/redexgen/X/Lp;

    .line 35332
    return-void
.end method

.method private final varargs A00([Lcom/facebook/ads/redexgen/X/MX;)Lcom/facebook/ads/redexgen/X/Mc;
    .locals 4

    .prologue
    .line 35333
    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    .line 35334
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 35335
    .local p1, "httpRequest":Lcom/facebook/ads/redexgen/X/MX;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MQ;->A0I(Lcom/facebook/ads/redexgen/X/MX;)Lcom/facebook/ads/redexgen/X/Mc;

    move-result-object v0

    goto :goto_0

    .line 35336
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x40

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35337
    :catch_0
    move-exception v0

    .line 35338
    .local p0, "e":Ljava/lang/Exception;
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A02:Ljava/lang/Exception;

    .line 35339
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MW;->cancel(Z)Z

    .line 35340
    const/4 v0, 0x0

    .end local p1    # "httpRequest":Lcom/facebook/ads/redexgen/X/MX;
    :goto_0
    return-object v0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/MW;->A03:[B

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

    xor-int/lit8 v0, v0, 0x1b

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

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MW;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x40t
        0x6bt
        0x4ct
        0x70t
        0x70t
        0x74t
        0x56t
        0x61t
        0x75t
        0x71t
        0x61t
        0x77t
        0x70t
        0x50t
        0x65t
        0x77t
        0x6ft
        0x24t
        0x70t
        0x65t
        0x6ft
        0x61t
        0x77t
        0x24t
        0x61t
        0x7ct
        0x65t
        0x67t
        0x70t
        0x68t
        0x7dt
        0x24t
        0x6bt
        0x6at
        0x61t
        0x24t
        0x65t
        0x76t
        0x63t
        0x71t
        0x69t
        0x61t
        0x6at
        0x70t
        0x24t
        0x6bt
        0x62t
        0x24t
        0x70t
        0x7dt
        0x74t
        0x61t
        0x24t
        0x4ct
        0x70t
        0x70t
        0x74t
        0x56t
        0x61t
        0x75t
        0x71t
        0x61t
        0x77t
        0x70t
    .end array-data
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/Mc;)V
    .locals 1

    .prologue
    .line 35341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A01:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Lp;->A03(Lcom/facebook/ads/redexgen/X/Mc;)V

    .line 35342
    return-void
.end method


# virtual methods
.method public final A2z(Lcom/facebook/ads/redexgen/X/MX;)V
    .locals 3

    .prologue
    .line 35343
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O4;->A01()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/MX;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-super {p0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35344
    return-void
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35345
    check-cast p1, [Lcom/facebook/ads/redexgen/X/MX;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MW;->A00([Lcom/facebook/ads/redexgen/X/MX;)Lcom/facebook/ads/redexgen/X/Mc;

    move-result-object v0

    return-object v0
.end method

.method public final onCancelled()V
    .locals 2

    .prologue
    .line 35346
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MW;->A01:Lcom/facebook/ads/redexgen/X/Lp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A02:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lp;->A04(Ljava/lang/Exception;)V

    .line 35347
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35348
    check-cast p1, Lcom/facebook/ads/redexgen/X/Mc;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MW;->A03(Lcom/facebook/ads/redexgen/X/Mc;)V

    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/Lq;
.super Lcom/facebook/ads/redexgen/X/Lp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Lw;->A06(J)Lcom/facebook/ads/redexgen/X/Lp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A02:[B


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Lw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lq;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lw;J)V
    .locals 0

    .prologue
    .line 33991
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lq;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Lq;->A00:J

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lp;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lq;->A02:[B

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

    add-int/lit8 v0, v0, -0x32

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

    const/16 v0, 0x50

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lq;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x1dt
        -0x1et
        -0x49t
        -0x1dt
        -0x1ft
        -0x1ct
        -0x20t
        -0x27t
        -0x18t
        -0x27t
        -0x6ft
        -0x3at
        -0x6bt
        -0x6bt
        -0x3et
        -0x3et
        -0x6et
        -0x51t
        -0x3ft
        -0x32t
        -0x2et
        -0x3ft
        -0x32t
        0x7ct
        -0x3ft
        -0x32t
        -0x32t
        -0x35t
        -0x32t
        0x7ct
        -0x35t
        -0x41t
        -0x41t
        -0x2ft
        -0x32t
        -0x32t
        -0x3ft
        -0x40t
        -0x5t
        0xdt
        0x1at
        0x1et
        0xdt
        0x1at
        -0x38t
        0x1at
        0xdt
        0x18t
        0x14t
        0x11t
        0xdt
        0xct
        -0x38t
        0x1bt
        0x1dt
        0xbt
        0xbt
        0xdt
        0x1bt
        0x1bt
        0xet
        0x1dt
        0x14t
        0x14t
        0x21t
        -0x29t
        0x5t
        -0x27t
        0x6t
        0x9t
        -0x28t
        -0x27t
        0x8t
        -0x59t
        -0x5at
        0x7dt
        -0x56t
        -0x56t
        -0x59t
        -0x56t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Mb;)V
    .locals 9

    .prologue
    .line 33992
    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lw;->A01(Lcom/facebook/ads/redexgen/X/Lw;)Lcom/facebook/ads/redexgen/X/Lk;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lj;->A06(Lcom/facebook/ads/redexgen/X/Lk;)V

    .line 33993
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lq;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A05(Lcom/facebook/ads/redexgen/X/Lw;Lcom/facebook/ads/redexgen/X/MQ;)Lcom/facebook/ads/redexgen/X/MQ;

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 33994
    .restart local v0
    .restart local v0
    .restart local v0
    .restart local v0
    .restart local v5
    .restart local v5
    :sswitch_0
    check-cast v4, Ljava/lang/String;

    move-object v5, v4

    .line 33995
    const/16 v0, 0x17

    goto :goto_0

    .line 33996
    :sswitch_1
    :try_start_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Mb;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mb;->A00()Lcom/facebook/ads/redexgen/X/Mc;

    move-result-object v0

    .line 33997
    .local v0, "response":Lcom/facebook/ads/redexgen/X/Mc;
    if-eqz v0, :cond_1

    .line 33998
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mc;->A01()Ljava/lang/String;

    move-result-object v5

    .line 33999
    .local v0, "content":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    .line 34000
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lw;->A03(Lcom/facebook/ads/redexgen/X/Lw;)Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    .line 34001
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lw;->A00(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/content/Context;

    move-result-object v4

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Lq;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    .line 34002
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0B(Lcom/facebook/ads/redexgen/X/Lw;)Ljava/lang/String;

    move-result-object v8

    .line 34003
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Lx;->A06(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/Lz;

    move-result-object v2

    .line 34004
    .local v5, "serverResponse":Lcom/facebook/ads/redexgen/X/Lz;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lz;->A01()Lcom/facebook/ads/redexgen/X/Ly;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ly;->A03:Lcom/facebook/ads/redexgen/X/Ly;

    if-ne v1, v0, :cond_1

    .line 34005
    check-cast v2, Lcom/facebook/ads/redexgen/X/M1;

    .line 34006
    .local v5, "serverResponseError":Lcom/facebook/ads/redexgen/X/M1;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/M1;->A04()Ljava/lang/String;

    move-result-object v4

    .line 34007
    .local v0, "errorMsg":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/M1;->A03()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 34008
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v3

    .line 34009
    .local v0, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Lq;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    if-nez v4, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    goto :goto_0

    .end local v0    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :sswitch_2
    check-cast v5, Ljava/lang/String;

    check-cast v3, Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v3, v5}, Lcom/facebook/ads/redexgen/X/LQ;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0L(Lcom/facebook/ads/redexgen/X/Lw;Lcom/facebook/ads/redexgen/X/LQ;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34010
    :catch_0
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Lq;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 34011
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mb;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 34012
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LQ;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0L(Lcom/facebook/ads/redexgen/X/Lw;Lcom/facebook/ads/redexgen/X/LQ;)V

    .line 34013
    .end local v0
    .end local v0
    .end local v0
    .end local v5    # "serverResponseError":Lcom/facebook/ads/redexgen/X/M1;
    .end local v5
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x17 -> :sswitch_2
        0x19 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/Mc;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lq;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x26

    const/16 v1, 0x1b

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lq;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x41

    const/16 v1, 0x8

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34014
    if-eqz p1, :cond_0

    .line 34015
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mc;->A01()Ljava/lang/String;

    move-result-object v3

    .line 34016
    .local p0, "response":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lw;->A01(Lcom/facebook/ads/redexgen/X/Lw;)Lcom/facebook/ads/redexgen/X/Lk;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lj;->A06(Lcom/facebook/ads/redexgen/X/Lk;)V

    .line 34017
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lq;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A05(Lcom/facebook/ads/redexgen/X/Lw;Lcom/facebook/ads/redexgen/X/MQ;)Lcom/facebook/ads/redexgen/X/MQ;

    .line 34018
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Lq;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Lq;->A00:J

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Lw;->A0O(Lcom/facebook/ads/redexgen/X/Lw;Ljava/lang/String;J)V

    .line 34019
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 6

    move-object v4, p0

    .prologue
    const/16 v2, 0x49

    const/4 v1, 0x7

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lq;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x11

    const/16 v1, 0x15

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lq;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa

    const/4 v1, 0x7

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lq;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34020
    const-class v1, Lcom/facebook/ads/redexgen/X/Mb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34021
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Lq;

    check-cast p1, Ljava/lang/Exception;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Lq;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LQ;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0L(Lcom/facebook/ads/redexgen/X/Lw;Lcom/facebook/ads/redexgen/X/LQ;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 34022
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Lq;

    check-cast p1, Ljava/lang/Exception;

    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/Mb;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Lq;->A02(Lcom/facebook/ads/redexgen/X/Mb;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 34023
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

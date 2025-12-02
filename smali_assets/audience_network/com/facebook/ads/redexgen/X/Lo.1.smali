.class public final Lcom/facebook/ads/redexgen/X/Lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ln;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Lw;->A08(J)Lcom/facebook/ads/redexgen/X/Ln;
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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lo;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lw;J)V
    .locals 0

    .prologue
    .line 33957
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lo;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Lo;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lo;->A02:[B

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

    xor-int/lit8 v0, v0, 0x29

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

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lo;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x7at
        0x29t
        0x76t
        0x7ct
        0x2ct
        0x79t
        0x2at
        0x29t
        0x58t
        0x59t
        0x74t
        0x58t
        0x5at
        0x47t
        0x5bt
        0x52t
        0x43t
        0x52t
        0x68t
        0x5et
        0x49t
        0x4dt
        0x5et
        0x49t
        0x1bt
        0x5et
        0x49t
        0x49t
        0x54t
        0x49t
        0x1bt
        0x54t
        0x58t
        0x58t
        0x4et
        0x49t
        0x49t
        0x5et
        0x5ft
        0x79t
        0x4ft
        0x58t
        0x5ct
        0x4ft
        0x58t
        0xat
        0x58t
        0x4ft
        0x5at
        0x46t
        0x43t
        0x4ft
        0x4et
        0xat
        0x59t
        0x5ft
        0x49t
        0x49t
        0x4ft
        0x59t
        0x59t
        0x4ct
        0x5ft
        0x46t
        0x46t
        0x53t
        0x75t
        0x73t
        0x70t
        0x76t
        0x76t
        0x20t
        0x20t
        0x76t
        0x16t
        0x17t
        0x3ct
        0xbt
        0xbt
        0x16t
        0xbt
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/4a;)V
    .locals 9

    .prologue
    .line 33958
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lw;->A01(Lcom/facebook/ads/redexgen/X/Lw;)Lcom/facebook/ads/redexgen/X/Lk;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lj;->A06(Lcom/facebook/ads/redexgen/X/Lk;)V

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 33959
    .restart local v2
    .restart local v0
    .restart local v4
    .restart local v5
    .restart local v5
    .restart local v0
    :sswitch_0
    check-cast v3, Ljava/lang/String;

    move-object v5, v3

    .line 33960
    const/16 v0, 0x17

    goto :goto_0

    .line 33961
    :sswitch_1
    :try_start_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/4a;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4a;->A00()Lcom/facebook/ads/redexgen/X/5e;

    move-result-object v0

    .line 33962
    .local v5, "response":Lcom/facebook/ads/redexgen/X/5e;
    if-eqz v0, :cond_1

    .line 33963
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5e;->A3H()Ljava/lang/String;

    move-result-object v5

    .line 33964
    .local v0, "content":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    .line 33965
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lw;->A03(Lcom/facebook/ads/redexgen/X/Lw;)Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    .line 33966
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lw;->A00(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/content/Context;

    move-result-object v4

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Lo;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    .line 33967
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0B(Lcom/facebook/ads/redexgen/X/Lw;)Ljava/lang/String;

    move-result-object v8

    .line 33968
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Lx;->A06(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/Lz;

    move-result-object v2

    .line 33969
    .local v5, "serverResponse":Lcom/facebook/ads/redexgen/X/Lz;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lz;->A01()Lcom/facebook/ads/redexgen/X/Ly;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ly;->A03:Lcom/facebook/ads/redexgen/X/Ly;

    if-ne v1, v0, :cond_1

    .line 33970
    check-cast v2, Lcom/facebook/ads/redexgen/X/M1;

    .line 33971
    .local v0, "serverResponseError":Lcom/facebook/ads/redexgen/X/M1;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/M1;->A04()Ljava/lang/String;

    move-result-object v3

    .line 33972
    .local v2, "errorMsg":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/M1;->A03()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 33973
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v4

    .line 33974
    .local v4, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Lo;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    if-nez v3, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    goto :goto_0

    .end local v0    # "serverResponseError":Lcom/facebook/ads/redexgen/X/M1;
    :sswitch_2
    check-cast v5, Ljava/lang/String;

    check-cast v4, Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/LQ;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0L(Lcom/facebook/ads/redexgen/X/Lw;Lcom/facebook/ads/redexgen/X/LQ;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33975
    :catch_0
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Lo;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 33976
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4a;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 33977
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LQ;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0L(Lcom/facebook/ads/redexgen/X/Lw;Lcom/facebook/ads/redexgen/X/LQ;)V

    .line 33978
    .end local v2    # "errorMsg":Ljava/lang/String;
    .end local v4    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v5    # "serverResponse":Lcom/facebook/ads/redexgen/X/Lz;
    .end local v5
    .end local v0
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
.method public final A55(Lcom/facebook/ads/redexgen/X/5e;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/16 v1, 0xa

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x27

    const/16 v1, 0x1b

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33979
    if-eqz p1, :cond_0

    .line 33980
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/5e;->A3H()Ljava/lang/String;

    move-result-object v3

    .line 33981
    .local p0, "response":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lw;->A01(Lcom/facebook/ads/redexgen/X/Lw;)Lcom/facebook/ads/redexgen/X/Lk;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lj;->A06(Lcom/facebook/ads/redexgen/X/Lk;)V

    .line 33982
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Lo;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->A00:J

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Lw;->A0O(Lcom/facebook/ads/redexgen/X/Lw;Ljava/lang/String;J)V

    .line 33983
    :cond_0
    return-void
.end method

.method public final A5H(Ljava/lang/Exception;)V
    .locals 6

    move-object v4, p0

    .prologue
    const/16 v2, 0x4a

    const/4 v1, 0x7

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x12

    const/16 v1, 0x15

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x42

    const/16 v1, 0x8

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33984
    const-class v1, Lcom/facebook/ads/redexgen/X/4a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33985
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Lo;

    check-cast p1, Ljava/lang/Exception;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Lo;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LQ;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0L(Lcom/facebook/ads/redexgen/X/Lw;Lcom/facebook/ads/redexgen/X/LQ;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 33986
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Lo;

    check-cast p1, Ljava/lang/Exception;

    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/4a;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A02(Lcom/facebook/ads/redexgen/X/4a;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33987
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

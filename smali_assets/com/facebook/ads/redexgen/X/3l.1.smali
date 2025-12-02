.class public final Lcom/facebook/ads/redexgen/X/3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2X;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3m;->A0O(Lcom/facebook/ads/redexgen/X/1h;Lcom/facebook/ads/redexgen/X/JJ;Lcom/facebook/ads/redexgen/X/JH;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A07:[B


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final synthetic A03:J

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/3m;

.field public final synthetic A05:Lcom/facebook/ads/redexgen/X/JH;

.field public final synthetic A06:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3l;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3m;Ljava/lang/Runnable;JLcom/facebook/ads/redexgen/X/JH;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5076
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3l;->A04:Lcom/facebook/ads/redexgen/X/3m;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3l;->A06:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/3l;->A03:J

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/3l;->A05:Lcom/facebook/ads/redexgen/X/JH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5077
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3l;->A02:Z

    .line 5078
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3l;->A01:Z

    .line 5079
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3l;->A00:Z

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3l;->A07:[B

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

    xor-int/lit8 v0, v0, 0x4e

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

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3l;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x44t
        0x53t
        0x53t
        0x4et
        0x53t
        0x0t
        0x1et
        0xat
    .end array-data
.end method


# virtual methods
.method public final A5n(Lcom/facebook/ads/redexgen/X/29;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 5080
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/3l;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5081
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/3l;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3l;->A04:Lcom/facebook/ads/redexgen/X/3m;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1i;->A0D()V

    const/4 v0, 0x5

    goto :goto_0

    .line 5082
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/3l;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3l;->A04:Lcom/facebook/ads/redexgen/X/3m;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 5083
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/3l;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/3l;->A00:Z

    .line 5084
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/3l;->A04:Lcom/facebook/ads/redexgen/X/3m;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/3l;->A05:Lcom/facebook/ads/redexgen/X/JH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A02:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JH;->A04(Lcom/facebook/ads/redexgen/X/JL;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3m;->A07(Lcom/facebook/ads/redexgen/X/3m;Ljava/util/List;Ljava/util/Map;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 5085
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A5o(Lcom/facebook/ads/redexgen/X/29;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 5086
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3l;->A04:Lcom/facebook/ads/redexgen/X/3m;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A01:Lcom/facebook/ads/redexgen/X/1h;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5087
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/3l;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/3l;->A02:Z

    .line 5088
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/3l;->A04:Lcom/facebook/ads/redexgen/X/3m;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/3l;->A03:J

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/3m;->A03(Lcom/facebook/ads/redexgen/X/3m;J)Ljava/util/Map;

    move-result-object v3

    .line 5089
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/3l;->A04:Lcom/facebook/ads/redexgen/X/3m;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/3l;->A05:Lcom/facebook/ads/redexgen/X/JH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A04:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JH;->A04(Lcom/facebook/ads/redexgen/X/JL;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/3m;->A07(Lcom/facebook/ads/redexgen/X/3m;Ljava/util/List;Ljava/util/Map;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 5090
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/3l;

    check-cast p1, Lcom/facebook/ads/redexgen/X/29;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3l;->A04:Lcom/facebook/ads/redexgen/X/3m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3m;->A06()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3l;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5091
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3l;->A04:Lcom/facebook/ads/redexgen/X/3m;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/3Z;->A02:Lcom/facebook/ads/redexgen/X/1h;

    .line 5092
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3l;->A04:Lcom/facebook/ads/redexgen/X/3m;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3m;->A06(Lcom/facebook/ads/redexgen/X/3m;)V

    .line 5093
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3l;->A04:Lcom/facebook/ads/redexgen/X/3m;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1i;->A0G(Lcom/facebook/ads/redexgen/X/1h;)V

    .line 5094
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/3l;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 5095
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A5p(Lcom/facebook/ads/redexgen/X/29;)V
    .locals 3

    .prologue
    .line 5096
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3l;->A01:Z

    if-nez v0, :cond_0

    .line 5097
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3l;->A01:Z

    .line 5098
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3l;->A04:Lcom/facebook/ads/redexgen/X/3m;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3l;->A05:Lcom/facebook/ads/redexgen/X/JH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A03:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JH;->A04(Lcom/facebook/ads/redexgen/X/JL;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3m;->A07(Lcom/facebook/ads/redexgen/X/3m;Ljava/util/List;Ljava/util/Map;)V

    .line 5099
    :cond_0
    return-void
.end method

.method public final A5r(Lcom/facebook/ads/redexgen/X/29;Lcom/facebook/ads/redexgen/X/LQ;)V
    .locals 5

    move-object v3, p0

    .prologue
    .line 5100
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3l;->A04:Lcom/facebook/ads/redexgen/X/3m;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A01:Lcom/facebook/ads/redexgen/X/1h;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5101
    .end local v3
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/3l;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3l;->A04:Lcom/facebook/ads/redexgen/X/3m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3m;->A0C()V

    const/4 v0, 0x2

    goto :goto_0

    .line 5102
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/3l;

    check-cast p2, Lcom/facebook/ads/redexgen/X/LQ;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/3l;->A02:Z

    .line 5103
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/3l;->A04:Lcom/facebook/ads/redexgen/X/3m;

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/3l;->A03:J

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/3m;->A03(Lcom/facebook/ads/redexgen/X/3m;J)Ljava/util/Map;

    move-result-object v4

    .line 5104
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3l;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 5105
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LQ;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    .line 5106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 5107
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5108
    const/4 v2, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3l;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 5109
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LQ;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5110
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5111
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/3l;->A04:Lcom/facebook/ads/redexgen/X/3m;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/3l;->A05:Lcom/facebook/ads/redexgen/X/JH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A04:Lcom/facebook/ads/redexgen/X/JL;

    .line 5112
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JH;->A04(Lcom/facebook/ads/redexgen/X/JL;)Ljava/util/List;

    move-result-object v0

    .line 5113
    invoke-static {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/3m;->A07(Lcom/facebook/ads/redexgen/X/3m;Ljava/util/List;Ljava/util/Map;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 5114
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/3l;

    check-cast p1, Lcom/facebook/ads/redexgen/X/29;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3l;->A04:Lcom/facebook/ads/redexgen/X/3m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3m;->A06()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3l;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5115
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3l;->A04:Lcom/facebook/ads/redexgen/X/3m;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3m;->A0D(Lcom/facebook/ads/redexgen/X/1h;)V

    .line 5116
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/3l;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 5117
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

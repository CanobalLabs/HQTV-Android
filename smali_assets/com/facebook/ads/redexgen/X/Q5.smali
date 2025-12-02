.class public final Lcom/facebook/ads/redexgen/X/Q5;
.super Lcom/facebook/ads/redexgen/X/9L;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Q9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Q9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Q5;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q9;)V
    .locals 0

    .prologue
    .line 41099
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q5;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9L;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Q5;->A01:[B

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

    xor-int/lit8 v0, v0, 0x56

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

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Q5;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x7et
        0x61t
        0x6ct
        0x6dt
        0x67t
        0x41t
        0x66t
        0x7ct
        0x6dt
        0x7at
        0x7bt
        0x7ct
        0x61t
        0x7ct
        0x69t
        0x64t
        0x4dt
        0x7et
        0x6dt
        0x66t
        0x7ct
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/K2;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 41100
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Q5;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A0T(Lcom/facebook/ads/redexgen/X/Q9;Z)Z

    .line 41101
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q5;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A0M(Lcom/facebook/ads/redexgen/X/Q9;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41102
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q5;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Q5;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q5;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A05(Lcom/facebook/ads/redexgen/X/Q9;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->setOnAdShownListener(Lcom/facebook/ads/redexgen/X/Q6;)V

    const/16 v0, 0xa

    goto :goto_0

    .line 41103
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q5;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q5;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A0L(Lcom/facebook/ads/redexgen/X/Q9;)V

    const/16 v0, 0xa

    goto :goto_0

    .line 41104
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q5;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q5;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 41105
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q5;

    check-cast p1, Lcom/facebook/ads/redexgen/X/K2;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q5;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A07(Lcom/facebook/ads/redexgen/X/Q9;)Lcom/facebook/ads/redexgen/X/St;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/St;->A0S(Lcom/facebook/ads/redexgen/X/K2;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 41106
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q5;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q5;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A07(Lcom/facebook/ads/redexgen/X/Q9;)Lcom/facebook/ads/redexgen/X/St;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 41107
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q5;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q5;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A09(Lcom/facebook/ads/redexgen/X/Q9;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 41108
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q5;

    check-cast p1, Lcom/facebook/ads/redexgen/X/K2;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q5;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q9;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Lcom/facebook/ads/redexgen/X/8m;->A2g(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jv;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 41109
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q5;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q5;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q9;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 41110
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q5;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q5;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A0C(Lcom/facebook/ads/redexgen/X/Q9;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q5;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A09(Lcom/facebook/ads/redexgen/X/Q9;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->A0U()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41111
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Q5;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A0K(Lcom/facebook/ads/redexgen/X/Q9;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 41112
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 41113
    check-cast p1, Lcom/facebook/ads/redexgen/X/K2;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q5;->A02(Lcom/facebook/ads/redexgen/X/K2;)V

    return-void
.end method

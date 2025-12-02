.class public final Lcom/facebook/ads/redexgen/X/Ce;
.super Lcom/facebook/ads/redexgen/X/Bw;
.source ""


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field private final A00:Landroid/os/BatteryManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ce;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V
    .locals 3

    .prologue
    .line 22935
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bw;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 22936
    const/16 v2, 0xe

    const/16 v1, 0xe

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A00:Landroid/os/BatteryManager;

    .line 22937
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ce;->A01:[B

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

    xor-int/lit8 v0, v0, 0x9

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

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ce;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x53t
        0x61t
        0x68t
        0x7bt
        0x68t
        0x61t
        0x76t
        0x1t
        0x40t
        0x50t
        0x52t
        0x5ft
        0x56t
        0x5at
        0x19t
        0x1at
        0xft
        0xft
        0x1et
        0x9t
        0x2t
        0x16t
        0x1at
        0x15t
        0x1at
        0x1ct
        0x1et
        0x9t
    .end array-data
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22938
    new-instance v0, Lcom/facebook/ads/redexgen/X/CW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CW;-><init>(Lcom/facebook/ads/redexgen/X/Ce;)V

    .line 22939
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22940
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cc;-><init>(Lcom/facebook/ads/redexgen/X/Ce;)V

    .line 22941
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 4

    .prologue
    .line 22942
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 22943
    .local p0, "batteryCurrentMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22944
    const/4 v2, 0x6

    const/4 v1, 0x1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    .line 22945
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22946
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22947
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cb;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/Cb;-><init>(Lcom/facebook/ads/redexgen/X/Ce;Ljava/util/HashMap;)V

    .line 22948
    .local v3, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 5

    .prologue
    .line 22949
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 22950
    .local p0, "batteryLevelAndScaleMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x7

    const/4 v1, 0x1

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22951
    const/16 v2, 0xd

    const/4 v1, 0x1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8

    const/4 v1, 0x5

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22952
    new-instance v0, Lcom/facebook/ads/redexgen/X/CR;

    invoke-direct {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/CR;-><init>(Lcom/facebook/ads/redexgen/X/Ce;Ljava/util/HashMap;)V

    .line 22953
    .local v4, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22954
    new-instance v0, Lcom/facebook/ads/redexgen/X/CZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CZ;-><init>(Lcom/facebook/ads/redexgen/X/Ce;)V

    .line 22955
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22956
    new-instance v0, Lcom/facebook/ads/redexgen/X/CU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CU;-><init>(Lcom/facebook/ads/redexgen/X/Ce;)V

    .line 22957
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22958
    new-instance v0, Lcom/facebook/ads/redexgen/X/CX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CX;-><init>(Lcom/facebook/ads/redexgen/X/Ce;)V

    .line 22959
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22960
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cd;-><init>(Lcom/facebook/ads/redexgen/X/Ce;)V

    .line 22961
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22962
    new-instance v0, Lcom/facebook/ads/redexgen/X/CV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CV;-><init>(Lcom/facebook/ads/redexgen/X/Ce;)V

    .line 22963
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22964
    new-instance v0, Lcom/facebook/ads/redexgen/X/CS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CS;-><init>(Lcom/facebook/ads/redexgen/X/Ce;)V

    .line 22965
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22966
    new-instance v0, Lcom/facebook/ads/redexgen/X/CY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CY;-><init>(Lcom/facebook/ads/redexgen/X/Ce;)V

    .line 22967
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22968
    new-instance v0, Lcom/facebook/ads/redexgen/X/CT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CT;-><init>(Lcom/facebook/ads/redexgen/X/Ce;)V

    .line 22969
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0S()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22970
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ca;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ca;-><init>(Lcom/facebook/ads/redexgen/X/Ce;)V

    .line 22971
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0T(I)Lcom/facebook/ads/redexgen/X/Es;
    .locals 4

    move-object v3, p0

    .prologue
    .line 22972
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22973
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ce;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/F6;

    .line 22974
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 22975
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ce;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ce;->A00:Landroid/os/BatteryManager;

    .line 22976
    invoke-virtual {v0, p1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A04(I)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 22977
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ce;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A03:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 22978
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ce;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ce;->A00:Landroid/os/BatteryManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 22979
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Es;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Es;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0U(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Es;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Es;"
        }
    .end annotation

    move-object v4, p0

    .prologue
    .line 22980
    .local v3, "inputMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22981
    .end local v4
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ce;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Ce;->A0C(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v6

    const/4 v0, 0x3

    goto :goto_0

    .line 22982
    :pswitch_1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 22983
    .local p1, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 22984
    .local v6, "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ce;

    check-cast p1, Ljava/util/HashMap;

    check-cast v3, Ljava/util/HashMap;

    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22985
    .local v4, "key":Ljava/lang/String;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ce;->A00:Landroid/os/BatteryManager;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    .line 22986
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ce;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ce;->A00:Landroid/os/BatteryManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 22987
    .end local p1    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v6    # "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ce;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v6

    const/4 v0, 0x3

    goto :goto_0

    .line 22988
    :pswitch_5
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 22989
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ce;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A03:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v6

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 22990
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/Es;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Es;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

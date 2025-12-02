.class public final Lcom/facebook/ads/redexgen/X/Lk;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A0E:[B


# instance fields
.field private A00:I

.field private A01:Landroid/content/Context;

.field private A02:Lcom/facebook/ads/redexgen/X/LT;

.field private A03:Lcom/facebook/ads/redexgen/X/LW;

.field private A04:Lcom/facebook/ads/redexgen/X/Nz;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A05:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A06:Ljava/lang/String;

.field private A07:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A08:Z

.field private A09:Z

.field private A0A:Z

.field private final A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field private final A0C:Lcom/facebook/ads/redexgen/X/Lb;

.field private final A0D:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lk;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Nz;Lcom/facebook/ads/redexgen/X/LW;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/Lb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Lcom/facebook/ads/redexgen/X/Nz;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33828
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lk;->A01:Landroid/content/Context;

    .line 33829
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Lk;->A06:Ljava/lang/String;

    .line 33830
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Lk;->A04:Lcom/facebook/ads/redexgen/X/Nz;

    .line 33831
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Lk;->A03:Lcom/facebook/ads/redexgen/X/LW;

    .line 33832
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Lk;->A0D:Ljava/lang/String;

    .line 33833
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Lk;->A00:I

    .line 33834
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/Lk;->A0A:Z

    .line 33835
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/Lk;->A08:Z

    .line 33836
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/Lk;->A0C:Lcom/facebook/ads/redexgen/X/Lb;

    .line 33837
    invoke-static {p4}, Lcom/facebook/ads/redexgen/X/LT;->A00(Lcom/facebook/ads/redexgen/X/LW;)Lcom/facebook/ads/redexgen/X/LT;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->A02:Lcom/facebook/ads/redexgen/X/LT;

    .line 33838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->A02:Lcom/facebook/ads/redexgen/X/LT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LT;->A03()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 33839
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/Lk;->A07:Ljava/lang/String;

    .line 33840
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/Lk;->A05:Ljava/lang/String;

    .line 33841
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lk;->A0E:[B

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

    xor-int/lit8 v0, v0, 0x36

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

    const/16 v0, 0xf6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lk;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x3dt
        0x2at
        0x3et
        0x3at
        0x2at
        0x3ct
        0x3bt
        0x30t
        0x3bt
        0x26t
        0x22t
        0x2at
        0x4t
        0x52t
        0x33t
        0x38t
        0x35t
        0x2et
        0x38t
        0x35t
        0x0t
        0xft
        0xat
        0x6t
        0xdt
        0x17t
        0x1ct
        0x11t
        0x6t
        0x12t
        0x16t
        0x6t
        0x10t
        0x17t
        0x1ct
        0xat
        0x7t
        0x7dt
        0x7at
        0x6ft
        0x6dt
        0x65t
        0x71t
        0x7at
        0x7ct
        0x6ft
        0x6dt
        0x6bt
        0x9t
        0xct
        0x17t
        0x1at
        0xdt
        0x18t
        0x7t
        0x1at
        0x1ct
        0x1t
        0x6t
        0xft
        0x17t
        0xbt
        0x7t
        0x6t
        0xet
        0x1t
        0xft
        0x17t
        0x4t
        0x9t
        0x1bt
        0x1ct
        0x17t
        0x1dt
        0x18t
        0xct
        0x9t
        0x1ct
        0xdt
        0x17t
        0x1ct
        0x1t
        0x5t
        0xdt
        0x29t
        0x38t
        0x2et
        0x29t
        0x22t
        0x30t
        0x32t
        0x39t
        0x38t
        0x0t
        0x1at
        0x16t
        0x4t
        0x1ct
        0x5t
        0x1dt
        0x0t
        0x16t
        0x8t
        0xdt
        0x16t
        0xct
        0x11t
        0x19t
        0xct
        0x1bt
        0x0t
        0xct
        0x7t
        0xat
        0xct
        0x1dt
        0x16t
        0x1bt
        0x0t
        0xbt
        0x16t
        0x12t
        0x1at
        0x0t
        0xbt
        0x10t
        0x14t
        0x1at
        0x11t
        0x16t
        0x1at
        0x2t
        0xft
        0x18t
        0xet
        0x9t
        0xft
        0x14t
        0x1et
        0x9t
        0x18t
        0x19t
        0x36t
        0x28t
        0x25t
        0x35t
        0x29t
        0x27t
        0x2at
        0x28t
        0x2ft
        0x31t
        0x28t
        0x22t
        0x2ft
        0x29t
        0x2dt
        0x20t
        0x2ct
        0x22t
        0x2dt
        0x31t
        0x17t
        0xct
        0x14t
        0x6t
        0x18t
        0x1dt
        0xat
        0x6t
        0xbt
        0x1ct
        0x8t
        0xct
        0x1ct
        0xat
        0xdt
        0x1ct
        0x1dt
        0x7t
        0x1at
        0x16t
        0x10t
        0x3t
        0x1dt
        0xat
        0xbt
        0xct
        0x16t
        0x11t
        0x7ft
        0x72t
        0x70t
        0x77t
        0x9t
        0x5t
        0x1at
        0x1at
        0xbt
        0x45t
        0x44t
        0x4ct
        0x4et
        0x5et
        0x40t
        0x45t
        0x5et
        0x48t
        0x45t
        0x6at
        0x76t
        0x7bt
        0x79t
        0x7ft
        0x77t
        0x7ft
        0x74t
        0x6et
        0x65t
        0x73t
        0x7et
        0x6at
        0x7bt
        0x73t
        0x6et
        0x72t
        0x7ft
        0x6at
        0x7bt
        0x61t
        0x77t
        0x7at
        0x23t
        0x3ft
        0x32t
        0x30t
        0x36t
        0x3et
        0x36t
        0x3dt
        0x27t
        0x2ct
        0x27t
        0x2at
        0x23t
        0x36t
    .end array-data
.end method

.method private A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33842
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33843
    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .prologue
    .line 33844
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->A00:I

    return v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/LT;
    .locals 1

    .prologue
    .line 33845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->A02:Lcom/facebook/ads/redexgen/X/LT;

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/LW;
    .locals 1

    .prologue
    .line 33846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->A03:Lcom/facebook/ads/redexgen/X/LW;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/Lb;
    .locals 1

    .prologue
    .line 33847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->A0C:Lcom/facebook/ads/redexgen/X/Lb;

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/Nz;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->A04:Lcom/facebook/ads/redexgen/X/Nz;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lk;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A09(Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    .prologue
    .line 33850
    .local v5, "staticParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33851
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0xbe

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 33852
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AQ;->A00()Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AO;->A02()Ljava/lang/String;

    move-result-object v0

    .line 33853
    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33854
    const/16 v2, 0x93

    const/16 v1, 0x9

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A00(III)Ljava/lang/String;

    move-result-object v7

    .line 33855
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AQ;->A00()Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AO;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33856
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lk;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x25

    const/16 v1, 0xb

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lk;->A07:Ljava/lang/String;

    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    goto :goto_0

    .line 33857
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lk;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lk;->A0C:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0

    .line 33858
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lk;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lk;->A0C:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A05()Ljava/lang/String;

    move-result-object v4

    .line 33859
    .local v6, "bidTimeToken":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x15

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    goto :goto_0

    .line 33860
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lk;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x5d

    const/16 v1, 0x16

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Lk;->A09:Z

    .line 33861
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 33862
    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    goto :goto_0

    .line 33863
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lk;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Lk;->A09:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    goto :goto_0

    .line 33864
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lk;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lk;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v0, 0x17

    goto :goto_0

    :cond_3
    const/16 v0, 0x18

    goto :goto_0

    .line 33865
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lk;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Lk;->A00:I

    if-eqz v0, :cond_4

    const/16 v0, 0xe

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    goto :goto_0

    .line 33866
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lk;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0xb3

    const/16 v1, 0xb

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lk;->A05:Ljava/lang/String;

    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 33867
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lk;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0xc7

    const/16 v1, 0xa

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lk;->A0D:Ljava/lang/String;

    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 33868
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lk;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x14

    const/16 v1, 0x11

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33869
    const/16 v2, 0x30

    const/16 v1, 0x24

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lk;->A01:Landroid/content/Context;

    .line 33870
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A00(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/OO;->A06(J)Ljava/lang/String;

    move-result-object v0

    .line 33871
    invoke-direct {v6, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33872
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lk;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 33873
    :pswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lk;

    check-cast v3, Ljava/util/HashMap;

    check-cast v4, Ljava/lang/String;

    const/16 v2, 0x73

    const/16 v1, 0xe

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Lk;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 33874
    :pswitch_b
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lk;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lk;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 33875
    :pswitch_c
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lk;

    check-cast v3, Ljava/util/HashMap;

    check-cast v7, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v6, v3, v7, v5}, Lcom/facebook/ads/redexgen/X/Lk;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33876
    const/16 v2, 0xc2

    const/4 v1, 0x5

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Lk;->A08:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33877
    const/16 v2, 0xd1

    const/16 v1, 0xc

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lk;->A06:Ljava/lang/String;

    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33878
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Lk;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 33879
    :pswitch_d
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lk;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Lk;->A0A:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 33880
    :pswitch_e
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lk;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x8e

    const/4 v1, 0x5

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lk;->A04:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33881
    const/16 v2, 0x9c

    const/4 v1, 0x6

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lk;->A04:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 33882
    :pswitch_f
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lk;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0xdd

    const/16 v1, 0xb

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lk;->A03:Lcom/facebook/ads/redexgen/X/LW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LW;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 33883
    :pswitch_10
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lk;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lk;->A04:Lcom/facebook/ads/redexgen/X/Nz;

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 33884
    :pswitch_11
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lk;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0xe8

    const/16 v1, 0xe

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lk;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 33885
    :pswitch_12
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lk;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0xa2

    const/16 v1, 0x11

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Lk;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 33886
    .end local v6    # "bidTimeToken":Ljava/lang/String;
    :pswitch_13
    const/16 v2, 0xd

    const/4 v1, 0x1

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_14
    const/16 v2, 0xc

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 33887
    :pswitch_15
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lk;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x54

    const/16 v1, 0x9

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A00(III)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0xd

    const/4 v1, 0x1

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v8, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 33888
    :pswitch_16
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lk;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0xe

    const/4 v1, 0x6

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lk;->A0C:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 33889
    :pswitch_17
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lk;

    check-cast v3, Ljava/util/HashMap;

    const/16 v2, 0x81

    const/16 v1, 0xd

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lk;->A01:Landroid/content/Context;

    .line 33890
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OZ;->A02(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 33891
    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33892
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A00(III)Ljava/lang/String;

    move-result-object v2

    .line 33893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/OO;->A05(J)Ljava/lang/String;

    move-result-object v0

    .line 33894
    invoke-direct {v6, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33895
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lk;->A0C:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A08()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 33896
    :pswitch_18
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lk;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Lk;->A03:Lcom/facebook/ads/redexgen/X/LW;

    if-eqz v0, :cond_b

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 33897
    :pswitch_19
    check-cast v3, Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_c
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_18
        :pswitch_f
        :pswitch_d
        :pswitch_15
        :pswitch_b
        :pswitch_8
        :pswitch_6
        :pswitch_12
        :pswitch_4
        :pswitch_3
        :pswitch_17
        :pswitch_1
        :pswitch_16
        :pswitch_2
        :pswitch_a
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_19
        :pswitch_13
    .end packed-switch
.end method

.method public final A0A(Z)V
    .locals 0

    .prologue
    .line 33898
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Lk;->A09:Z

    .line 33899
    return-void
.end method

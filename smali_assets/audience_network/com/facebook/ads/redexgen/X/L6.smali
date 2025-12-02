.class public final Lcom/facebook/ads/redexgen/X/L6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/L8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/L8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/L6;->A03()V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/L8;)V
    .locals 0

    .prologue
    .line 32693
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/L8;Lcom/facebook/ads/redexgen/X/Kx;)V
    .locals 0

    .prologue
    .line 32694
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L6;-><init>(Lcom/facebook/ads/redexgen/X/L8;)V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/L6;->A01:[B

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

    add-int/lit8 v0, v0, -0x9

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

.method private A01()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    .prologue
    .line 32695
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SN;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    .line 32696
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0O(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    .line 32697
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0M(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A03(Lcom/facebook/ads/redexgen/X/OP;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v0

    .line 32698
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SN;->A07()Ljava/util/Map;

    move-result-object v3

    .line 32699
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0K(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/LJ;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32700
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/L6;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0i(Lcom/facebook/ads/redexgen/X/L8;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 32701
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/L6;

    check-cast v3, Ljava/util/Map;

    const/16 v2, 0x8f

    const/4 v1, 0x3

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0i(Lcom/facebook/ads/redexgen/X/L8;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    .line 32702
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/L6;

    check-cast v3, Ljava/util/Map;

    const/16 v2, 0x8c

    const/4 v1, 0x3

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    .line 32703
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0K(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/LJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 32704
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 32705
    :pswitch_3
    check-cast v3, Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/L6;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 32706
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;->A01()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static A03()V
    .locals 1

    const/16 v0, 0xcf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/L6;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x32t
        -0x11t
        -0x60t
        -0xct
        -0x11t
        -0xbt
        -0x1dt
        -0x18t
        -0x60t
        -0x1ct
        -0x1ft
        -0xct
        -0x1ft
        -0x60t
        -0xet
        -0x1bt
        -0x1dt
        -0x11t
        -0xet
        -0x1ct
        -0x1bt
        -0x1ct
        -0x54t
        -0x60t
        -0x10t
        -0x14t
        -0x1bt
        -0x1ft
        -0xdt
        -0x1bt
        -0x60t
        -0x1bt
        -0x12t
        -0xdt
        -0xbt
        -0xet
        -0x1bt
        -0x60t
        -0xct
        -0x11t
        -0xbt
        -0x1dt
        -0x18t
        -0x60t
        -0x1bt
        -0xat
        -0x1bt
        -0x12t
        -0xct
        -0xdt
        -0x60t
        -0xet
        -0x1bt
        -0x1ft
        -0x1dt
        -0x18t
        -0x60t
        -0xct
        -0x18t
        -0x1bt
        -0x60t
        -0x1ft
        -0x1ct
        -0x60t
        -0x2at
        -0x17t
        -0x1bt
        -0x9t
        -0x60t
        -0x1et
        -0x7t
        -0x60t
        -0xet
        -0x1bt
        -0xct
        -0xbt
        -0xet
        -0x12t
        -0x17t
        -0x12t
        -0x19t
        -0x60t
        -0x1at
        -0x1ft
        -0x14t
        -0xdt
        -0x1bt
        -0x60t
        -0x17t
        -0x1at
        -0x60t
        -0x7t
        -0x11t
        -0xbt
        -0x60t
        -0x17t
        -0x12t
        -0xct
        -0x1bt
        -0xet
        -0x1dt
        -0x1bt
        -0x10t
        -0xct
        -0x60t
        -0xct
        -0x18t
        -0x1bt
        -0x60t
        -0x1bt
        -0xat
        -0x1bt
        -0x12t
        -0xct
        -0x52t
        0x75t
        -0x62t
        -0x65t
        -0x6bt
        -0x63t
        -0x5bt
        0x52t
        -0x66t
        -0x6dt
        -0x5et
        -0x5et
        -0x69t
        -0x60t
        -0x69t
        -0x6at
        0x52t
        -0x5at
        -0x5ft
        -0x5ft
        0x52t
        -0x68t
        -0x6dt
        -0x5bt
        -0x5at
        0x60t
        -0x11t
        -0xbt
        -0x16t
        -0x62t
        -0x68t
        -0x5dt
        0x7ft
        -0x5et
        0x5et
        -0x5ft
        -0x61t
        -0x54t
        -0x54t
        -0x53t
        -0x4et
        0x5et
        -0x60t
        -0x5dt
        0x5et
        -0x5ft
        -0x56t
        -0x59t
        -0x5ft
        -0x57t
        -0x5dt
        -0x5et
        0x5et
        -0x60t
        -0x5dt
        -0x5ct
        -0x53t
        -0x50t
        -0x5dt
        0x5et
        -0x59t
        -0x4et
        0x5et
        -0x59t
        -0x4ft
        0x5et
        -0x4ct
        -0x59t
        -0x5dt
        -0x4bt
        -0x5dt
        -0x5et
        0x6ct
        0x72t
        0x6et
        0x6dt
        -0x5ft
        -0x70t
        -0x6bt
        -0x6ft
        -0x66t
        -0x71t
        -0x6ft
        0x7at
        -0x6ft
        -0x60t
        -0x5dt
        -0x65t
        -0x62t
        -0x69t
        0x78t
        -0x65t
        -0x6dt
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/L6;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 32707
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L6;->A05(Ljava/util/Map;)V

    return-void
.end method

.method private A05(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32708
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    if-eqz v0, :cond_0

    .line 32709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/29;->A0Z(Ljava/util/Map;)V

    .line 32710
    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object v5, p0

    .prologue
    .line 32711
    const/4 v4, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0M(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A08()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32712
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/L6;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/L6;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/L6;->A05(Ljava/util/Map;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 32713
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/L6;

    new-instance v2, Lcom/facebook/ads/redexgen/X/L4;

    invoke-direct {v2, v5}, Lcom/facebook/ads/redexgen/X/L4;-><init>(Lcom/facebook/ads/redexgen/X/L6;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/L5;

    invoke-direct {v1, v5}, Lcom/facebook/ads/redexgen/X/L5;-><init>(Lcom/facebook/ads/redexgen/X/L6;)V

    .line 32714
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NR;->A00()Landroid/app/Activity;

    move-result-object v0

    .line 32715
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ng;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 32716
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/L6;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/L6;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A0d(Ljava/util/Map;)V

    const/16 v0, 0xf

    goto :goto_0

    .line 32717
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/L6;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 32718
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/L6;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/L6;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A0a(Ljava/util/Map;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 32719
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/L6;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 32720
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/L6;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0M(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A04(Lcom/facebook/ads/redexgen/X/L8;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 32721
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/L6;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    .line 32722
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A04(Lcom/facebook/ads/redexgen/X/L8;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0M(Landroid/content/Context;)I

    move-result v4

    .line 32723
    .local v5, "minimumElapsedTime":I
    if-ltz v4, :cond_3

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 32724
    :pswitch_8
    const/16 v2, 0xbb

    const/16 v1, 0x14

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x73

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 32725
    :pswitch_9
    const/16 v2, 0xbb

    const/16 v1, 0x14

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x92

    const/16 v1, 0x29

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 32726
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/L6;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0M(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A07()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 32727
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/L6;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    .line 32728
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0M(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A03()J

    move-result-wide v6

    int-to-long v1, v4

    cmp-long v0, v6, v1

    if-gez v0, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 32729
    :pswitch_c
    const/16 v2, 0xbb

    const/16 v1, 0x14

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x73

    const/16 v1, 0x19

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 32730
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/L6;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A04(Lcom/facebook/ads/redexgen/X/L8;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 32731
    :pswitch_e
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 32732
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A07(Lcom/facebook/ads/redexgen/X/L8;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32733
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/SL;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/SL;->A0D(Z)V

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    move v3, v5

    const/4 v0, 0x7

    goto :goto_0

    .line 32734
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/L6;

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0N(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/SL;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A07(Lcom/facebook/ads/redexgen/X/L8;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A07(Lcom/facebook/ads/redexgen/X/L8;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->setBounds(IIII)V

    .line 32735
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0N(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/SL;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0N(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/SL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SL;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 32736
    :pswitch_3
    const/4 v3, 0x0

    move v5, v3

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/L6;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0N(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/SL;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 32737
    :pswitch_5
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 32738
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0M(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A07(Lcom/facebook/ads/redexgen/X/L8;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p1}, Lcom/facebook/ads/redexgen/X/OP;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 32739
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A06(Lcom/facebook/ads/redexgen/X/L8;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/L6;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A06(Lcom/facebook/ads/redexgen/X/L8;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

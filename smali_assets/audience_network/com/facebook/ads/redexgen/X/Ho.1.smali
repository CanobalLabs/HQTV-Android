.class public final Lcom/facebook/ads/redexgen/X/Ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileDownloaderCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static A02:[B


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/Hr;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ht;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ho;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/Hr;)V
    .locals 0

    .prologue
    .line 27720
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ho;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27721
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ho;->A00:Lcom/facebook/ads/redexgen/X/Hr;

    .line 27722
    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .locals 12

    move-object v4, p0

    .prologue
    .line 27723
    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ho;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0J(Lcom/facebook/ads/redexgen/X/Ht;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27724
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ho;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ho;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A07(Lcom/facebook/ads/redexgen/X/Ht;)Lcom/facebook/ads/redexgen/X/Hx;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ho;->A00:Lcom/facebook/ads/redexgen/X/Hr;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A06(Lcom/facebook/ads/redexgen/X/Hr;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x9

    goto :goto_0

    .line 27725
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ho;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ho;->A00:Lcom/facebook/ads/redexgen/X/Hr;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Hr;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 27726
    .restart local v4
    .restart local v3
    :pswitch_2
    const/4 v5, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 27727
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ho;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ho;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A08(Lcom/facebook/ads/redexgen/X/Ht;)Lcom/facebook/ads/redexgen/X/I0;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ho;->A00:Lcom/facebook/ads/redexgen/X/Hr;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I0;->A08(Lcom/facebook/ads/redexgen/X/Hr;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x9

    goto :goto_0

    .line 27728
    :pswitch_4
    const/4 v5, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 27729
    .end local v4
    .end local v3
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ho;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ho;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0K(Lcom/facebook/ads/redexgen/X/Ht;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 27730
    :pswitch_6
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ho;->A01(III)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x4

    goto :goto_0

    .line 27731
    :pswitch_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ho;

    check-cast v6, Lcom/facebook/ads/redexgen/X/0z;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ho;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A01(Lcom/facebook/ads/redexgen/X/Ht;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/0t;

    move-result-object v0

    .line 27732
    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/0t;->A6v(Lcom/facebook/ads/redexgen/X/0z;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 27733
    .local v3, "creativeType":Ljava/lang/String;
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ho;

    check-cast v10, Ljava/lang/String;

    new-instance v6, Lcom/facebook/ads/redexgen/X/0z;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ho;->A00:Lcom/facebook/ads/redexgen/X/Hr;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Hr;->A06:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ho;->A00:Lcom/facebook/ads/redexgen/X/Hr;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Hr;->A05:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ho;->A00:Lcom/facebook/ads/redexgen/X/Hr;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Hr;->A04:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ho;->A00:Lcom/facebook/ads/redexgen/X/Hr;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/Hr;->A01:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/0z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27734
    .local v4, "cacheModuleFileData":Lcom/facebook/ads/redexgen/X/0z;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ho;->A00:Lcom/facebook/ads/redexgen/X/Hr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hr;->A02:Ljava/lang/String;

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/0z;->A04:Ljava/lang/String;

    .line 27735
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ho;->A00:Lcom/facebook/ads/redexgen/X/Hr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hr;->A00:Ljava/lang/Integer;

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/0z;->A02:Ljava/lang/Integer;

    .line 27736
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ho;->A00:Lcom/facebook/ads/redexgen/X/Hr;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Hr;->A03:Z

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/0z;->A05:Z

    .line 27737
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IA;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 27738
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ho;

    check-cast v6, Lcom/facebook/ads/redexgen/X/0z;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ht;->A0C()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ho;->A00:Lcom/facebook/ads/redexgen/X/Hr;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hr;->A06:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 27739
    :pswitch_b
    const/4 v2, 0x6

    const/4 v1, 0x5

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ho;->A01(III)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 27740
    .end local v4    # "cacheModuleFileData":Lcom/facebook/ads/redexgen/X/0z;
    .end local v3    # "creativeType":Ljava/lang/String;
    :pswitch_c
    check-cast v3, Ljava/lang/Boolean;

    check-cast v3, Ljava/lang/Boolean;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_5
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ho;->A02:[B

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

    add-int/lit8 v0, v0, -0x30

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

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ho;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x2ct
        -0x38t
        -0x27t
        -0x2et
        -0x24t
        -0x29t
        0x1et
        0x11t
        0xct
        0xdt
        0x17t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 27741
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ho;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

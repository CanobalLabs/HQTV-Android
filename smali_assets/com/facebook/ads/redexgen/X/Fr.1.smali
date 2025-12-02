.class public final Lcom/facebook/ads/redexgen/X/Fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fv;->A07()Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fv;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fr;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fv;)V
    .locals 0

    .prologue
    .line 25799
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fr;->A00:Lcom/facebook/ads/redexgen/X/Fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fr;->A01:[B

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

    add-int/lit8 v0, v0, -0x2c

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

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fr;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        -0x51t
        -0x51t
        -0x54t
        -0x51t
        -0xdt
        0x2t
        0x2t
        -0xft
        0x8t
        -0x5t
        0x5t
        -0x5t
        -0xct
        -0x2t
        -0x9t
        -0x31t
        -0x22t
        -0x22t
        -0x33t
        -0x29t
        -0x25t
        -0x22t
        -0x23t
        -0x20t
        -0x1et
        -0x31t
        -0x24t
        -0x2ft
        -0x2dt
        -0x2et
        -0x35t
        -0x38t
        -0x35t
        -0x34t
        -0x2ct
        -0x35t
        -0x4at
        -0x3bt
        -0x3bt
        -0x4ct
        -0x45t
        -0x3ct
        -0x39t
        -0x46t
        -0x44t
        -0x39t
        -0x3ct
        -0x36t
        -0x3dt
        -0x47t
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v11, p0

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/16 v6, 0x64

    const/4 v13, 0x1

    const/4 v0, 0x0

    .line 25800
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v2, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25801
    :pswitch_0
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_1
    const/4 v13, 0x0

    .line 25802
    const/16 v0, 0xa

    goto :goto_0

    .line 25803
    :pswitch_2
    check-cast v11, Lcom/facebook/ads/redexgen/X/Fr;

    check-cast v12, Ljava/lang/Integer;

    check-cast v9, Lcom/facebook/ads/redexgen/X/Fv;

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 25804
    invoke-virtual {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25805
    iget-object v10, v11, Lcom/facebook/ads/redexgen/X/Fr;->A00:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v3, 0x25

    const/16 v2, 0xe

    const/16 v0, 0x29

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Fr;->A00(III)Ljava/lang/String;

    move-result-object v7

    .line 25806
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/Fv;

    check-cast v7, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 25807
    invoke-virtual {v10, v7, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 25808
    :pswitch_4
    move v1, v13

    const/16 v0, 0x9

    goto :goto_0

    .line 25809
    :pswitch_5
    check-cast v11, Lcom/facebook/ads/redexgen/X/Fr;

    iget-object v5, v11, Lcom/facebook/ads/redexgen/X/Fr;->A00:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v3, 0x10

    const/16 v2, 0xe

    const/16 v0, 0x42

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Fr;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/16 v0, 0x11

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Fr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25810
    iget-object v5, v11, Lcom/facebook/ads/redexgen/X/Fr;->A00:Lcom/facebook/ads/redexgen/X/Fv;

    const/4 v3, 0x5

    const/16 v2, 0xb

    const/16 v0, 0x66

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Fr;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/16 v0, 0x11

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Fr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25811
    iget-object v5, v11, Lcom/facebook/ads/redexgen/X/Fr;->A00:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v3, 0x25

    const/16 v2, 0xe

    const/16 v0, 0x29

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Fr;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/16 v0, 0x11

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Fr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 25812
    :pswitch_6
    check-cast v11, Lcom/facebook/ads/redexgen/X/Fr;

    check-cast v12, Ljava/lang/Integer;

    iget-object v4, v11, Lcom/facebook/ads/redexgen/X/Fr;->A00:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v3, 0x10

    const/16 v2, 0xe

    const/16 v0, 0x42

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Fr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v12}, Lcom/facebook/ads/redexgen/X/Fv;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25813
    iget-object v9, v11, Lcom/facebook/ads/redexgen/X/Fr;->A00:Lcom/facebook/ads/redexgen/X/Fv;

    const/4 v3, 0x5

    const/16 v2, 0xb

    const/16 v0, 0x66

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Fr;->A00(III)Ljava/lang/String;

    move-result-object v8

    .line 25814
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_2

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 25815
    :pswitch_7
    check-cast v11, Lcom/facebook/ads/redexgen/X/Fr;

    iget-object v5, v11, Lcom/facebook/ads/redexgen/X/Fr;->A00:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v3, 0x10

    const/16 v2, 0xe

    const/16 v0, 0x42

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Fr;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1e

    const/4 v2, 0x7

    const/16 v0, 0x31

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Fr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25816
    iget-object v5, v11, Lcom/facebook/ads/redexgen/X/Fr;->A00:Lcom/facebook/ads/redexgen/X/Fv;

    const/4 v3, 0x5

    const/16 v2, 0xb

    const/16 v0, 0x66

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Fr;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1e

    const/4 v2, 0x7

    const/16 v0, 0x31

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Fr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25817
    iget-object v5, v11, Lcom/facebook/ads/redexgen/X/Fr;->A00:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v3, 0x25

    const/16 v2, 0xe

    const/16 v0, 0x29

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Fr;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1e

    const/4 v2, 0x7

    const/16 v0, 0x31

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Fr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 25818
    :pswitch_8
    const/4 v1, 0x0

    .line 25819
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 25820
    :pswitch_9
    check-cast v11, Lcom/facebook/ads/redexgen/X/Fr;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/Fr;->A00:Lcom/facebook/ads/redexgen/X/Fv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fv;->A02(Lcom/facebook/ads/redexgen/X/Fv;)Ljava/lang/Integer;

    move-result-object v12

    .line 25821
    .local v11, "appImportance":Ljava/lang/Integer;
    if-nez v12, :cond_3

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 25822
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

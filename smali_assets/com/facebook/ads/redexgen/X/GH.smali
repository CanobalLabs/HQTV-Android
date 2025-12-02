.class public final Lcom/facebook/ads/redexgen/X/GH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GO;->A0D()Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/GO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GH;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GO;)V
    .locals 0

    .prologue
    .line 26129
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/GO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GH;->A01:[B

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

    add-int/lit8 v0, v0, -0x1b

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

    const/16 v0, 0x93

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GH;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x3dt
        -0x37t
        -0x36t
        -0x25t
        -0x36t
        -0x2ft
        -0x2ct
        -0x2bt
        -0x36t
        -0x29t
        -0x3ct
        -0x2et
        -0x2ct
        -0x37t
        -0x36t
        -0x3ct
        -0x36t
        -0x2dt
        -0x3at
        -0x39t
        -0x2ft
        -0x36t
        -0x37t
        -0x3t
        0x2t
        0x7t
        0x8t
        -0xbt
        0x0t
        0x0t
        -0xdt
        0x2t
        0x3t
        0x2t
        -0xdt
        0x1t
        -0xbt
        0x6t
        -0x1t
        -0x7t
        0x8t
        -0xdt
        -0xbt
        0x4t
        0x4t
        0x7t
        -0x68t
        -0x67t
        -0x56t
        -0x67t
        -0x60t
        -0x5dt
        -0x5ct
        -0x5ft
        -0x67t
        -0x5et
        -0x58t
        -0x6dt
        -0x59t
        -0x67t
        -0x58t
        -0x58t
        -0x63t
        -0x5et
        -0x65t
        -0x59t
        -0x6dt
        -0x67t
        -0x5et
        -0x6bt
        -0x6at
        -0x60t
        -0x67t
        -0x68t
        0x7t
        0x5t
        -0xct
        -0xft
        -0x1t
        -0xdt
        0x5t
        0x5t
        -0xft
        0x5t
        0x6t
        0x1t
        0x4t
        -0xdt
        -0x7t
        -0x9t
        -0xft
        -0x9t
        0x0t
        -0xdt
        -0xct
        -0x2t
        -0x9t
        -0xat
        -0x6et
        -0x75t
        -0x78t
        -0x75t
        -0x74t
        -0x6ct
        -0x75t
        -0x68t
        -0x65t
        -0x67t
        -0x6at
        -0x64t
        -0x5bt
        -0x68t
        -0x67t
        -0x5dt
        -0x64t
        -0x65t
        -0x4ct
        -0x47t
        -0x42t
        -0x41t
        -0x54t
        -0x49t
        -0x49t
        -0x56t
        -0x47t
        -0x46t
        -0x47t
        -0x56t
        -0x48t
        -0x54t
        -0x43t
        -0x4at
        -0x50t
        -0x41t
        -0x56t
        -0x54t
        -0x45t
        -0x45t
        -0x42t
        -0x56t
        -0x50t
        -0x47t
        -0x54t
        -0x53t
        -0x49t
        -0x50t
        -0x51t
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v13, p0

    .prologue
    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 26130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26131
    :pswitch_0
    move/from16 v16, v5

    .line 26132
    const/4 v0, 0x6

    goto :goto_0

    .line 26133
    :pswitch_1
    move v6, v5

    .line 26134
    const/16 v0, 0x9

    goto :goto_0

    .line 26135
    :pswitch_2
    move v15, v6

    const/16 v0, 0x8

    goto :goto_0

    .line 26136
    :pswitch_3
    check-cast v13, Lcom/facebook/ads/redexgen/X/GH;

    check-cast v8, Lcom/facebook/ads/redexgen/X/GO;

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26137
    invoke-virtual {v8, v7, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26138
    iget-object v3, v13, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x69

    const/16 v1, 0xb

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/GO;

    .line 26139
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GO;->A00(Lcom/facebook/ads/redexgen/X/GO;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const/16 v4, 0x69

    const/16 v1, 0xb

    const/16 v0, 0x1c

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 26140
    invoke-static {v14, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26141
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x77

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 26142
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 26143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26144
    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26145
    :pswitch_4
    check-cast v13, Lcom/facebook/ads/redexgen/X/GH;

    check-cast v11, Lcom/facebook/ads/redexgen/X/GO;

    check-cast v9, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26146
    invoke-virtual {v11, v9, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26147
    iget-object v8, v13, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x74

    const/16 v1, 0x1f

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/GO;

    .line 26148
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GO;->A00(Lcom/facebook/ads/redexgen/X/GO;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0x17

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 26149
    invoke-static {v3, v0, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 26150
    :pswitch_5
    move/from16 v16, v6

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_6
    move v15, v5

    .line 26151
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 26152
    :pswitch_7
    check-cast v13, Lcom/facebook/ads/redexgen/X/GH;

    const/4 v5, 0x0

    iget-object v10, v13, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/4 v2, 0x1

    const/16 v1, 0x16

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/GO;

    .line 26153
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GO;->A00(Lcom/facebook/ads/redexgen/X/GO;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/16 v2, 0x2e

    const/16 v1, 0x1c

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 26154
    invoke-static {v3, v0, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_8
    check-cast v13, Lcom/facebook/ads/redexgen/X/GH;

    check-cast v10, Lcom/facebook/ads/redexgen/X/GO;

    check-cast v12, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26155
    invoke-virtual {v10, v12, v0}, Lcom/facebook/ads/redexgen/X/GO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26156
    iget-object v11, v13, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x4a

    const/16 v1, 0x18

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/GO;

    .line 26157
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GO;->A00(Lcom/facebook/ads/redexgen/X/GO;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/16 v2, 0x4a

    const/16 v1, 0x18

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 26158
    invoke-static {v3, v0, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_2

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 26159
    :pswitch_9
    check-cast v13, Lcom/facebook/ads/redexgen/X/GH;

    iget-object v4, v13, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/4 v2, 0x1

    const/16 v1, 0x16

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x62

    const/4 v1, 0x7

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/GO;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26160
    iget-object v4, v13, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x4a

    const/16 v1, 0x18

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x62

    const/4 v1, 0x7

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/GO;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26161
    iget-object v4, v13, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x74

    const/16 v1, 0x1f

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x62

    const/4 v1, 0x7

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/GO;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26162
    iget-object v4, v13, Lcom/facebook/ads/redexgen/X/GH;->A00:Lcom/facebook/ads/redexgen/X/GO;

    const/16 v2, 0x69

    const/16 v1, 0xb

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x62

    const/4 v1, 0x7

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/GO;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 26163
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

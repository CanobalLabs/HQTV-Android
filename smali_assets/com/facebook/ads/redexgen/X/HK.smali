.class public final Lcom/facebook/ads/redexgen/X/HK;
.super Lcom/facebook/ads/redexgen/X/Fu;
.source ""


# static fields
.field private static A02:[B


# instance fields
.field private final A00:Landroid/content/Context;

.field private final A01:Ljava/lang/Runtime;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HK;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27131
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fu;-><init>()V

    .line 27132
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HK;->A00:Landroid/content/Context;

    .line 27133
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A01:Ljava/lang/Runtime;

    .line 27134
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/HK;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 27135
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HK;->A00:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/HK;)Ljava/lang/Runtime;
    .locals 0

    .prologue
    .line 27136
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HK;->A01:Ljava/lang/Runtime;

    return-object p0
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/HK;->A02:[B

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

    add-int/lit8 v0, v0, -0x1f

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

.method private static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 27137
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 27138
    .local v0, "tmpObject":Ljava/lang/Object;
    const/16 v2, 0xcd

    const/4 v1, 0x0

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v5

    .line 27139
    .local v0, "response":Ljava/lang/String;
    const/16 v2, 0xf1

    const/16 v1, 0x1b

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 27140
    .local v0, "systemPropertyClass":Ljava/lang/Class;
    if-eqz v4, :cond_2

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 27141
    :sswitch_0
    :try_start_0
    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    const/16 v0, 0x10

    goto :goto_0

    .line 27142
    :sswitch_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/16 v0, 0xc

    goto :goto_0

    .line 27143
    .end local v0    # "systemPropertyClass":Ljava/lang/Class;
    :sswitch_2
    if-eqz v7, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 27144
    :sswitch_3
    const/16 v2, 0x139

    const/4 v1, 0x3

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 27145
    .local v0, "tmpMethod":Ljava/lang/reflect/Method;
    if-eqz v6, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 27146
    :catch_0
    move-exception v0

    .line 27147
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A02(Ljava/lang/Throwable;)V

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 27148
    .end local v0    # "t":Ljava/lang/Throwable;
    :sswitch_4
    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x8 -> :sswitch_1
        0xc -> :sswitch_2
        0xd -> :sswitch_0
        0x10 -> :sswitch_4
    .end sparse-switch
.end method

.method private static A04()V
    .locals 1

    const/16 v0, 0x156

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HK;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x55t
        -0x11t
        -0xbt
        -0x11t
        -0x10t
        -0x1ft
        -0x17t
        -0x55t
        -0x23t
        -0x14t
        -0x14t
        -0x55t
        -0x31t
        -0xft
        -0x14t
        -0x1ft
        -0x12t
        -0xft
        -0x11t
        -0x1ft
        -0x12t
        -0x56t
        -0x23t
        -0x14t
        -0x19t
        -0x7dt
        -0x39t
        -0x33t
        -0x39t
        -0x38t
        -0x47t
        -0x3ft
        -0x7dt
        -0x4bt
        -0x3ct
        -0x3ct
        -0x7dt
        -0x39t
        -0x37t
        -0x3ct
        -0x47t
        -0x3at
        -0x39t
        -0x37t
        -0x7et
        -0x4bt
        -0x3ct
        -0x41t
        -0x78t
        0x69t
        -0x62t
        -0x65t
        -0x52t
        -0x65t
        0x69t
        -0x5at
        -0x57t
        -0x63t
        -0x65t
        -0x5at
        0x69t
        -0x64t
        -0x5dt
        -0x58t
        0x69t
        -0x53t
        -0x51t
        -0x58t
        -0x14t
        -0xet
        -0x14t
        -0x13t
        -0x22t
        -0x1at
        -0x58t
        -0xft
        -0x25t
        -0x1et
        -0x19t
        -0x58t
        -0x14t
        -0x12t
        -0x7at
        -0x45t
        -0x48t
        -0x35t
        -0x48t
        -0x7at
        -0x3dt
        -0x3at
        -0x46t
        -0x48t
        -0x3dt
        -0x7at
        -0x36t
        -0x34t
        0x72t
        -0x4at
        -0x44t
        -0x4at
        -0x49t
        -0x58t
        -0x50t
        0x72t
        -0x4at
        -0x48t
        -0x68t
        -0x77t
        -0x69t
        -0x68t
        0x51t
        -0x71t
        -0x77t
        -0x63t
        -0x69t
        -0x5bt
        -0x4et
        -0x4et
        -0x51t
        -0x4et
        -0x79t
        -0x35t
        -0x2ft
        -0x35t
        -0x34t
        -0x43t
        -0x3bt
        -0x79t
        -0x46t
        -0x3ft
        -0x3at
        -0x79t
        -0x42t
        -0x47t
        -0x3ft
        -0x3ct
        -0x35t
        -0x47t
        -0x42t
        -0x43t
        -0x79t
        -0x35t
        -0x33t
        -0x6at
        -0x26t
        -0x20t
        -0x26t
        -0x25t
        -0x34t
        -0x2ct
        -0x6at
        -0x26t
        -0x35t
        -0x6at
        -0x21t
        -0x37t
        -0x30t
        -0x2bt
        -0x6at
        -0x26t
        -0x24t
        -0xat
        -0x2t
        -0x11t
        -0x17t
        -0x7t
        -0x8t
        -0x17t
        -0x13t
        -0x12t
        -0x9t
        -0x15t
        0x65t
        -0x57t
        -0x51t
        -0x57t
        -0x56t
        -0x65t
        -0x5dt
        0x65t
        -0x52t
        -0x68t
        -0x61t
        -0x5ct
        0x65t
        -0x53t
        -0x62t
        -0x61t
        -0x67t
        -0x62t
        -0x24t
        -0x30t
        -0x28t
        -0x20t
        -0x36t
        -0x25t
        -0x23t
        -0x26t
        -0x25t
        -0x30t
        -0x23t
        -0x21t
        -0x2ct
        -0x30t
        -0x22t
        0x6bt
        -0x51t
        -0x4bt
        -0x51t
        -0x50t
        -0x5ft
        -0x57t
        0x6bt
        -0x62t
        -0x5bt
        -0x56t
        0x6bt
        0x6at
        -0x5ft
        -0x4ct
        -0x50t
        0x6bt
        0x6at
        -0x51t
        -0x4ft
        -0x36t
        -0x34t
        -0x54t
        -0x10t
        -0xat
        -0x10t
        -0xft
        -0x1et
        -0x16t
        -0x54t
        -0x21t
        -0x1at
        -0x15t
        -0x54t
        -0x10t
        -0xet
        -0x2ft
        -0x22t
        -0x2ct
        -0x1et
        -0x21t
        -0x27t
        -0x2ct
        -0x62t
        -0x21t
        -0x1dt
        -0x62t
        -0x3dt
        -0x17t
        -0x1dt
        -0x1ct
        -0x2bt
        -0x23t
        -0x40t
        -0x1et
        -0x21t
        -0x20t
        -0x2bt
        -0x1et
        -0x1ct
        -0x27t
        -0x2bt
        -0x1dt
        -0x5dt
        -0x28t
        -0x2bt
        -0x18t
        -0x2bt
        -0x5dt
        -0x20t
        -0x1dt
        -0x29t
        -0x2bt
        -0x20t
        -0x5dt
        -0x14t
        -0x2at
        -0x23t
        -0x1et
        -0x5dt
        -0x19t
        -0x17t
        -0x36t
        0xet
        -0x3t
        0x4t
        0x9t
        -0x36t
        0xet
        0x10t
        -0x79t
        -0x35t
        -0x2ft
        -0x35t
        -0x34t
        -0x43t
        -0x3bt
        -0x79t
        -0x47t
        -0x38t
        -0x38t
        -0x79t
        -0x35t
        -0x33t
        -0x7at
        -0x47t
        -0x38t
        -0x3dt
        -0x14t
        -0x16t
        -0x7t
        0x53t
        -0x77t
        -0x68t
        -0x79t
        0x53t
        -0x69t
        -0x77t
        -0x79t
        -0x67t
        -0x6at
        -0x73t
        -0x68t
        -0x63t
        0x53t
        -0x6dt
        -0x68t
        -0x7bt
        -0x79t
        -0x77t
        -0x6at
        -0x68t
        -0x69t
        0x52t
        -0x62t
        -0x73t
        -0x6ct
    .end array-data
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/HK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27149
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/HK;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException",
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 27150
    :sswitch_0
    const/4 v4, -0x1

    const/16 v0, 0xb

    goto :goto_0

    .line 27151
    :sswitch_1
    :try_start_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/HK;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27152
    .local p1, "res":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 27153
    .end local p1    # "res":Ljava/lang/String;
    :sswitch_2
    const/16 v2, 0xbe

    const/16 v1, 0xf

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    goto :goto_0

    .line 27154
    .restart local p1    # "res":Ljava/lang/String;
    :sswitch_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v0, 0xb

    goto :goto_0

    .prologue
    .line 27155
    :sswitch_4
    const/16 v2, 0xa1

    const/16 v1, 0xb

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 27156
    :sswitch_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 27157
    .end local p2    # null:Ljava/lang/String;
    :sswitch_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/HK;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 27158
    :sswitch_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/HK;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x30

    const/4 v1, 0x1

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 27159
    .local p0, "emu":Z
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 27160
    .end local p0    # "emu":Z
    .local p2, "t":Ljava/lang/Throwable;
    :catch_0
    const/16 v2, 0x73

    const/4 v1, 0x5

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27161
    .end local p1    # "res":Ljava/lang/String;
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
        0x9 -> :sswitch_3
        0xb -> :sswitch_5
        0xd -> :sswitch_2
        0x10 -> :sswitch_7
        0x15 -> :sswitch_6
    .end sparse-switch
.end method

.method private static A07()Z
    .locals 8

    .prologue
    .line 27162
    const/4 v7, 0x0

    .line 27163
    .local v6, "res":Z
    const/4 v6, 0x0

    .line 27164
    .local v7, "process":Ljava/lang/Process;
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0xac

    const/16 v1, 0x12

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const/16 v2, 0xe1

    const/4 v1, 0x2

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v5, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v6

    .line 27165
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27166
    const/4 v7, 0x1

    .line 27167
    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    .line 27168
    :cond_1
    if-eqz v6, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    :cond_2
    throw v0

    :catch_0
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    .line 27169
    :cond_3
    :goto_0
    return v7
.end method

.method private static A08()Z
    .locals 5

    .prologue
    .line 27170
    const/4 v4, 0x0

    new-instance v3, Ljava/io/File;

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27171
    :pswitch_0
    const/4 v4, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 27172
    :pswitch_2
    new-instance v3, Ljava/io/File;

    const/16 v2, 0x127

    const/16 v1, 0x12

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27173
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    new-instance v3, Ljava/io/File;

    const/16 v2, 0x13c

    const/16 v1, 0x1a

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27174
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 27175
    :pswitch_4
    new-instance v3, Ljava/io/File;

    const/16 v2, 0x19

    const/16 v1, 0x17

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27176
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 27177
    :pswitch_5
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private static A09()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 27178
    const/16 v0, 0xa

    new-array v4, v0, [Ljava/lang/String;

    const/16 v2, 0xe3

    const/16 v1, 0xe

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v2, 0x43

    const/16 v1, 0xf

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v3, 0x2

    const/16 v2, 0x11f

    const/16 v1, 0x8

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x3

    const/16 v2, 0x60

    const/16 v1, 0xa

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x4

    const/16 v2, 0xcd

    const/16 v1, 0x14

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x5

    const/16 v2, 0x8f

    const/16 v1, 0x12

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x6

    const/16 v2, 0x78

    const/16 v1, 0x17

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x7

    const/16 v2, 0x52

    const/16 v1, 0xe

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/16 v3, 0x8

    const/16 v2, 0x10c

    const/16 v1, 0x13

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/16 v3, 0x9

    const/16 v2, 0x31

    const/16 v1, 0x12

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    array-length v3, v4

    move v2, v5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v6, v5

    .line 27179
    const/4 v0, 0x4

    goto :goto_0

    .line 27180
    :pswitch_1
    check-cast v4, [Ljava/lang/String;

    aget-object v1, v4, v2

    .line 27181
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 27182
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local v0, "file":Ljava/lang/String;
    :pswitch_3
    if-ge v2, v3, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 27183
    :pswitch_4
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A0A()Z
    .locals 5

    .prologue
    .line 27184
    const/4 v0, 0x0

    const/4 v4, 0x0

    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 27185
    .local v0, "str":Ljava/lang/String;
    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x6a

    const/16 v1, 0x9

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A0B()Z
    .locals 1

    .prologue
    .line 27186
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HK;->A0A()Z

    move-result v0

    return v0
.end method

.method public static synthetic A0C()Z
    .locals 1

    .prologue
    .line 27187
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HK;->A09()Z

    move-result v0

    return v0
.end method

.method public static synthetic A0D()Z
    .locals 1

    .prologue
    .line 27188
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HK;->A08()Z

    move-result v0

    return v0
.end method

.method public static synthetic A0E()Z
    .locals 1

    .prologue
    .line 27189
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HK;->A07()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0F()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 27190
    new-instance v0, Lcom/facebook/ads/redexgen/X/HD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HD;-><init>(Lcom/facebook/ads/redexgen/X/HK;)V

    return-object v0
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 27191
    new-instance v0, Lcom/facebook/ads/redexgen/X/H8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/H8;-><init>(Lcom/facebook/ads/redexgen/X/HK;)V

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 27192
    new-instance v0, Lcom/facebook/ads/redexgen/X/HA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HA;-><init>(Lcom/facebook/ads/redexgen/X/HK;)V

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 27193
    new-instance v0, Lcom/facebook/ads/redexgen/X/H9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/H9;-><init>(Lcom/facebook/ads/redexgen/X/HK;)V

    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 27194
    new-instance v0, Lcom/facebook/ads/redexgen/X/HB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HB;-><init>(Lcom/facebook/ads/redexgen/X/HK;)V

    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DisplayMetric"
        }
    .end annotation

    .prologue
    .line 27195
    new-instance v0, Lcom/facebook/ads/redexgen/X/HF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HF;-><init>(Lcom/facebook/ads/redexgen/X/HK;)V

    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 27196
    new-instance v0, Lcom/facebook/ads/redexgen/X/H5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/H5;-><init>(Lcom/facebook/ads/redexgen/X/HK;)V

    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.util.Locale.getDefault"
        }
    .end annotation

    .prologue
    .line 27197
    new-instance v0, Lcom/facebook/ads/redexgen/X/HG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HG;-><init>(Lcom/facebook/ads/redexgen/X/HK;)V

    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 27198
    new-instance v0, Lcom/facebook/ads/redexgen/X/HI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HI;-><init>(Lcom/facebook/ads/redexgen/X/HK;)V

    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 27199
    new-instance v0, Lcom/facebook/ads/redexgen/X/H6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/H6;-><init>(Lcom/facebook/ads/redexgen/X/HK;)V

    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 27200
    new-instance v0, Lcom/facebook/ads/redexgen/X/HC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HC;-><init>(Lcom/facebook/ads/redexgen/X/HK;)V

    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 27201
    new-instance v0, Lcom/facebook/ads/redexgen/X/HJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HJ;-><init>(Lcom/facebook/ads/redexgen/X/HK;)V

    return-object v0
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 27202
    new-instance v0, Lcom/facebook/ads/redexgen/X/HH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HH;-><init>(Lcom/facebook/ads/redexgen/X/HK;)V

    return-object v0
.end method

.method public final A0S()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 27203
    new-instance v0, Lcom/facebook/ads/redexgen/X/HE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HE;-><init>(Lcom/facebook/ads/redexgen/X/HK;)V

    return-object v0
.end method

.method public final A0T()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 27204
    new-instance v0, Lcom/facebook/ads/redexgen/X/H7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/H7;-><init>(Lcom/facebook/ads/redexgen/X/HK;)V

    return-object v0
.end method

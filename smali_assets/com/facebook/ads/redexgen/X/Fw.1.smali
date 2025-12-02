.class public final Lcom/facebook/ads/redexgen/X/Fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fz;->A07()Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fw;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fz;)V
    .locals 0

    .prologue
    .line 25873
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fw;->A01:[B

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

    add-int/lit8 v0, v0, -0x22

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

    const/16 v0, 0xb4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fw;->A01:[B

    return-void

    :array_0
    .array-data 1
        0xft
        -0x4t
        0xdt
        0x2t
        0x0t
        0xft
        -0x6t
        0xet
        -0x1t
        0x6t
        -0x6t
        0x11t
        0x0t
        0xdt
        0xet
        0x4t
        0xat
        0x9t
        -0xct
        0x3t
        0x3t
        -0xet
        -0x7t
        -0x1t
        -0xct
        -0x6t
        0x6t
        -0x78t
        -0x69t
        -0x69t
        -0x7at
        -0x66t
        -0x6at
        -0x64t
        -0x67t
        -0x76t
        -0x74t
        -0x7at
        -0x75t
        -0x70t
        -0x67t
        -0x46t
        -0x4at
        -0x45t
        -0x54t
        -0x40t
        -0x4ft
        -0x48t
        -0x54t
        -0x3dt
        -0x4et
        -0x41t
        -0x40t
        -0x4at
        -0x44t
        -0x45t
        -0x35t
        -0x40t
        -0x33t
        -0x32t
        -0x3ct
        -0x32t
        -0x31t
        -0x40t
        -0x37t
        -0x31t
        -0x11t
        -0x12t
        -0x4t
        -0x3t
        0xet
        0x1t
        -0x5t
        -0x3t
        -0x9t
        0x8t
        0xat
        0x7t
        0xct
        -0x3t
        -0x5t
        0xct
        -0x3t
        -0x4t
        -0x9t
        -0x4t
        -0x7t
        0xct
        -0x7t
        -0x9t
        -0x4t
        0x1t
        0xat
        -0x3dt
        -0x2et
        -0x2et
        -0x3ft
        -0x2at
        -0x3dt
        -0x2bt
        -0x33t
        -0x3ft
        -0x3dt
        -0x38t
        -0x38t
        -0x35t
        -0x30t
        -0x35t
        -0x2at
        -0x25t
        -0x25t
        -0x16t
        -0x16t
        -0x27t
        -0x16t
        -0x14t
        -0x17t
        -0x23t
        -0x21t
        -0x13t
        -0x13t
        -0x27t
        -0x18t
        -0x25t
        -0x19t
        -0x21t
        -0x63t
        -0x54t
        -0x54t
        -0x65t
        -0x50t
        -0x5ct
        -0x5ft
        -0x57t
        -0x5ft
        -0x4et
        -0x3ft
        -0x3ft
        -0x50t
        -0x4bt
        -0x4at
        -0x4dt
        -0x3at
        -0x48t
        -0x48t
        -0x4et
        -0x4dt
        -0x43t
        -0x4at
        0xdt
        0x6t
        0x3t
        0x6t
        0x7t
        0xft
        0x6t
        -0x43t
        -0x34t
        -0x34t
        -0x45t
        -0x40t
        -0x43t
        -0x30t
        -0x43t
        -0x45t
        -0x40t
        -0x3bt
        -0x32t
        -0x62t
        -0x53t
        -0x53t
        -0x64t
        -0x60t
        -0x62t
        -0x4ft
        -0x5et
        -0x5ct
        -0x54t
        -0x51t
        -0x4at
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v9, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 25874
    iget-object v6, v9, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/16 v3, 0x87

    const/16 v2, 0xe

    const/16 v1, 0x2f

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    .line 25875
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Fz;->A01(Lcom/facebook/ads/redexgen/X/Fz;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v11, 0x0

    .line 25876
    const/4 v1, 0x4

    goto :goto_0

    .line 25877
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/Fw;

    iget-object v4, v9, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/16 v3, 0xa8

    const/16 v2, 0xc

    const/16 v1, 0x1b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Fz;->A01(Lcom/facebook/ads/redexgen/X/Fz;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->category:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/Fz;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x8

    goto :goto_0

    .line 25878
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/Fw;

    iget-object v10, v9, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/16 v3, 0x44

    const/16 v2, 0x19

    const/16 v1, 0x76

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x95

    const/4 v2, 0x7

    const/16 v1, 0x76

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v4, v1}, Lcom/facebook/ads/redexgen/X/Fz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25879
    iget-object v10, v9, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/16 v3, 0x29

    const/16 v2, 0xf

    const/16 v1, 0x2b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x95

    const/4 v2, 0x7

    const/16 v1, 0x76

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v4, v1}, Lcom/facebook/ads/redexgen/X/Fz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x6

    goto :goto_0

    .line 25880
    :pswitch_3
    check-cast v9, Lcom/facebook/ads/redexgen/X/Fw;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Fz;

    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 25881
    invoke-virtual {v6, v5, v1}, Lcom/facebook/ads/redexgen/X/Fz;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25882
    iget-object v4, v9, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/16 v3, 0x12

    const/16 v2, 0x9

    const/16 v1, 0x71

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Fz;->A01(Lcom/facebook/ads/redexgen/X/Fz;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/Fz;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25883
    iget-object v8, v9, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/16 v3, 0x38

    const/16 v2, 0xa

    const/16 v1, 0x39

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    .line 25884
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Fz;->A01(Lcom/facebook/ads/redexgen/X/Fz;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xb

    goto/16 :goto_0

    .line 25885
    :pswitch_4
    check-cast v9, Lcom/facebook/ads/redexgen/X/Fw;

    iget-object v10, v9, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/16 v3, 0xa8

    const/16 v2, 0xc

    const/16 v1, 0x1b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x95

    const/4 v2, 0x7

    const/16 v1, 0x76

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v4, v1}, Lcom/facebook/ads/redexgen/X/Fz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x8

    goto/16 :goto_0

    .line 25886
    :pswitch_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v2, v1, :cond_1

    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x9

    goto/16 :goto_0

    .line 25887
    :pswitch_6
    check-cast v9, Lcom/facebook/ads/redexgen/X/Fw;

    check-cast v8, Lcom/facebook/ads/redexgen/X/Fz;

    check-cast v7, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 25888
    invoke-virtual {v8, v7, v1}, Lcom/facebook/ads/redexgen/X/Fz;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25889
    iget-object v4, v9, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/4 v3, 0x0

    const/16 v2, 0x12

    const/16 v1, 0x79

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    .line 25890
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Fz;->A01(Lcom/facebook/ads/redexgen/X/Fz;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25891
    invoke-virtual {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/Fz;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25892
    iget-object v4, v9, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/16 v3, 0x9c

    const/16 v2, 0xc

    const/16 v1, 0x3a

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Fz;->A01(Lcom/facebook/ads/redexgen/X/Fz;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/Fz;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25893
    iget-object v4, v9, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/16 v3, 0x6e

    const/16 v2, 0x10

    const/16 v1, 0x58

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    .line 25894
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Fz;->A01(Lcom/facebook/ads/redexgen/X/Fz;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 25895
    invoke-virtual {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/Fz;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25896
    iget-object v4, v9, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/16 v3, 0x1b

    const/16 v2, 0xe

    const/4 v1, 0x5

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Fz;->A01(Lcom/facebook/ads/redexgen/X/Fz;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/Fz;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25897
    iget-object v4, v9, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/16 v3, 0x5d

    const/16 v2, 0x11

    const/16 v1, 0x40

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    .line 25898
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Fz;->A01(Lcom/facebook/ads/redexgen/X/Fz;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->taskAffinity:Ljava/lang/String;

    .line 25899
    invoke-virtual {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/Fz;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25900
    iget-object v4, v9, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/16 v3, 0x7e

    const/16 v2, 0x9

    const/16 v1, 0x1a

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Fz;->A01(Lcom/facebook/ads/redexgen/X/Fz;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/Fz;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25901
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v2, v1, :cond_2

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xa

    goto/16 :goto_0

    .line 25902
    :pswitch_7
    check-cast v9, Lcom/facebook/ads/redexgen/X/Fw;

    iget-object v4, v9, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/16 v3, 0x44

    const/16 v2, 0x19

    const/16 v1, 0x76

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    .line 25903
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Fz;->A01(Lcom/facebook/ads/redexgen/X/Fz;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 25904
    invoke-virtual {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/Fz;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25905
    iget-object v4, v9, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/16 v3, 0x29

    const/16 v2, 0xf

    const/16 v1, 0x2b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    .line 25906
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Fz;->A01(Lcom/facebook/ads/redexgen/X/Fz;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25907
    invoke-virtual {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/Fz;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x6

    goto/16 :goto_0

    .line 25908
    :pswitch_8
    const/4 v0, 0x0

    .line 25909
    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_9
    move v0, v11

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xc

    goto/16 :goto_0

    .line 25910
    :pswitch_a
    check-cast v9, Lcom/facebook/ads/redexgen/X/Fw;

    iget-object v3, v9, Lcom/facebook/ads/redexgen/X/Fw;->A00:Lcom/facebook/ads/redexgen/X/Fz;

    const/16 v2, 0x42

    const/4 v1, 0x2

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Fz;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25911
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_a
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

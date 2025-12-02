.class public final Lcom/facebook/ads/redexgen/X/G0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/G4;->A0A()Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/G4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/G0;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/G4;)V
    .locals 0

    .prologue
    .line 25956
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/G4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/G0;->A01:[B

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

    add-int/lit8 v0, v0, -0x79

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

    const/16 v0, 0x64

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/G0;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x46t
        0x47t
        0x45t
        0x38t
        0x34t
        0x40t
        0x32t
        0x46t
        0x4ct
        0x46t
        0x47t
        0x38t
        0x40t
        0x38t
        0x45t
        0x45t
        0x42t
        0x45t
        0x66t
        0x67t
        0x65t
        0x58t
        0x54t
        0x60t
        0x52t
        0x65t
        0x5ct
        0x61t
        0x5at
        0x51t
        0x52t
        0x50t
        0x43t
        0x3ft
        0x4bt
        0x3dt
        0x42t
        0x52t
        0x4bt
        0x44t
        0x0t
        0x1t
        -0x1t
        -0xet
        -0x12t
        -0x6t
        -0x14t
        -0x12t
        -0x7t
        -0x12t
        -0x1t
        -0x6t
        -0x3t
        -0x2t
        -0x4t
        -0x11t
        -0x15t
        -0x9t
        -0x17t
        -0x8t
        -0x7t
        -0x2t
        -0xdt
        -0x10t
        -0xdt
        -0x13t
        -0x15t
        -0x2t
        -0xdt
        -0x7t
        -0x8t
        -0x2t
        -0x1t
        -0x3t
        -0x10t
        -0x14t
        -0x8t
        -0x16t
        -0x8t
        0x0t
        -0x2t
        -0xct
        -0x12t
        -0x10t
        -0xft
        -0x11t
        -0x1et
        -0x22t
        -0x16t
        -0x24t
        -0xdt
        -0x14t
        -0x1at
        -0x20t
        -0x1et
        -0x24t
        -0x20t
        -0x22t
        -0x17t
        -0x17t
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v5, p0

    .prologue
    .line 25957
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/G4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G4;->A00(Lcom/facebook/ads/redexgen/X/G4;)Landroid/media/AudioManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25958
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/G0;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/G4;

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/G4;

    .line 25959
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G4;->A00(Lcom/facebook/ads/redexgen/X/G4;)Landroid/media/AudioManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25960
    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/G4;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25961
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/G4;

    const/16 v2, 0x34

    const/16 v1, 0x13

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/G4;

    .line 25962
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G4;->A00(Lcom/facebook/ads/redexgen/X/G4;)Landroid/media/AudioManager;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25963
    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/G4;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25964
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/G4;

    const/16 v2, 0x47

    const/16 v1, 0xc

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/G4;

    .line 25965
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G4;->A00(Lcom/facebook/ads/redexgen/X/G4;)Landroid/media/AudioManager;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25966
    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/G4;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25967
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/G4;

    const/16 v2, 0x12

    const/16 v1, 0xb

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/G4;

    .line 25968
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G4;->A00(Lcom/facebook/ads/redexgen/X/G4;)Landroid/media/AudioManager;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25969
    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/G4;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25970
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/G4;

    const/16 v2, 0x1d

    const/16 v1, 0xb

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/G4;

    .line 25971
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G4;->A00(Lcom/facebook/ads/redexgen/X/G4;)Landroid/media/AudioManager;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25972
    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/G4;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25973
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/G4;

    const/16 v2, 0x53

    const/16 v1, 0x11

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/G4;

    .line 25974
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G4;->A00(Lcom/facebook/ads/redexgen/X/G4;)Landroid/media/AudioManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25975
    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/G4;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25976
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/G4;

    const/16 v2, 0x28

    const/16 v1, 0xc

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/G4;

    .line 25977
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G4;->A00(Lcom/facebook/ads/redexgen/X/G4;)Landroid/media/AudioManager;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25978
    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/G4;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 25979
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/G0;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/G4;

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd

    const/4 v1, 0x5

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/G4;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25980
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/G4;

    const/16 v2, 0x34

    const/16 v1, 0x13

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd

    const/4 v1, 0x5

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/G4;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25981
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/G4;

    const/16 v2, 0x47

    const/16 v1, 0xc

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd

    const/4 v1, 0x5

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/G4;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25982
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/G4;

    const/16 v2, 0x12

    const/16 v1, 0xb

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd

    const/4 v1, 0x5

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/G4;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25983
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/G4;

    const/16 v2, 0x1d

    const/16 v1, 0xb

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd

    const/4 v1, 0x5

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/G4;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25984
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/G4;

    const/16 v2, 0x53

    const/16 v1, 0x11

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd

    const/4 v1, 0x5

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/G4;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25985
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/G4;

    const/16 v2, 0x28

    const/16 v1, 0xc

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd

    const/4 v1, 0x5

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/G4;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 25986
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

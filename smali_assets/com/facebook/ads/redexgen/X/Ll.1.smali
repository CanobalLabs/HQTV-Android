.class public final Lcom/facebook/ads/redexgen/X/Ll;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Lw;->A0K(Lcom/facebook/ads/redexgen/X/Lk;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A03:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Lk;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Lw;

.field public final synthetic A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ll;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lw;Lcom/facebook/ads/redexgen/X/Lk;Z)V
    .locals 0

    .prologue
    .line 33900
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ll;->A00:Lcom/facebook/ads/redexgen/X/Lk;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Ll;->A02:Z

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ll;->A03:[B

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

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x37

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A01()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x49t
        0x6bt
        0x79t
        0x64t
        0x67t
        0x68t
        0x68t
        0x63t
        0x74t
        0x79t
        0x6dt
        0x63t
        0x7ft
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 33901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lw;->A00(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JE;->A08(Landroid/content/Context;)V

    .line 33902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lw;->A00(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AQ;->A06(Landroid/content/Context;)V

    .line 33903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A00:Lcom/facebook/ads/redexgen/X/Lk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lk;->A06()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33904
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A00:Lcom/facebook/ads/redexgen/X/Lk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lk;->A06()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v1

    .line 33905
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AQ;->A00()Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AO;->A02()Ljava/lang/String;

    move-result-object v0

    .line 33906
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A07(Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/LR; {:try_start_0 .. :try_end_0} :catch_2

    .line 33907
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ll;
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ll;->A00:Lcom/facebook/ads/redexgen/X/Lk;

    .line 33908
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jn;->A00()Lcom/facebook/ads/redexgen/X/Jn;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    .line 33909
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lw;->A00(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Jn;->A02(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v0

    .line 33910
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jm;->A3T()Ljava/util/Map;

    move-result-object v0

    .line 33911
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A09(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 33912
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0E(Lcom/facebook/ads/redexgen/X/Lw;Ljava/util/Map;)Ljava/util/Map;

    .line 33913
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lw;->A02()Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33914
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lw;->A02()Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0D(Lcom/facebook/ads/redexgen/X/Lw;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->provideHttpsParams(Lcom/facebook/ads/redexgen/X/Lw;Ljava/util/Map;)V

    .line 33915
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0D(Lcom/facebook/ads/redexgen/X/Lw;)Ljava/util/Map;

    move-result-object v5

    const/4 v3, 0x1

    const/16 v1, 0xc

    const/16 v0, 0x11

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ll;->A00(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    .line 33916
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lw;->A00(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x5e

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Ll;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lw;->A00(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/content/Context;

    move-result-object v0

    .line 33917
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    .line 33918
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lw;->A00(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33919
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x2

    .line 33920
    invoke-static {v1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33921
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A00:Lcom/facebook/ads/redexgen/X/Lk;

    .line 33922
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lk;->A05()Lcom/facebook/ads/redexgen/X/LW;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A04:Lcom/facebook/ads/redexgen/X/LW;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A00:Lcom/facebook/ads/redexgen/X/Lk;

    .line 33923
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lk;->A05()Lcom/facebook/ads/redexgen/X/LW;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A06:Lcom/facebook/ads/redexgen/X/LW;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A00:Lcom/facebook/ads/redexgen/X/Lk;

    .line 33924
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lk;->A05()Lcom/facebook/ads/redexgen/X/LW;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A05:Lcom/facebook/ads/redexgen/X/LW;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A00:Lcom/facebook/ads/redexgen/X/Lk;

    .line 33925
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lk;->A05()Lcom/facebook/ads/redexgen/X/LW;

    move-result-object v0

    if-nez v0, :cond_3

    .line 33926
    .local v2, "shouldCheckSystemHttpAgent":Z
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    .line 33927
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lw;->A00(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    .line 33929
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lw;->A00(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/content/Context;

    move-result-object v0

    .line 33930
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Op;->A06(ZLandroid/content/Context;)Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    .line 33931
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0C(Lcom/facebook/ads/redexgen/X/Lw;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/facebook/ads/redexgen/X/3U;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/3U;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    .line 33932
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0D(Lcom/facebook/ads/redexgen/X/Lw;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3U;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/3U;

    move-result-object v0

    .line 33933
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3U;->A07()[B

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    .line 33934
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OO;->A00()J

    move-result-wide v0

    .line 33935
    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Lw;->A09(Lcom/facebook/ads/redexgen/X/Lw;J)Lcom/facebook/ads/redexgen/X/Ln;

    move-result-object v0

    .line 33936
    invoke-interface {v5, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/5d;->A6Y(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Ln;)V

    goto :goto_2

    .line 33937
    .end local p0
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 33938
    .restart local v2    # "shouldCheckSystemHttpAgent":Z
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    .line 33939
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lw;->A00(Lcom/facebook/ads/redexgen/X/Lw;)Landroid/content/Context;

    move-result-object v0

    .line 33940
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Op;->A02(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A05(Lcom/facebook/ads/redexgen/X/Lw;Lcom/facebook/ads/redexgen/X/MQ;)Lcom/facebook/ads/redexgen/X/MQ;

    .line 33941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lw;->A04(Lcom/facebook/ads/redexgen/X/Lw;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    .line 33942
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0C(Lcom/facebook/ads/redexgen/X/Lw;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    .line 33943
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lw;->A04(Lcom/facebook/ads/redexgen/X/Lw;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MQ;->A0M()Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0D(Lcom/facebook/ads/redexgen/X/Lw;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Me;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    .line 33944
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OO;->A00()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Lw;->A07(Lcom/facebook/ads/redexgen/X/Lw;J)Lcom/facebook/ads/redexgen/X/Lp;

    move-result-object v0

    .line 33945
    invoke-virtual {v5, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A0R(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Me;Lcom/facebook/ads/redexgen/X/Lp;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 33946
    .end local v2    # "shouldCheckSystemHttpAgent":Z
    :catch_1
    move-exception v0

    .line 33947
    .local p0, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_REQUEST_FAILED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 33948
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LQ;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    .line 33949
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0L(Lcom/facebook/ads/redexgen/X/Lw;Lcom/facebook/ads/redexgen/X/LQ;)V

    goto :goto_2

    .line 33950
    :catch_2
    move-exception v0

    .line 33951
    .local p0, "e":Lcom/facebook/ads/redexgen/X/LR;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A03(Lcom/facebook/ads/redexgen/X/LR;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A0L(Lcom/facebook/ads/redexgen/X/Lw;Lcom/facebook/ads/redexgen/X/LQ;)V

    .line 33952
    :goto_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ll;->A01:Lcom/facebook/ads/redexgen/X/Lw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->A00:Lcom/facebook/ads/redexgen/X/Lk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lk;->A06()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A06()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Lw;->A0O(Lcom/facebook/ads/redexgen/X/Lw;Ljava/lang/String;J)V

    .line 33953
    :goto_2
    return-void
.end method

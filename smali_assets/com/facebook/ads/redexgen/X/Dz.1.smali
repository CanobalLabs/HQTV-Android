.class public final Lcom/facebook/ads/redexgen/X/Dz;
.super Lcom/facebook/ads/redexgen/X/Bw;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "POSSIBLE_VARIABLE_NAME_TYPO"
    }
.end annotation


# static fields
.field private static A07:[B

.field private static final A08:Ljava/lang/String;


# instance fields
.field private final A00:Landroid/content/Context;

.field private final A01:Landroid/content/pm/PackageInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final A02:Landroid/content/pm/PackageManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final A03:Lcom/facebook/ads/redexgen/X/Ay;

.field private final A04:[Landroid/content/pm/ActivityInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final A05:[Landroid/content/pm/ServiceInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final A06:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23758
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dz;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dz;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V
    .locals 1

    .prologue
    .line 23759
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bw;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 23760
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dz;->A00:Landroid/content/Context;

    .line 23761
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Dz;->A03:Lcom/facebook/ads/redexgen/X/Ay;

    .line 23762
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dz;->A01(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A01:Landroid/content/pm/PackageInfo;

    .line 23763
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A02:Landroid/content/pm/PackageManager;

    .line 23764
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dz;->A07(Landroid/content/Context;)[Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A04:[Landroid/content/pm/ActivityInfo;

    .line 23765
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dz;->A09(Landroid/content/Context;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A05:[Landroid/content/pm/ServiceInfo;

    .line 23766
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dz;->A0B(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A06:[Ljava/lang/String;

    .line 23767
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Dz;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 23768
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A00:Landroid/content/Context;

    return-object p0
.end method

.method private A01(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 23769
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 23770
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23771
    :catch_0
    move-exception v4

    .line 23772
    .local p0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Dz;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dz;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23773
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Dz;)Landroid/content/pm/PackageInfo;
    .locals 0

    .prologue
    .line 23774
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A01:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Dz;)Landroid/content/pm/PackageManager;
    .locals 0

    .prologue
    .line 23775
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A02:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Dz;)Lcom/facebook/ads/redexgen/X/Ay;
    .locals 0

    .prologue
    .line 23776
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A03:Lcom/facebook/ads/redexgen/X/Ay;

    return-object p0
.end method

.method private static A05(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dz;->A07:[B

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

    xor-int/lit8 v0, v0, 0x30

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

.method private static A06()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dz;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x7at
        0x5et
        0x44t
        0x44t
        0x5et
        0x59t
        0x50t
        0x17t
        0x67t
        0x56t
        0x54t
        0x5ct
        0x56t
        0x50t
        0x52t
        0x17t
        0x67t
        0x52t
        0x45t
        0x5at
        0x5et
        0x44t
        0x44t
        0x5et
        0x58t
        0x59t
        0x44t
    .end array-data
.end method

.method private A07(Landroid/content/Context;)[Landroid/content/pm/ActivityInfo;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 23777
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 23778
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23779
    :catch_0
    move-exception v4

    .line 23780
    .local p1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Dz;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dz;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23781
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Dz;)[Landroid/content/pm/ActivityInfo;
    .locals 0

    .prologue
    .line 23782
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A04:[Landroid/content/pm/ActivityInfo;

    return-object p0
.end method

.method private A09(Landroid/content/Context;)[Landroid/content/pm/ServiceInfo;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 23783
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 23784
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23785
    :catch_0
    move-exception v4

    .line 23786
    .local p0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Dz;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dz;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23787
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Dz;)[Landroid/content/pm/ServiceInfo;
    .locals 0

    .prologue
    .line 23788
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A05:[Landroid/content/pm/ServiceInfo;

    return-object p0
.end method

.method private A0B(Landroid/content/Context;)[Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 23789
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 23790
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23791
    :catch_0
    move-exception v4

    .line 23792
    .local p0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Dz;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dz;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23793
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Dz;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 23794
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A06:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23795
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dx;-><init>(Lcom/facebook/ads/redexgen/X/Dz;)V

    .line 23796
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23797
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dw;-><init>(Lcom/facebook/ads/redexgen/X/Dz;)V

    .line 23798
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23799
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dy;-><init>(Lcom/facebook/ads/redexgen/X/Dz;)V

    .line 23800
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23801
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dv;-><init>(Lcom/facebook/ads/redexgen/X/Dz;)V

    .line 23802
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23803
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dq;-><init>(Lcom/facebook/ads/redexgen/X/Dz;)V

    .line 23804
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23805
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dm;-><init>(Lcom/facebook/ads/redexgen/X/Dz;)V

    .line 23806
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23807
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dr;-><init>(Lcom/facebook/ads/redexgen/X/Dz;)V

    .line 23808
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23809
    new-instance v0, Lcom/facebook/ads/redexgen/X/Du;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Du;-><init>(Lcom/facebook/ads/redexgen/X/Dz;)V

    .line 23810
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23811
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ds;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ds;-><init>(Lcom/facebook/ads/redexgen/X/Dz;)V

    .line 23812
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23813
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dt;-><init>(Lcom/facebook/ads/redexgen/X/Dz;)V

    .line 23814
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23815
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dp;-><init>(Lcom/facebook/ads/redexgen/X/Dz;)V

    .line 23816
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23817
    new-instance v0, Lcom/facebook/ads/redexgen/X/Do;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Do;-><init>(Lcom/facebook/ads/redexgen/X/Dz;)V

    .line 23818
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0S()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23819
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dn;-><init>(Lcom/facebook/ads/redexgen/X/Dz;)V

    .line 23820
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0T()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23821
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dk;-><init>(Lcom/facebook/ads/redexgen/X/Dz;)V

    .line 23822
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0U()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23823
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dj;-><init>(Lcom/facebook/ads/redexgen/X/Dz;)V

    .line 23824
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0V()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23825
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dl;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dl;-><init>(Lcom/facebook/ads/redexgen/X/Dz;)V

    .line 23826
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0W()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23827
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dh;-><init>(Lcom/facebook/ads/redexgen/X/Dz;)V

    .line 23828
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0X()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23829
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dg;-><init>(Lcom/facebook/ads/redexgen/X/Dz;)V

    .line 23830
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0Y()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 23831
    new-instance v0, Lcom/facebook/ads/redexgen/X/Di;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Di;-><init>(Lcom/facebook/ads/redexgen/X/Dz;)V

    .line 23832
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

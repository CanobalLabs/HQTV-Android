.class public final Lcom/facebook/ads/redexgen/X/CI;
.super Lcom/facebook/ads/redexgen/X/Bw;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "POSSIBLE_VARIABLE_NAME_TYPO"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/CH;
    }
.end annotation


# instance fields
.field private final A00:Landroid/content/Context;

.field private final A01:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V
    .locals 1

    .prologue
    .line 22777
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bw;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 22778
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A01:Landroid/content/pm/ApplicationInfo;

    .line 22779
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CI;->A00:Landroid/content/Context;

    .line 22780
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/CI;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 22781
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CI;->A00:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/CI;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .prologue
    .line 22782
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CI;->A01:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/CI;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Es;
    .locals 0

    .prologue
    .line 22783
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CI;->A03(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object p0

    return-object p0
.end method

.method private A03(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Es;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/CH;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Es;"
        }
    .end annotation

    .prologue
    .line 22784
    .local p1, "appCertificateHashHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/AppInfoSignalCollector$AppCertificateHashes;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/F3;

    .line 22785
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 22786
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CI;->A02()Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/F9;->A06:Lcom/facebook/ads/redexgen/X/F9;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/F3;-><init>(JLcom/facebook/ads/redexgen/X/F8;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/F9;)V

    return-object v0
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22787
    new-instance v0, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/C5;-><init>(Lcom/facebook/ads/redexgen/X/CI;)V

    .line 22788
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22789
    new-instance v0, Lcom/facebook/ads/redexgen/X/C4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/C4;-><init>(Lcom/facebook/ads/redexgen/X/CI;)V

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22790
    new-instance v0, Lcom/facebook/ads/redexgen/X/C0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/C0;-><init>(Lcom/facebook/ads/redexgen/X/CI;)V

    .line 22791
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22792
    new-instance v0, Lcom/facebook/ads/redexgen/X/CB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CB;-><init>(Lcom/facebook/ads/redexgen/X/CI;)V

    .line 22793
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22794
    new-instance v0, Lcom/facebook/ads/redexgen/X/CE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CE;-><init>(Lcom/facebook/ads/redexgen/X/CI;)V

    .line 22795
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22796
    new-instance v0, Lcom/facebook/ads/redexgen/X/C7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/C7;-><init>(Lcom/facebook/ads/redexgen/X/CI;)V

    .line 22797
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22798
    new-instance v0, Lcom/facebook/ads/redexgen/X/C8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/C8;-><init>(Lcom/facebook/ads/redexgen/X/CI;)V

    .line 22799
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22800
    new-instance v0, Lcom/facebook/ads/redexgen/X/CC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CC;-><init>(Lcom/facebook/ads/redexgen/X/CI;)V

    .line 22801
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22802
    new-instance v0, Lcom/facebook/ads/redexgen/X/CF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CF;-><init>(Lcom/facebook/ads/redexgen/X/CI;)V

    .line 22803
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22804
    new-instance v0, Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CD;-><init>(Lcom/facebook/ads/redexgen/X/CI;)V

    .line 22805
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22806
    new-instance v0, Lcom/facebook/ads/redexgen/X/CA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CA;-><init>(Lcom/facebook/ads/redexgen/X/CI;)V

    .line 22807
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22808
    new-instance v0, Lcom/facebook/ads/redexgen/X/C9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/C9;-><init>(Lcom/facebook/ads/redexgen/X/CI;)V

    .line 22809
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0S()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22810
    new-instance v0, Lcom/facebook/ads/redexgen/X/By;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/By;-><init>(Lcom/facebook/ads/redexgen/X/CI;)V

    .line 22811
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0T()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22812
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bz;-><init>(Lcom/facebook/ads/redexgen/X/CI;)V

    .line 22813
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0U()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22814
    new-instance v0, Lcom/facebook/ads/redexgen/X/C1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/C1;-><init>(Lcom/facebook/ads/redexgen/X/CI;)V

    .line 22815
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0V()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22816
    new-instance v0, Lcom/facebook/ads/redexgen/X/C2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/C2;-><init>(Lcom/facebook/ads/redexgen/X/CI;)V

    .line 22817
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0W()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22818
    new-instance v0, Lcom/facebook/ads/redexgen/X/C3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/C3;-><init>(Lcom/facebook/ads/redexgen/X/CI;)V

    .line 22819
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

.method public final A0X()Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1

    .prologue
    .line 22820
    new-instance v0, Lcom/facebook/ads/redexgen/X/C6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/C6;-><init>(Lcom/facebook/ads/redexgen/X/CI;)V

    .line 22821
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

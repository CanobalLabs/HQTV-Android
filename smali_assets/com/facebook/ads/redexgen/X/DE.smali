.class public final Lcom/facebook/ads/redexgen/X/DE;
.super Lcom/facebook/ads/redexgen/X/Bw;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DD;
    }
.end annotation


# static fields
.field private static A00:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V
    .locals 1

    .prologue
    .line 23286
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bw;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ay;)V

    .line 23287
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DE;->A00:Landroid/content/pm/PackageManager;

    .line 23288
    return-void
.end method

.method public static synthetic A00()Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 23289
    sget-object v0, Lcom/facebook/ads/redexgen/X/DE;->A00:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/DE;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Es;
    .locals 0

    .prologue
    .line 23290
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DE;->A02(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object p0

    return-object p0
.end method

.method private A02(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Es;
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
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/DD;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Es;"
        }
    .end annotation

    .prologue
    .line 23291
    .local p1, "deviceFeatureMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/DeviceFeaturesSignalCollector$DeviceFeature;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/F3;

    .line 23292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 23293
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DE;->A02()Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/F9;->A0C:Lcom/facebook/ads/redexgen/X/F9;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/F3;-><init>(JLcom/facebook/ads/redexgen/X/F8;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/F9;)V

    return-object v0
.end method


# virtual methods
.method public final A0G(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Bk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/El;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Bk;"
        }
    .end annotation

    .prologue
    .line 23294
    .local v0, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/DC;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/DC;-><init>(Lcom/facebook/ads/redexgen/X/DE;Ljava/util/List;)V

    .line 23295
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/Bk;
    return-object v0
.end method

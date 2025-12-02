.class public final Lcom/google/android/gms/internal/ads/zzdam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final zzbli:Lcom/google/android/gms/internal/ads/zzazb;

.field private final zzbmm:Lcom/google/android/gms/internal/ads/zzave;

.field private final zzgnd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdao;",
            ">;"
        }
    .end annotation
.end field

.field private final zzyv:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;Lcom/google/android/gms/internal/ads/zzave;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdam;->zzgnd:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdam;->zzyv:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdam;->zzbli:Lcom/google/android/gms/internal/ads/zzazb;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdam;->zzbmm:Lcom/google/android/gms/internal/ads/zzave;

    return-void
.end method

.method private final zzaow()Lcom/google/android/gms/internal/ads/zzdao;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdao;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdam;->zzyv:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdam;->zzbmm:Lcom/google/android/gms/internal/ads/zzave;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzave;->zzvf()Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdam;->zzbmm:Lcom/google/android/gms/internal/ads/zzave;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzave;->zzvh()Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdao;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavu;Lcom/google/android/gms/internal/ads/zzavp;Lcom/google/android/gms/internal/ads/zzdap;)V

    return-object v0
.end method

.method private final zzgm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdao;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdam;->zzyv:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzarf;->zzz(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzarf;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzarf;->setAppPackageName(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzavx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzavx;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdam;->zzyv:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzavx;->zza(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdam;->zzbmm:Lcom/google/android/gms/internal/ads/zzave;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzave;->zzvf()Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzavy;-><init>(Lcom/google/android/gms/internal/ads/zzavu;Lcom/google/android/gms/internal/ads/zzavu;)V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzavp;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayk;->zzxf()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzavp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzavu;)V

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdao;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzdao;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavu;Lcom/google/android/gms/internal/ads/zzavp;Lcom/google/android/gms/internal/ads/zzdap;)V

    return-object v2

    .line 11
    :catch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdam;->zzaow()Lcom/google/android/gms/internal/ads/zzdao;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zzgl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdao;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdam;->zzaow()Lcom/google/android/gms/internal/ads/zzdao;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdam;->zzgnd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdam;->zzgnd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdao;

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdam;->zzgm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdao;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdam;->zzgnd:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

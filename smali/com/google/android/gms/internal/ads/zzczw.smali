.class public final Lcom/google/android/gms/internal/ads/zzczw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private zzbkh:Z

.field private zzblm:Lcom/google/android/gms/internal/ads/zzuj;

.field private zzddz:Lcom/google/android/gms/internal/ads/zzaby;

.field private zzdkf:Lcom/google/android/gms/internal/ads/zzagz;

.field private zzgdu:I

.field private zzgmj:Lcom/google/android/gms/internal/ads/zzwi;

.field private zzgmk:Lcom/google/android/gms/internal/ads/zzyw;

.field private zzgml:Lcom/google/android/gms/internal/ads/zzug;

.field private zzgmm:Ljava/lang/String;

.field private zzgmn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzgmo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzgmp:Lcom/google/android/gms/internal/ads/zzuo;

.field private zzgmq:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzgmr:Lcom/google/android/gms/internal/ads/zzwc;

.field public final zzgms:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgdu:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgms:Ljava/util/Set;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzczw;)Lcom/google/android/gms/internal/ads/zzuj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzblm:Lcom/google/android/gms/internal/ads/zzuj;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzczw;)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgmm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzczw;)Lcom/google/android/gms/internal/ads/zzwi;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgmj:Lcom/google/android/gms/internal/ads/zzwi;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzczw;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgmn:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzczw;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgmo:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzczw;)Lcom/google/android/gms/internal/ads/zzuo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgmp:Lcom/google/android/gms/internal/ads/zzuo;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzczw;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgdu:I

    return p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzczw;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgmq:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzczw;)Lcom/google/android/gms/internal/ads/zzwc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgmr:Lcom/google/android/gms/internal/ads/zzwc;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzczw;)Lcom/google/android/gms/internal/ads/zzagz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzdkf:Lcom/google/android/gms/internal/ads/zzagz;

    return-object p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzczw;)Lcom/google/android/gms/internal/ads/zzug;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgml:Lcom/google/android/gms/internal/ads/zzug;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzczw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzbkh:Z

    return p0
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzczw;)Lcom/google/android/gms/internal/ads/zzyw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgmk:Lcom/google/android/gms/internal/ads/zzyw;

    return-object p0
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzczw;)Lcom/google/android/gms/internal/ads/zzaby;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzddz:Lcom/google/android/gms/internal/ads/zzaby;

    return-object p0
.end method


# virtual methods
.method public final zzaoq()Lcom/google/android/gms/internal/ads/zzug;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgml:Lcom/google/android/gms/internal/ads/zzug;

    return-object v0
.end method

.method public final zzaor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgmm:Ljava/lang/String;

    return-object v0
.end method

.method public final zzaos()Lcom/google/android/gms/internal/ads/zzczu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgmm:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzblm:Lcom/google/android/gms/internal/ads/zzuj;

    const-string v1, "ad size must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgml:Lcom/google/android/gms/internal/ads/zzug;

    const-string v1, "ad request must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzczu;-><init>(Lcom/google/android/gms/internal/ads/zzczw;Lcom/google/android/gms/internal/ads/zzczx;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzczw;
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgmq:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->getManualImpressionsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzbkh:Z

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzjm()Lcom/google/android/gms/internal/ads/zzwc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgmr:Lcom/google/android/gms/internal/ads/zzwc;

    :cond_0
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaby;)Lcom/google/android/gms/internal/ads/zzczw;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzddz:Lcom/google/android/gms/internal/ads/zzaby;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagz;)Lcom/google/android/gms/internal/ads/zzczw;
    .locals 2

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzdkf:Lcom/google/android/gms/internal/ads/zzagz;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzyw;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgmk:Lcom/google/android/gms/internal/ads/zzyw;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzuo;)Lcom/google/android/gms/internal/ads/zzczw;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgmp:Lcom/google/android/gms/internal/ads/zzuo;

    return-object p0
.end method

.method public final zzb(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzczw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzczw;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgmn:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzbm(Z)Lcom/google/android/gms/internal/ads/zzczw;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzbkh:Z

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzwi;)Lcom/google/android/gms/internal/ads/zzczw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgmj:Lcom/google/android/gms/internal/ads/zzwi;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzyw;)Lcom/google/android/gms/internal/ads/zzczw;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgmk:Lcom/google/android/gms/internal/ads/zzyw;

    return-object p0
.end method

.method public final zzc(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzczw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzczw;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgmo:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzuj;)Lcom/google/android/gms/internal/ads/zzczw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzblm:Lcom/google/android/gms/internal/ads/zzuj;

    return-object p0
.end method

.method public final zzdl(I)Lcom/google/android/gms/internal/ads/zzczw;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgdu:I

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzczw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgml:Lcom/google/android/gms/internal/ads/zzug;

    return-object p0
.end method

.method public final zzgk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzczw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgmm:Ljava/lang/String;

    return-object p0
.end method

.method public final zzjz()Lcom/google/android/gms/internal/ads/zzuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzblm:Lcom/google/android/gms/internal/ads/zzuj;

    return-object v0
.end method

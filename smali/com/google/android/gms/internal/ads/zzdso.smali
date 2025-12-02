.class abstract Lcom/google/android/gms/internal/ads/zzdso;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# static fields
.field private static final zzhoi:Lcom/google/android/gms/internal/ads/zzdso;

.field private static final zzhoj:Lcom/google/android/gms/internal/ads/zzdso;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsq;-><init>(Lcom/google/android/gms/internal/ads/zzdsn;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdso;->zzhoi:Lcom/google/android/gms/internal/ads/zzdso;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsp;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsp;-><init>(Lcom/google/android/gms/internal/ads/zzdsn;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdso;->zzhoj:Lcom/google/android/gms/internal/ads/zzdso;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdso;-><init>()V

    return-void
.end method

.method static zzbax()Lcom/google/android/gms/internal/ads/zzdso;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdso;->zzhoi:Lcom/google/android/gms/internal/ads/zzdso;

    return-object v0
.end method

.method static zzbay()Lcom/google/android/gms/internal/ads/zzdso;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdso;->zzhoj:Lcom/google/android/gms/internal/ads/zzdso;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method

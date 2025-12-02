.class final synthetic Lcom/google/android/gms/internal/ads/zzcji;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbme;


# instance fields
.field private final zzfyp:Lcom/google/android/gms/internal/ads/zzdac;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzfyp:Lcom/google/android/gms/internal/ads/zzdac;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzdac;)Lcom/google/android/gms/internal/ads/zzbme;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcji;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcji;-><init>(Lcom/google/android/gms/internal/ads/zzdac;)V

    return-object v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzxb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzfyp:Lcom/google/android/gms/internal/ads/zzdac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdac;->getVideoController()Lcom/google/android/gms/internal/ads/zzxb;

    move-result-object v0

    return-object v0
.end method

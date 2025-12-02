.class final synthetic Lcom/google/android/gms/internal/ads/zzcau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzt;


# instance fields
.field private final zzfqr:Lcom/google/android/gms/internal/ads/zzbpm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbpm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzfqr:Lcom/google/android/gms/internal/ads/zzbpm;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbpm;)Lcom/google/android/gms/ads/internal/overlay/zzt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcau;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcau;-><init>(Lcom/google/android/gms/internal/ads/zzbpm;)V

    return-object v0
.end method


# virtual methods
.method public final zztv()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzfqr:Lcom/google/android/gms/internal/ads/zzbpm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpm;->onAdLeftApplication()V

    return-void
.end method

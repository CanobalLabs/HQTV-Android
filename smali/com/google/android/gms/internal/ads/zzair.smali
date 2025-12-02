.class final synthetic Lcom/google/android/gms/internal/ads/zzair;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzczi:Lcom/google/android/gms/internal/ads/zzais;

.field private final zzczj:Lcom/google/android/gms/internal/ads/zzdq;

.field private final zzczk:Lcom/google/android/gms/internal/ads/zzajj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzajj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzczi:Lcom/google/android/gms/internal/ads/zzais;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzair;->zzczj:Lcom/google/android/gms/internal/ads/zzdq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzair;->zzczk:Lcom/google/android/gms/internal/ads/zzajj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzczi:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzczj:Lcom/google/android/gms/internal/ads/zzdq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzair;->zzczk:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzais;->zza(Lcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzajj;)V

    return-void
.end method

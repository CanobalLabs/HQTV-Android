.class final synthetic Lcom/google/android/gms/internal/ads/zzatz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdbl:Ljava/lang/String;

.field private final zzdps:Lcom/google/android/gms/internal/ads/zzatv;

.field private final zzdpt:Lcom/google/android/gms/internal/ads/zzaul;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzatv;Lcom/google/android/gms/internal/ads/zzaul;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatz;->zzdps:Lcom/google/android/gms/internal/ads/zzatv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatz;->zzdpt:Lcom/google/android/gms/internal/ads/zzaul;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzatz;->zzdbl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatz;->zzdps:Lcom/google/android/gms/internal/ads/zzatv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatz;->zzdpt:Lcom/google/android/gms/internal/ads/zzaul;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatz;->zzdbl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatv;->zza(Lcom/google/android/gms/internal/ads/zzaul;Ljava/lang/String;)V

    return-void
.end method

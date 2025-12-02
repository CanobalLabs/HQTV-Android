.class final Lcom/google/android/gms/internal/ads/zzczh;
.super Lcom/google/android/gms/ads/reward/AdMetadataListener;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final synthetic zzgla:Lcom/google/android/gms/internal/ads/zzczf;

.field private final synthetic zzglb:Lcom/google/android/gms/internal/ads/zzvx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczf;Lcom/google/android/gms/internal/ads/zzvx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzgla:Lcom/google/android/gms/internal/ads/zzczf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzglb:Lcom/google/android/gms/internal/ads/zzvx;

    invoke-direct {p0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzgla:Lcom/google/android/gms/internal/ads/zzczf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzczf;->zza(Lcom/google/android/gms/internal/ads/zzczf;)Lcom/google/android/gms/internal/ads/zzcbb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzglb:Lcom/google/android/gms/internal/ads/zzvx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvx;->onAdMetadataChanged()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzayu;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

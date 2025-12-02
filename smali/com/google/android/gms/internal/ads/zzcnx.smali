.class final Lcom/google/android/gms/internal/ads/zzcnx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zze;


# instance fields
.field private final synthetic zzgcd:Lcom/google/android/gms/internal/ads/zzbtw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcnw;Lcom/google/android/gms/internal/ads/zzbtw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzgcd:Lcom/google/android/gms/internal/ads/zzbtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzg(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzjr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzgcd:Lcom/google/android/gms/internal/ads/zzbtw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmf;->zzadj()Lcom/google/android/gms/internal/ads/zzboq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboq;->onAdClicked()V

    return-void
.end method

.method public final zzjs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzgcd:Lcom/google/android/gms/internal/ads/zzbtw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmf;->zzadk()Lcom/google/android/gms/internal/ads/zzbpd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->onAdImpression()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzgcd:Lcom/google/android/gms/internal/ads/zzbtw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmf;->zzadl()Lcom/google/android/gms/internal/ads/zzbsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsy;->zzaia()V

    return-void
.end method

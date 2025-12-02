.class final Lcom/google/android/gms/internal/ads/zzcgp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqx;


# instance fields
.field private final zzbng:Lcom/google/android/gms/internal/ads/zzatv;

.field private final zzup:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzatv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzup:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzbng:Lcom/google/android/gms/internal/ads/zzatv;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzaqk;)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzczt;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzczt;->zzgmi:Lcom/google/android/gms/internal/ads/zzczr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzczr;->zzgmf:Lcom/google/android/gms/internal/ads/zzczn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzczn;->zzdlk:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzbng:Lcom/google/android/gms/internal/ads/zzatv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzup:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzczt;->zzgmh:Lcom/google/android/gms/internal/ads/zzczo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzczo;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzczu;->zzgml:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatv;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzug;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzbng:Lcom/google/android/gms/internal/ads/zzatv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzup:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczt;->zzgmi:Lcom/google/android/gms/internal/ads/zzczr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczr;->zzgmf:Lcom/google/android/gms/internal/ads/zzczn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczn;->zzdlk:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzatv;->zzj(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

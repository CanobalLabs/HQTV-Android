.class final Lcom/google/android/gms/internal/ads/zzbdo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field private zzdhq:Lcom/google/android/gms/ads/internal/overlay/zzo;

.field private zzeey:Lcom/google/android/gms/internal/ads/zzbdi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/ads/internal/overlay/zzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzeey:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzdhq:Lcom/google/android/gms/ads/internal/overlay/zzo;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final zzte()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzdhq:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzte()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzeey:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzzt()V

    return-void
.end method

.method public final zztf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzdhq:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zztf()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdo;->zzeey:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zztr()V

    return-void
.end method

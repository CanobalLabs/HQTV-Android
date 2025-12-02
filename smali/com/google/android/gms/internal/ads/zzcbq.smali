.class final Lcom/google/android/gms/internal/ads/zzcbq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzi;


# instance fields
.field private final synthetic zzfri:Lcom/google/android/gms/internal/ads/zzcbn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzfri:Lcom/google/android/gms/internal/ads/zzcbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzjv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzfri:Lcom/google/android/gms/internal/ads/zzcbn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zza(Lcom/google/android/gms/internal/ads/zzcbn;)Lcom/google/android/gms/internal/ads/zzbqp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqp;->onPause()V

    return-void
.end method

.method public final zzjw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzfri:Lcom/google/android/gms/internal/ads/zzcbn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zza(Lcom/google/android/gms/internal/ads/zzcbn;)Lcom/google/android/gms/internal/ads/zzbqp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqp;->onResume()V

    return-void
.end method

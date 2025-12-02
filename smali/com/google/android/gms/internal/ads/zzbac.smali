.class final Lcom/google/android/gms/internal/ads/zzbac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdxn:Lcom/google/android/gms/internal/ads/zzazx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzdxn:Lcom/google/android/gms/internal/ads/zzazx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzdxn:Lcom/google/android/gms/internal/ads/zzazx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazx;->zza(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/zzbah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzdxn:Lcom/google/android/gms/internal/ads/zzazx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazx;->zza(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/zzbah;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbah;->onPaused()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zzdxn:Lcom/google/android/gms/internal/ads/zzazx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazx;->zza(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/zzbah;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbah;->zzxw()V

    :cond_0
    return-void
.end method

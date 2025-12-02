.class final Lcom/google/android/gms/internal/ads/zzbab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdxn:Lcom/google/android/gms/internal/ads/zzazx;

.field private final synthetic zzdxo:Ljava/lang/String;

.field private final synthetic zzdxp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzdxn:Lcom/google/android/gms/internal/ads/zzazx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzdxo:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzdxp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzdxn:Lcom/google/android/gms/internal/ads/zzazx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazx;->zza(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/zzbah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzdxn:Lcom/google/android/gms/internal/ads/zzazx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazx;->zza(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/zzbah;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzdxo:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzdxp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbah;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

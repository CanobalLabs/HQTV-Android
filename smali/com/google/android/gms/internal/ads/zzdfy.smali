.class final Lcom/google/android/gms/internal/ads/zzdfy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzgvy:Lcom/google/android/gms/internal/ads/zzdhe;

.field private final synthetic zzgvz:I

.field private final synthetic zzgwa:Lcom/google/android/gms/internal/ads/zzdfz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdfz;Lcom/google/android/gms/internal/ads/zzdhe;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzgwa:Lcom/google/android/gms/internal/ads/zzdfz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzgvy:Lcom/google/android/gms/internal/ads/zzdhe;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzgvz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzgvy:Lcom/google/android/gms/internal/ads/zzdhe;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzgwa:Lcom/google/android/gms/internal/ads/zzdfz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdfz;->zza(Lcom/google/android/gms/internal/ads/zzdfz;Lcom/google/android/gms/internal/ads/zzdet;)Lcom/google/android/gms/internal/ads/zzdet;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzgwa:Lcom/google/android/gms/internal/ads/zzdfz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdfs;->cancel(Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzgwa:Lcom/google/android/gms/internal/ads/zzdfz;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzgvz:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzgvy:Lcom/google/android/gms/internal/ads/zzdhe;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdfz;->zza(Lcom/google/android/gms/internal/ads/zzdfz;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzgwa:Lcom/google/android/gms/internal/ads/zzdfz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdfz;->zzb(Lcom/google/android/gms/internal/ads/zzdfz;Lcom/google/android/gms/internal/ads/zzdet;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzgwa:Lcom/google/android/gms/internal/ads/zzdfz;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdfz;->zzb(Lcom/google/android/gms/internal/ads/zzdfz;Lcom/google/android/gms/internal/ads/zzdet;)V

    .line 7
    throw v1
.end method

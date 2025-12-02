.class public final Lcom/google/android/gms/internal/ads/zzsv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# instance fields
.field private final zzbua:[B

.field private zzbub:I

.field private zzbuc:I

.field private final synthetic zzbud:Lcom/google/android/gms/internal/ads/zzsr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzsr;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzbud:Lcom/google/android/gms/internal/ads/zzsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzbua:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsr;[BLcom/google/android/gms/internal/ads/zzsw;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsv;-><init>(Lcom/google/android/gms/internal/ads/zzsr;[B)V

    return-void
.end method


# virtual methods
.method public final zzbq(I)Lcom/google/android/gms/internal/ads/zzsv;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzbub:I

    return-object p0
.end method

.method public final zzbr(I)Lcom/google/android/gms/internal/ads/zzsv;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzbuc:I

    return-object p0
.end method

.method public final declared-synchronized zzdn()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzbud:Lcom/google/android/gms/internal/ads/zzsr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzsr;->zzbty:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzbud:Lcom/google/android/gms/internal/ads/zzsr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsr;->zzbtx:Lcom/google/android/gms/internal/ads/zzgf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzbua:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgf;->zzc([B)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzbud:Lcom/google/android/gms/internal/ads/zzsr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsr;->zzbtx:Lcom/google/android/gms/internal/ads/zzgf;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzbub:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgf;->zzm(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzbud:Lcom/google/android/gms/internal/ads/zzsr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsr;->zzbtx:Lcom/google/android/gms/internal/ads/zzgf;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzbuc:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgf;->zzn(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzbud:Lcom/google/android/gms/internal/ads/zzsr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsr;->zzbtx:Lcom/google/android/gms/internal/ads/zzgf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgf;->zza([I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzbud:Lcom/google/android/gms/internal/ads/zzsr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsr;->zzbtx:Lcom/google/android/gms/internal/ads/zzgf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgf;->zzdn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzayu;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

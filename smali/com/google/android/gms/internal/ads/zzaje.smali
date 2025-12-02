.class final Lcom/google/android/gms/internal/ads/zzaje;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazn;


# instance fields
.field private final synthetic zzczu:Lcom/google/android/gms/internal/ads/zzais;

.field private final synthetic zzczy:Lcom/google/android/gms/internal/ads/zzajj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzajj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzczu:Lcom/google/android/gms/internal/ads/zzais;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzczy:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzczu:Lcom/google/android/gms/internal/ads/zzais;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzais;->zza(Lcom/google/android/gms/internal/ads/zzais;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzczu:Lcom/google/android/gms/internal/ads/zzais;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzais;->zza(Lcom/google/android/gms/internal/ads/zzais;I)I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzavs;->zzed(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzczy:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajj;->zzse()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

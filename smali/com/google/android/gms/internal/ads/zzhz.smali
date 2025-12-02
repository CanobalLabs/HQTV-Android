.class final Lcom/google/android/gms/internal/ads/zzhz;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final synthetic zzajz:Landroid/media/AudioTrack;

.field private final synthetic zzaka:Lcom/google/android/gms/internal/ads/zzhw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhw;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzaka:Lcom/google/android/gms/internal/ads/zzhw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzajz:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzajz:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzajz:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzaka:Lcom/google/android/gms/internal/ads/zzhw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhw;->zza(Lcom/google/android/gms/internal/ads/zzhw;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhz;->zzaka:Lcom/google/android/gms/internal/ads/zzhw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhw;->zza(Lcom/google/android/gms/internal/ads/zzhw;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 5
    throw v0
.end method

.class final Lcom/google/android/gms/internal/ads/zzcls;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdgt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzgae:Ljava/lang/String;

.field private final synthetic zzgaf:J

.field private final synthetic zzgag:Lcom/google/android/gms/internal/ads/zzclp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzclp;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzgag:Lcom/google/android/gms/internal/ads/zzclp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzgae:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzgaf:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzgag:Lcom/google/android/gms/internal/ads/zzclp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzclp;->zza(Lcom/google/android/gms/internal/ads/zzclp;)Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzgag:Lcom/google/android/gms/internal/ads/zzclp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzgae:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzgaf:J

    sub-long/2addr v0, v3

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzclp;->zza(Lcom/google/android/gms/internal/ads/zzclp;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzgag:Lcom/google/android/gms/internal/ads/zzclp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclp;->zza(Lcom/google/android/gms/internal/ads/zzclp;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x3

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzclf;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    .line 5
    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzcfb;

    if-eqz v2, :cond_3

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfb;->getErrorCode()I

    move-result p1

    if-ne p1, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzgag:Lcom/google/android/gms/internal/ads/zzclp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzgae:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcls;->zzgaf:J

    sub-long/2addr v0, v4

    invoke-static {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzclp;->zza(Lcom/google/android/gms/internal/ads/zzclp;Ljava/lang/String;IJ)V

    return-void
.end method

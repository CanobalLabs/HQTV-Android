.class final Lcom/google/android/gms/internal/ads/zzaqx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field public final zzdnl:J

.field public final zzdnm:Lcom/google/android/gms/internal/ads/zzaqt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqv;Lcom/google/android/gms/internal/ads/zzaqt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzdnl:J

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzdnm:Lcom/google/android/gms/internal/ads/zzaqt;

    return-void
.end method

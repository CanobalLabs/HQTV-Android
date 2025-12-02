.class final Lcom/google/android/gms/internal/ads/zzmm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field public final zzaum:J

.field public final zzbcu:J

.field public zzbcv:Z

.field public zzbcw:Lcom/google/android/gms/internal/ads/zznk;

.field public zzbcx:Lcom/google/android/gms/internal/ads/zzmm;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzbcu:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzaum:J

    return-void
.end method


# virtual methods
.method public final zzic()Lcom/google/android/gms/internal/ads/zzmm;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzbcw:Lcom/google/android/gms/internal/ads/zznk;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzbcx:Lcom/google/android/gms/internal/ads/zzmm;

    return-object v0
.end method

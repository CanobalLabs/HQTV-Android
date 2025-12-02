.class public final Lcom/google/android/gms/internal/ads/zzbzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field public final type:I

.field public final zzcc:Ljava/lang/String;

.field public final zzfps:Ljava/lang/String;

.field public final zzfpt:Lcom/google/android/gms/internal/ads/zzabu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzabu;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->type:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzcc:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzfps:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzfpt:Lcom/google/android/gms/internal/ads/zzabu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->type:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzcc:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzfps:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzfpt:Lcom/google/android/gms/internal/ads/zzabu;

    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/zzcxn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final executor:Ljava/util/concurrent/Executor;

.field public final zzbqz:Ljava/lang/String;

.field public final zzdio:Lcom/google/android/gms/internal/ads/zzug;

.field public final zzgey:Lcom/google/android/gms/internal/ads/zzuo;

.field public final zzgkh:Lcom/google/android/gms/internal/ads/zzcxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcxv<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final zzgki:Lcom/google/android/gms/internal/ads/zzcxs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxv;Lcom/google/android/gms/internal/ads/zzcxs;Lcom/google/android/gms/internal/ads/zzug;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzuo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcxv<",
            "TR;>;",
            "Lcom/google/android/gms/internal/ads/zzcxs;",
            "Lcom/google/android/gms/internal/ads/zzug;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzuo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zzgkh:Lcom/google/android/gms/internal/ads/zzcxv;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zzgki:Lcom/google/android/gms/internal/ads/zzcxs;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zzdio:Lcom/google/android/gms/internal/ads/zzug;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zzbqz:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcxn;->executor:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zzgey:Lcom/google/android/gms/internal/ads/zzuo;

    return-void
.end method

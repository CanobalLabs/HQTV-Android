.class final synthetic Lcom/google/android/gms/internal/ads/zzaij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/common/util/Predicate;


# instance fields
.field private final zzczb:Lcom/google/android/gms/internal/ads/zzafn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzafn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzczb:Lcom/google/android/gms/internal/ads/zzafn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzczb:Lcom/google/android/gms/internal/ads/zzafn;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzafn;

    .line 2
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzaiq;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaiq;->zza(Lcom/google/android/gms/internal/ads/zzaiq;)Lcom/google/android/gms/internal/ads/zzafn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

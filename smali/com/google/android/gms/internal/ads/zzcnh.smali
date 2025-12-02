.class final Lcom/google/android/gms/internal/ads/zzcnh;
.super Lcom/google/android/gms/internal/ads/zzbkn;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcng;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/internal/ads/zzbme;Lcom/google/android/gms/internal/ads/zzczk;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzbkn;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/internal/ads/zzbme;Lcom/google/android/gms/internal/ads/zzczk;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzbpw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbsu<",
            "Lcom/google/android/gms/internal/ads/zzbqb;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zzbpw;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbpw;-><init>(Ljava/util/Set;)V

    return-object p1
.end method

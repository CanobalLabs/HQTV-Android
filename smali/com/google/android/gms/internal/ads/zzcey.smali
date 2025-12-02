.class final synthetic Lcom/google/android/gms/internal/ads/zzcey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzftj:Lcom/google/android/gms/internal/ads/zzceq;

.field private final zzftt:Lcom/google/android/gms/internal/ads/zzazl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzceq;Lcom/google/android/gms/internal/ads/zzazl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzftj:Lcom/google/android/gms/internal/ads/zzceq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzftt:Lcom/google/android/gms/internal/ads/zzazl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcey;->zzftt:Lcom/google/android/gms/internal/ads/zzazl;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/zzave;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzave;->zzvf()Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzavu;->zzwa()Lcom/google/android/gms/internal/ads/zzavf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavf;->zzvl()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazl;->set(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazl;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

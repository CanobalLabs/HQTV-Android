.class final Lcom/google/android/gms/internal/ads/zzapl;
.super Lcom/google/android/gms/internal/ads/zzaum;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# instance fields
.field private final synthetic zzdid:Lcom/google/android/gms/ads/query/QueryDataGenerationCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapj;Lcom/google/android/gms/ads/query/QueryDataGenerationCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapl;->zzdid:Lcom/google/android/gms/ads/query/QueryDataGenerationCallback;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaum;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapl;->zzdid:Lcom/google/android/gms/ads/query/QueryDataGenerationCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/query/QueryDataGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/query/QueryData;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzxx;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/query/QueryData;-><init>(Lcom/google/android/gms/internal/ads/zzxx;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzpc()Ljava/util/WeakHashMap;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapl;->zzdid:Lcom/google/android/gms/ads/query/QueryDataGenerationCallback;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/query/QueryDataGenerationCallback;->onSuccess(Lcom/google/android/gms/ads/query/QueryData;)V

    return-void
.end method

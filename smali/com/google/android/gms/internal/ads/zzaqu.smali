.class final Lcom/google/android/gms/internal/ads/zzaqu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/zzaqt;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzdnh:Lcom/google/android/gms/internal/ads/zzaqv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaqv;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzdnh:Lcom/google/android/gms/internal/ads/zzaqv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqu;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzdnh:Lcom/google/android/gms/internal/ads/zzaqv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqv;->zza(Lcom/google/android/gms/internal/ads/zzaqv;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqx;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzdnl:J

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaau;->zzcsu:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaan;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqu;->val$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzdnm:Lcom/google/android/gms/internal/ads/zzaqt;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzaqs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqt;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqs;->zzug()Lcom/google/android/gms/internal/ads/zzaqt;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqs;->zzug()Lcom/google/android/gms/internal/ads/zzaqt;

    move-result-object v0

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzdnh:Lcom/google/android/gms/internal/ads/zzaqv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqv;->zza(Lcom/google/android/gms/internal/ads/zzaqv;)Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqu;->val$context:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzdnh:Lcom/google/android/gms/internal/ads/zzaqv;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzaqx;-><init>(Lcom/google/android/gms/internal/ads/zzaqv;Lcom/google/android/gms/internal/ads/zzaqt;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

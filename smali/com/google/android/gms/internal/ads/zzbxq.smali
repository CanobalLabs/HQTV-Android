.class public final Lcom/google/android/gms/internal/ads/zzbxq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final zzbmq:Lcom/google/android/gms/common/util/Clock;

.field private final zzfnx:Lcom/google/android/gms/internal/ads/zzcaj;

.field private zzfny:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzfnz:Lcom/google/android/gms/internal/ads/zzafn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field zzfoa:Ljava/lang/String;

.field zzfob:Ljava/lang/Long;

.field zzfoc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcaj;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzfnx:Lcom/google/android/gms/internal/ads/zzcaj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzbmq:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzaki()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzfoa:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzfob:Ljava/lang/Long;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzfoc:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzfoc:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzfny:Lcom/google/android/gms/internal/ads/zzaeb;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzfob:Ljava/lang/Long;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxq;->zzaki()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzfny:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeb;->onUnconfirmedClickCancelled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzayu;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzfoc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzfoa:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzfob:Ljava/lang/Long;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzfoa:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzbmq:Lcom/google/android/gms/common/util/Clock;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzfob:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "time_interval"

    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "messageType"

    const-string v1, "onePointFiveClick"

    .line 8
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzfnx:Lcom/google/android/gms/internal/ads/zzcaj;

    const-string v1, "sendMessageToNativeJs"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcaj;->zza(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxq;->zzaki()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaeb;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzfny:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzfnz:Lcom/google/android/gms/internal/ads/zzafn;

    const-string v1, "/unconfirmedClick"

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzfnx:Lcom/google/android/gms/internal/ads/zzcaj;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcaj;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbxp;-><init>(Lcom/google/android/gms/internal/ads/zzbxq;Lcom/google/android/gms/internal/ads/zzaeb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzfnz:Lcom/google/android/gms/internal/ads/zzafn;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzfnx:Lcom/google/android/gms/internal/ads/zzcaj;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcaj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    return-void
.end method

.method public final zzakh()Lcom/google/android/gms/internal/ads/zzaeb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxq;->zzfny:Lcom/google/android/gms/internal/ads/zzaeb;

    return-object v0
.end method

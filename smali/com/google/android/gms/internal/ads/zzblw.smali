.class public final Lcom/google/android/gms/internal/ads/zzblw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpe;
.implements Lcom/google/android/gms/internal/ads/zzbqb;


# instance fields
.field private final zzbll:Lcom/google/android/gms/internal/ads/zzazb;

.field private final zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

.field private final zzffc:Lcom/google/android/gms/internal/ads/zzczl;

.field private zzffd:Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzffe:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzup:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzazb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzup:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzffc:Lcom/google/android/gms/internal/ads/zzczl;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzbll:Lcom/google/android/gms/internal/ads/zzazb;

    return-void
.end method

.method private final declared-synchronized zzago()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzffc:Lcom/google/android/gms/internal/ads/zzczl;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzczl;->zzdli:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlf()Lcom/google/android/gms/internal/ads/zzaoq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzup:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaoq;->zzp(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzbll:Lcom/google/android/gms/internal/ads/zzazb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzazb;->zzdvz:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzbll:Lcom/google/android/gms/internal/ads/zzazb;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzazb;->zzdwa:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzffc:Lcom/google/android/gms/internal/ads/zzczl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzczl;->zzgly:Lorg/json/JSONObject;

    const-string v1, "media_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "javascript"

    :goto_0
    move-object v9, v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlf()Lcom/google/android/gms/internal/ads/zzaoq;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    .line 11
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzaoq;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzffd:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->getView()Landroid/view/View;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzffd:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlf()Lcom/google/android/gms/internal/ads/zzaoq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzffd:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzaoq;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzffd:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzan(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlf()Lcom/google/android/gms/internal/ads/zzaoq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzffd:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaoq;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzffe:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized onAdImpression()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzffe:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzblw;->zzago()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzffc:Lcom/google/android/gms/internal/ads/zzczl;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzczl;->zzdli:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzffd:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    const-string v1, "onSdkImpression"

    new-instance v2, Ly/a;

    invoke-direct {v2}, Ly/a;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahs;->zza(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onAdLoaded()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzblw;->zzffe:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzblw;->zzago()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

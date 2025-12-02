.class public final Lcom/google/android/gms/internal/ads/zzew;
.super Lcom/google/android/gms/internal/ads/zzfw;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final zzzk:Landroid/app/Activity;

.field private final zzzl:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzei;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;IILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    const/16 v6, 0x3e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Lcom/google/android/gms/internal/ads/zzei;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;II)V

    .line 2
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzew;->zzzl:Landroid/view/View;

    .line 3
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzew;->zzzk:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected final zzcn()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->zzzl:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzn;->zzclb:Lcom/google/android/gms/internal/ads/zzzc;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzaae:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzew;->zzzl:Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzew;->zzzk:Landroid/app/Activity;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzzt:Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzzt:Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    aget-object v4, v1, v5

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;->zzbp(J)Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzzt:Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    aget-object v4, v1, v6

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;->zzbq(J)Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzzt:Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;->zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    .line 11
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

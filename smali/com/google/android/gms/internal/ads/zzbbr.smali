.class public final Lcom/google/android/gms/internal/ads/zzbbr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznl;


# instance fields
.field private isOpen:Z

.field private uri:Landroid/net/Uri;

.field private zzebt:Ljava/io/InputStream;

.field private final zzebu:Lcom/google/android/gms/internal/ads/zznl;

.field private final zzebv:Lcom/google/android/gms/internal/ads/zznz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zznz<",
            "Lcom/google/android/gms/internal/ads/zznl;",
            ">;"
        }
    .end annotation
.end field

.field private final zzebw:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzup:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zznl;Lcom/google/android/gms/internal/ads/zznz;Lcom/google/android/gms/internal/ads/zzbbq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zznl;",
            "Lcom/google/android/gms/internal/ads/zznz<",
            "Lcom/google/android/gms/internal/ads/zznl;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzbbq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzup:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzebu:Lcom/google/android/gms/internal/ads/zznl;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzebv:Lcom/google/android/gms/internal/ads/zznz;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzebw:Lcom/google/android/gms/internal/ads/zzbbq;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->isOpen:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->isOpen:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->uri:Landroid/net/Uri;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzebt:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzebt:Ljava/io/InputStream;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzebu:Lcom/google/android/gms/internal/ads/zznl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznl;->close()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzebv:Lcom/google/android/gms/internal/ads/zznz;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zznz;->zze(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->isOpen:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzebt:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzebu:Lcom/google/android/gms/internal/ads/zznl;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zznl;->read([BII)I

    move-result p1

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zzebv:Lcom/google/android/gms/internal/ads/zznz;

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zznz;->zzc(Ljava/lang/Object;I)V

    :cond_1
    return p1

    .line 7
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zznq;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "ms"

    const-string v3, "Cache connection took "

    .line 1
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbbr;->isOpen:Z

    if-nez v4, :cond_6

    const/4 v4, 0x1

    .line 2
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbbr;->isOpen:Z

    .line 3
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznq;->uri:Landroid/net/Uri;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzbbr;->uri:Landroid/net/Uri;

    .line 4
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbbr;->zzebv:Lcom/google/android/gms/internal/ads/zznz;

    if-eqz v5, :cond_0

    .line 5
    invoke-interface {v5, v1, v0}, Lcom/google/android/gms/internal/ads/zznz;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zznq;)V

    .line 6
    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznq;->uri:Landroid/net/Uri;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzry;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzry;

    move-result-object v5

    .line 7
    sget-object v6, Lcom/google/android/gms/internal/ads/zzzn;->zzcnd:Lcom/google/android/gms/internal/ads/zzzc;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_2

    if-eqz v5, :cond_4

    .line 10
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zznq;->zzamw:J

    iput-wide v9, v5, Lcom/google/android/gms/internal/ads/zzry;->zzbrp:J

    .line 11
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzry;->zzbro:Z

    if-eqz v6, :cond_1

    .line 12
    sget-object v6, Lcom/google/android/gms/internal/ads/zzzn;->zzcnf:Lcom/google/android/gms/internal/ads/zzzc;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Ljava/lang/Long;

    goto :goto_0

    .line 15
    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzzn;->zzcne:Lcom/google/android/gms/internal/ads/zzzc;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ljava/lang/Long;

    .line 18
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v11

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlk()Lcom/google/android/gms/internal/ads/zzsn;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbbr;->zzup:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzsn;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzry;)Ljava/util/concurrent/Future;

    move-result-object v6

    const/4 v13, 0x0

    const/16 v14, 0x2c

    .line 21
    :try_start_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v9, v10, v15}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/InputStream;

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbbr;->zzebt:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v11

    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbbr;->zzebw:Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbbq;->zzb(ZJ)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavs;->zzed(Ljava/lang/String;)V

    return-wide v7

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 25
    :catch_0
    :try_start_1
    invoke-interface {v6, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v11

    .line 28
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbbr;->zzebw:Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-interface {v4, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzbbq;->zzb(ZJ)V

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzavs;->zzed(Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :catch_1
    :try_start_2
    invoke-interface {v6, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v11

    .line 32
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbbr;->zzebw:Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-interface {v4, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzbbq;->zzb(ZJ)V

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzavs;->zzed(Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v11

    .line 35
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbbr;->zzebw:Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-interface {v6, v13, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbq;->zzb(ZJ)V

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzavs;->zzed(Ljava/lang/String;)V

    .line 37
    throw v0

    :cond_2
    const/4 v2, 0x0

    if-eqz v5, :cond_3

    .line 38
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zznq;->zzamw:J

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zzry;->zzbrp:J

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzrq;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzrq;->zza(Lcom/google/android/gms/internal/ads/zzry;)Lcom/google/android/gms/internal/ads/zzrx;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrx;->zzmp()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrx;->zzmq()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbbr;->zzebt:Ljava/io/InputStream;

    return-wide v7

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zznq;

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzry;->url:Ljava/lang/String;

    .line 43
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zznq;->zzbet:[B

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zznq;->zzbeu:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zznq;->zzamw:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zznq;->zzce:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznq;->zzcc:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zznq;->flags:I

    move-object v9, v2

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v19, v0

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/zznq;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object v0, v2

    .line 44
    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbbr;->zzebu:Lcom/google/android/gms/internal/ads/zznl;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zznl;->zza(Lcom/google/android/gms/internal/ads/zznq;)J

    move-result-wide v2

    return-wide v2

    .line 45
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Attempt to open an already open CacheDataSource."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

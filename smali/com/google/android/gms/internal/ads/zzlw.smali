.class final Lcom/google/android/gms/internal/ads/zzlw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznx;


# instance fields
.field private final uri:Landroid/net/Uri;

.field private final zzamu:Lcom/google/android/gms/internal/ads/zznl;

.field private final zzazz:Lcom/google/android/gms/internal/ads/zzlv;

.field private final zzbaa:Lcom/google/android/gms/internal/ads/zzoe;

.field private final synthetic zzbat:Lcom/google/android/gms/internal/ads/zzlp;

.field private final zzbay:Lcom/google/android/gms/internal/ads/zzjj;

.field private volatile zzbaz:Z

.field private zzbba:Z

.field private zzbbb:J

.field private zzce:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlp;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zznl;Lcom/google/android/gms/internal/ads/zzlv;Lcom/google/android/gms/internal/ads/zzoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzbat:Lcom/google/android/gms/internal/ads/zzlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzoc;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlw;->uri:Landroid/net/Uri;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzoc;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zznl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzamu:Lcom/google/android/gms/internal/ads/zznl;

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzoc;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzlv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzazz:Lcom/google/android/gms/internal/ads/zzlv;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzbaa:Lcom/google/android/gms/internal/ads/zzoe;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzbay:Lcom/google/android/gms/internal/ads/zzjj;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzbba:Z

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzce:J

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzlw;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzce:J

    return-wide v0
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzbaz:Z

    return-void
.end method

.method public final zze(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzbay:Lcom/google/android/gms/internal/ads/zzjj;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzamw:J

    .line 2
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzbbb:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzbba:Z

    return-void
.end method

.method public final zzhp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzbaz:Z

    return v0
.end method

.method public final zzhq()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzbaz:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzbay:Lcom/google/android/gms/internal/ads/zzjj;

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzjj;->zzamw:J

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzamu:Lcom/google/android/gms/internal/ads/zznl;

    new-instance v14, Lcom/google/android/gms/internal/ads/zznq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlw;->uri:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzbat:Lcom/google/android/gms/internal/ads/zzlp;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzlp;->zzf(Lcom/google/android/gms/internal/ads/zzlp;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v14

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zznq;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lcom/google/android/gms/internal/ads/zznl;->zza(Lcom/google/android/gms/internal/ads/zznq;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzce:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    add-long/2addr v4, v12

    .line 4
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzce:J

    .line 5
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzje;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzamu:Lcom/google/android/gms/internal/ads/zznl;

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzce:J

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzje;-><init>(Lcom/google/android/gms/internal/ads/zznl;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzazz:Lcom/google/android/gms/internal/ads/zzlv;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzamu:Lcom/google/android/gms/internal/ads/zznl;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zznl;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzlv;->zza(Lcom/google/android/gms/internal/ads/zzjg;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzjd;

    move-result-object v2

    .line 7
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzbba:Z

    if-eqz v5, :cond_1

    .line 8
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzbbb:J

    invoke-interface {v2, v12, v13, v5, v6}, Lcom/google/android/gms/internal/ads/zzjd;->zzc(JJ)V

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzbba:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 10
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzbaz:Z

    if-nez v5, :cond_2

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzbaa:Lcom/google/android/gms/internal/ads/zzoe;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzoe;->block()V

    .line 12
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzbay:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzjd;->zza(Lcom/google/android/gms/internal/ads/zzjg;Lcom/google/android/gms/internal/ads/zzjj;)I

    move-result v1

    .line 13
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjg;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzbat:Lcom/google/android/gms/internal/ads/zzlp;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzlp;->zzg(Lcom/google/android/gms/internal/ads/zzlp;)J

    move-result-wide v7

    add-long/2addr v7, v12

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjg;->getPosition()J

    move-result-wide v12

    .line 15
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzbaa:Lcom/google/android/gms/internal/ads/zzoe;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzoe;->zzim()Z

    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzbat:Lcom/google/android/gms/internal/ads/zzlp;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzlp;->zzi(Lcom/google/android/gms/internal/ads/zzlp;)Lcom/google/android/gms/internal/ads/zzddu;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzbat:Lcom/google/android/gms/internal/ads/zzlp;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzlp;->zzh(Lcom/google/android/gms/internal/ads/zzlp;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzbay:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjg;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzjj;->zzamw:J

    .line 18
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzamu:Lcom/google/android/gms/internal/ads/zznl;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzoq;->zza(Lcom/google/android/gms/internal/ads/zznl;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eq v1, v3, :cond_4

    if-eqz v2, :cond_4

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzbay:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzjg;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzamw:J

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzamu:Lcom/google/android/gms/internal/ads/zznl;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoq;->zza(Lcom/google/android/gms/internal/ads/zznl;)V

    .line 21
    throw v0

    :cond_5
    return-void
.end method

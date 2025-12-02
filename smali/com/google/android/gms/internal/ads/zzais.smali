.class public final Lcom/google/android/gms/internal/ads/zzais;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private status:I

.field private final zzbll:Lcom/google/android/gms/internal/ads/zzazb;

.field private final zzczl:Ljava/lang/String;

.field private zzczm:Lcom/google/android/gms/internal/ads/zzaxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaxh<",
            "Lcom/google/android/gms/internal/ads/zzaif;",
            ">;"
        }
    .end annotation
.end field

.field private zzczn:Lcom/google/android/gms/internal/ads/zzaxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaxh<",
            "Lcom/google/android/gms/internal/ads/zzaif;",
            ">;"
        }
    .end annotation
.end field

.field private zzczo:Lcom/google/android/gms/internal/ads/zzajj;

.field private final zzup:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->lock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzais;->status:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzais;->zzczl:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzup:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzais;->zzbll:Lcom/google/android/gms/internal/ads/zzazb;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzczm:Lcom/google/android/gms/internal/ads/zzaxh;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzczn:Lcom/google/android/gms/internal/ads/zzaxh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxh;Lcom/google/android/gms/internal/ads/zzaxh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzazb;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaxh<",
            "Lcom/google/android/gms/internal/ads/zzaif;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzaxh<",
            "Lcom/google/android/gms/internal/ads/zzaif;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;Ljava/lang/String;)V

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzais;->zzczm:Lcom/google/android/gms/internal/ads/zzaxh;

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzais;->zzczn:Lcom/google/android/gms/internal/ads/zzaxh;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzais;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzais;->status:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzajj;)Lcom/google/android/gms/internal/ads/zzajj;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzczo:Lcom/google/android/gms/internal/ads/zzajj;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzais;)Ljava/lang/Object;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzais;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzais;)Lcom/google/android/gms/internal/ads/zzajj;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzczo:Lcom/google/android/gms/internal/ads/zzajj;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzais;)Lcom/google/android/gms/internal/ads/zzaxh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzczm:Lcom/google/android/gms/internal/ads/zzaxh;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzais;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzais;->status:I

    return p0
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzdq;)Lcom/google/android/gms/internal/ads/zzajj;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzczn:Lcom/google/android/gms/internal/ads/zzaxh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(Lcom/google/android/gms/internal/ads/zzaxh;)V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazd;->zzdwi:Lcom/google/android/gms/internal/ads/zzdhd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzair;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzair;-><init>(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzajj;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajb;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzajj;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaje;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzajj;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzazo;->zza(Lcom/google/android/gms/internal/ads/zzazp;Lcom/google/android/gms/internal/ads/zzazn;)V

    return-object v0
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzaif;)V
    .locals 0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaif;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzais;->status:I

    :cond_0
    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzajj;Lcom/google/android/gms/internal/ads/zzaif;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazo;->getStatus()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazo;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazo;->reject()V

    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazd;->zzdwi:Lcom/google/android/gms/internal/ads/zzdhd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(Lcom/google/android/gms/internal/ads/zzaif;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzavs;->zzed(Ljava/lang/String;)V

    .line 32
    monitor-exit v0

    return-void

    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzajj;)V
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzup:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzbll:Lcom/google/android/gms/internal/ads/zzazb;

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzabl;->zzcuw:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaan;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahr;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaih;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;Lcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/ads/internal/zza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiw;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzajj;Lcom/google/android/gms/internal/ads/zzaif;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaif;->zza(Lcom/google/android/gms/internal/ads/zzaii;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaix;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzajj;Lcom/google/android/gms/internal/ads/zzaif;)V

    const-string v1, "/jsLoaded"

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzajq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayd;-><init>()V

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaja;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzaif;Lcom/google/android/gms/internal/ads/zzayd;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayd;->set(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    .line 15
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzajq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzczl:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzczl:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzaif;->zzcv(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzczl:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzczl:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzaif;->zzcw(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzczl:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzaif;->zzcx(Ljava/lang/String;)V

    .line 21
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzawb;->zzdsr:Lcom/google/android/gms/internal/ads/zzddu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiz;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzajj;Lcom/google/android/gms/internal/ads/zzaif;)V

    sget p2, Lcom/google/android/gms/internal/ads/zzajd;->zzczz:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzayu;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/zzave;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzave;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazo;->reject()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdq;)Lcom/google/android/gms/internal/ads/zzajf;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzczo:Lcom/google/android/gms/internal/ads/zzajj;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzais;->status:I

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzczo:Lcom/google/android/gms/internal/ads/zzajj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaiu;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>(Lcom/google/android/gms/internal/ads/zzais;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzait;->zzczp:Lcom/google/android/gms/internal/ads/zzazn;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazo;->zza(Lcom/google/android/gms/internal/ads/zzazp;Lcom/google/android/gms/internal/ads/zzazn;)V

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzczo:Lcom/google/android/gms/internal/ads/zzajj;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzczo:Lcom/google/android/gms/internal/ads/zzajj;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazo;->getStatus()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzais;->status:I

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzczo:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajj;->zzsc()Lcom/google/android/gms/internal/ads/zzajf;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 10
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzais;->status:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzais;->status:I

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzais;->zza(Lcom/google/android/gms/internal/ads/zzdq;)Lcom/google/android/gms/internal/ads/zzajj;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzczo:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajj;->zzsc()Lcom/google/android/gms/internal/ads/zzajf;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 14
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzais;->status:I

    if-ne v0, v2, :cond_4

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzczo:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajj;->zzsc()Lcom/google/android/gms/internal/ads/zzajf;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzczo:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajj;->zzsc()Lcom/google/android/gms/internal/ads/zzajf;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 17
    :cond_5
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzais;->status:I

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzais;->zza(Lcom/google/android/gms/internal/ads/zzdq;)Lcom/google/android/gms/internal/ads/zzajj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzczo:Lcom/google/android/gms/internal/ads/zzajj;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajj;->zzsc()Lcom/google/android/gms/internal/ads/zzajf;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    .line 20
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

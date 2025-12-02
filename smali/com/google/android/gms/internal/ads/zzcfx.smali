.class public final Lcom/google/android/gms/internal/ads/zzcfx;
.super Lcom/google/android/gms/internal/ads/zzcfv;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# static fields
.field private static final zzfvg:Ljava/util/regex/Pattern;


# instance fields
.field private final zzffx:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

.field private final zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

.field private final zzfve:Lcom/google/android/gms/internal/ads/zzcfe;

.field private final zzfvf:Lcom/google/android/gms/internal/ads/zzchz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfx;->zzfvg:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqs;Lcom/google/android/gms/internal/ads/zzczu;Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzdhd;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzchz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzfve:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzffx:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzfvf:Lcom/google/android/gms/internal/ads/zzchz;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcfx;)Lcom/google/android/gms/internal/ads/zzchz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzfvf:Lcom/google/android/gms/internal/ads/zzchz;

    return-object p0
.end method

.method static synthetic zzals()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfx;->zzfvg:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method final synthetic zzd(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzczo;-><init>(Lcom/google/android/gms/internal/ads/zzczu;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzczr;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzczr;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzczt;-><init>(Lcom/google/android/gms/internal/ads/zzczo;Lcom/google/android/gms/internal/ads/zzczr;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaqk;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzaqk;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzczt;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcfb;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzfve:Lcom/google/android/gms/internal/ads/zzcfe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzc(Lcom/google/android/gms/internal/ads/zzaqk;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcga;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcga;-><init>(Lcom/google/android/gms/internal/ads/zzcfx;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzn;->zzcow:Lcom/google/android/gms/internal/ads/zzzc;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzn;->zzcox:Lcom/google/android/gms/internal/ads/zzzc;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfx;->zzffx:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdgs;->zza(Lcom/google/android/gms/internal/ads/zzdhe;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    .line 11
    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfz;->zzbkw:Lcom/google/android/gms/internal/ads/zzdgf;

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzazd;->zzdwj:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdgf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcgc;-><init>(Lcom/google/android/gms/internal/ads/zzcfx;)V

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazd;->zzdwj:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdgs;->zza(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgt;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

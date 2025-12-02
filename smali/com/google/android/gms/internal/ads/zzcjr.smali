.class public final Lcom/google/android/gms/internal/ads/zzcjr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcio;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcio<",
        "Lcom/google/android/gms/internal/ads/zzbkk;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzffx:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzfik:Lcom/google/android/gms/internal/ads/zzbou;

.field private final zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

.field private final zzfyy:Lcom/google/android/gms/internal/ads/zzblg;

.field private final zzfyz:Lcom/google/android/gms/internal/ads/zzcix;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzblg;Lcom/google/android/gms/internal/ads/zzcix;Lcom/google/android/gms/internal/ads/zzbou;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzfyy:Lcom/google/android/gms/internal/ads/zzblg;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzfyz:Lcom/google/android/gms/internal/ads/zzcix;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzfik:Lcom/google/android/gms/internal/ads/zzbou;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzffx:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcjr;)Lcom/google/android/gms/internal/ads/zzbou;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzfik:Lcom/google/android/gms/internal/ads/zzbou;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzczt;->zzgmh:Lcom/google/android/gms/internal/ads/zzczo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzczo;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczu;->zzaoo()Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzfyz:Lcom/google/android/gms/internal/ads/zzcix;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcix;->zza(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzczt;",
            "Lcom/google/android/gms/internal/ads/zzczl;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzbkk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcju;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcju;-><init>(Lcom/google/android/gms/internal/ads/zzcjr;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhd;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;)Lcom/google/android/gms/internal/ads/zzbkk;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzfyy:Lcom/google/android/gms/internal/ads/zzblg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmt;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbmt;-><init>(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbls;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzczt;->zzgmh:Lcom/google/android/gms/internal/ads/zzczo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzczo;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzczu;->zzaoo()Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcjt;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcjt;-><init>(Lcom/google/android/gms/internal/ads/zzcjr;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbls;-><init>(Lcom/google/android/gms/internal/ads/zzaea;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzblg;->zza(Lcom/google/android/gms/internal/ads/zzbmt;Lcom/google/android/gms/internal/ads/zzbls;)Lcom/google/android/gms/internal/ads/zzblp;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzblp;->zzaef()Lcom/google/android/gms/internal/ads/zzbkk;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzfyz:Lcom/google/android/gms/internal/ads/zzcix;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcix;->zzb(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzczl;->zzglx:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzffx:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdgs;->zza(Lcom/google/android/gms/internal/ads/zzdhe;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcjw;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcjw;-><init>(Lcom/google/android/gms/internal/ads/zzcjr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zza(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

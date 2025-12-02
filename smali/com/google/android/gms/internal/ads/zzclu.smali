.class public final Lcom/google/android/gms/internal/ads/zzclu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdgf<",
        "Lcom/google/android/gms/internal/ads/zzczt;",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzfbm:Lcom/google/android/gms/internal/ads/zzdda;

.field private final zzfdi:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzfgm:Lcom/google/android/gms/internal/ads/zzdcr;

.field private final zzfik:Lcom/google/android/gms/internal/ads/zzbou;

.field private final zzgaj:Lcom/google/android/gms/internal/ads/zzbmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbmi<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final zzgak:Lcom/google/android/gms/internal/ads/zzclp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdcr;Lcom/google/android/gms/internal/ads/zzclp;Lcom/google/android/gms/internal/ads/zzbou;Lcom/google/android/gms/internal/ads/zzdda;Lcom/google/android/gms/internal/ads/zzbmi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdcr;",
            "Lcom/google/android/gms/internal/ads/zzclp;",
            "Lcom/google/android/gms/internal/ads/zzbou;",
            "Lcom/google/android/gms/internal/ads/zzdda;",
            "Lcom/google/android/gms/internal/ads/zzbmi<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzfgm:Lcom/google/android/gms/internal/ads/zzdcr;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzgak:Lcom/google/android/gms/internal/ads/zzclp;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzfik:Lcom/google/android/gms/internal/ads/zzbou;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzfbm:Lcom/google/android/gms/internal/ads/zzdda;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzgaj:Lcom/google/android/gms/internal/ads/zzbmi;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzclu;->executor:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzfdi:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzcio;Lcom/google/android/gms/internal/ads/zzczt;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzgak:Lcom/google/android/gms/internal/ads/zzclp;

    .line 2
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzcio;->zzb(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p2

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzczl;->zzglx:I

    int-to-long v0, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzfdi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {p2, v0, v1, p3, v2}, Lcom/google/android/gms/internal/ads/zzdgs;->zza(Lcom/google/android/gms/internal/ads/zzdhe;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p2

    .line 4
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzclp;->zza(Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzczt;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzfgm:Lcom/google/android/gms/internal/ads/zzdcr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdco;->zzgqx:Lcom/google/android/gms/internal/ads/zzdco;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcd;->zzu(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdch;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzclr;

    const-string v2, "No ad configs"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzclr;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzk(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdch;->zzc(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcj;->zzaqg()Lcom/google/android/gms/internal/ads/zzdca;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzfik:Lcom/google/android/gms/internal/ads/zzbou;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzfbm:Lcom/google/android/gms/internal/ads/zzdda;

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzbit;-><init>(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzdda;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclu;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrl;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzczt;->zzgmi:Lcom/google/android/gms/internal/ads/zzczr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzczr;->zzgme:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzczl;

    .line 9
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzczl;->zzgli:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzgaj:Lcom/google/android/gms/internal/ads/zzbmi;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzczl;->zzfjj:I

    .line 11
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzbmi;->zzd(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzcio;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 12
    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/zzcio;->zza(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzfgm:Lcom/google/android/gms/internal/ads/zzdcr;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzdco;->zzgqy:Lcom/google/android/gms/internal/ads/zzdco;

    .line 14
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzdcd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "render-config-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzdcj;->zzgn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object v0

    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzclt;

    invoke-direct {v5, p0, v3, v6, p1}, Lcom/google/android/gms/internal/ads/zzclt;-><init>(Lcom/google/android/gms/internal/ads/zzclu;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzcio;Lcom/google/android/gms/internal/ads/zzczt;)V

    .line 16
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdcj;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdgf;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcj;->zzaqg()Lcom/google/android/gms/internal/ads/zzdca;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

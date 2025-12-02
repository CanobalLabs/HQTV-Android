.class public final Lcom/google/android/gms/internal/ads/zzctj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcub;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcub<",
        "Lcom/google/android/gms/internal/ads/zzctg;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzffx:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

.field private final zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

.field private final zzgbe:Lcom/google/android/gms/internal/ads/zzcnz;

.field private zzgeb:Ljava/lang/String;

.field private final zzggk:Lcom/google/android/gms/internal/ads/zzcob;

.field private final zzup:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhd;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcob;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzczu;Lcom/google/android/gms/internal/ads/zzcnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzffx:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzgeb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzggk:Lcom/google/android/gms/internal/ads/zzcob;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzup:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzgbe:Lcom/google/android/gms/internal/ads/zzcnz;

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazl;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzgbe:Lcom/google/android/gms/internal/ads/zzcnz;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcnz;->zzgg(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzgbe:Lcom/google/android/gms/internal/ads/zzcnz;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcnz;->zzgh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzani;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcoh;

    invoke-direct {v8, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcoh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzani;Lcom/google/android/gms/internal/ads/zzazl;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzup:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzgeb:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzczu;->zzblm:Lcom/google/android/gms/internal/ads/zzuj;

    move-object v5, p3

    .line 8
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzani;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/zzanj;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final zzanc()Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzctg;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzn;->zzckn:Lcom/google/android/gms/internal/ads/zzzc;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcti;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcti;-><init>(Lcom/google/android/gms/internal/ads/zzctj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgs;->zza(Lcom/google/android/gms/internal/ads/zzdgd;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzann()Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzggk:Lcom/google/android/gms/internal/ads/zzcob;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzgeb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzczu;->zzgmm:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcob;->zzr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzczu;->zzgml:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzug;->zzccf:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 9
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzctl;

    invoke-direct {v5, p0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzctl;-><init>(Lcom/google/android/gms/internal/ads/zzctj;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 10
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzdgs;->zza(Lcom/google/android/gms/internal/ads/zzdgd;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdgn;->zze(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdgn;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzzn;->zzckm:Lcom/google/android/gms/internal/ads/zzzc;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzffx:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdgn;->zza(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdgn;

    move-result-object v2

    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzctk;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzctk;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 15
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzdgn;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzded;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgn;

    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzctn;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzctn;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdgx;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    return-object v0
.end method

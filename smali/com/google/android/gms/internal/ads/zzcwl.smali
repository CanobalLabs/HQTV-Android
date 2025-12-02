.class public final Lcom/google/android/gms/internal/ads/zzcwl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcox<",
        "Lcom/google/android/gms/internal/ads/zzbke;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfci:Ljava/util/concurrent/Executor;

.field private final zzfdu:Landroid/view/ViewGroup;

.field private final zzgcs:Lcom/google/android/gms/internal/ads/zzczw;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzgdb:Lcom/google/android/gms/internal/ads/zzdhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzbke;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzgea:Lcom/google/android/gms/internal/ads/zzbfx;

.field private final zzgim:Landroid/content/Context;

.field private final zzgin:Lcom/google/android/gms/internal/ads/zzcwz;

.field private final zzgio:Lcom/google/android/gms/internal/ads/zzcxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcxt<",
            "Lcom/google/android/gms/internal/ads/zzbka;",
            "Lcom/google/android/gms/internal/ads/zzbke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbfx;Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcwz;Lcom/google/android/gms/internal/ads/zzczw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzbfx;",
            "Lcom/google/android/gms/internal/ads/zzcxt<",
            "Lcom/google/android/gms/internal/ads/zzbka;",
            "Lcom/google/android/gms/internal/ads/zzbke;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzcwz;",
            "Lcom/google/android/gms/internal/ads/zzczw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzgim:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzfci:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzgea:Lcom/google/android/gms/internal/ads/zzbfx;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzgio:Lcom/google/android/gms/internal/ads/zzcxt;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzgin:Lcom/google/android/gms/internal/ads/zzcwz;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzgcs:Lcom/google/android/gms/internal/ads/zzczw;

    .line 8
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzfdu:Landroid/view/ViewGroup;

    return-void
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzcxs;)Lcom/google/android/gms/internal/ads/zzbjz;
    .locals 4

    monitor-enter p0

    .line 20
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcwp;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzgin:Lcom/google/android/gms/internal/ads/zzcwz;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcwz;->zza(Lcom/google/android/gms/internal/ads/zzcwz;)Lcom/google/android/gms/internal/ads/zzcwz;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbrm$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbrm$zza;-><init>()V

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzfci:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbrm$zza;->zza(Lcom/google/android/gms/internal/ads/zzbow;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbrm$zza;

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzfci:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbrm$zza;->zza(Lcom/google/android/gms/internal/ads/zzbqg;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbrm$zza;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrm$zza;->zza(Lcom/google/android/gms/internal/ads/zzcxq;)Lcom/google/android/gms/internal/ads/zzbrm$zza;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzgea:Lcom/google/android/gms/internal/ads/zzbfx;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfx;->zzaci()Lcom/google/android/gms/internal/ads/zzbjz;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbkf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzfdu:Landroid/view/ViewGroup;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbkf;-><init>(Landroid/view/ViewGroup;)V

    .line 29
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbjz;->zza(Lcom/google/android/gms/internal/ads/zzbkf;)Lcom/google/android/gms/internal/ads/zzbjz;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbod$zza;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbod$zza;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzgim:Landroid/content/Context;

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbod$zza;->zzbz(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbod$zza;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcwp;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    .line 31
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbod$zza;->zza(Lcom/google/android/gms/internal/ads/zzczu;)Lcom/google/android/gms/internal/ads/zzbod$zza;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbod$zza;->zzahh()Lcom/google/android/gms/internal/ads/zzbod;

    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjz;->zzb(Lcom/google/android/gms/internal/ads/zzbod;)Lcom/google/android/gms/internal/ads/zzbjz;

    move-result-object p1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbrm$zza;->zzahw()Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbjz;->zzb(Lcom/google/android/gms/internal/ads/zzbrm;)Lcom/google/android/gms/internal/ads/zzbjz;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcwl;)Lcom/google/android/gms/internal/ads/zzcxt;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzgio:Lcom/google/android/gms/internal/ads/zzcxt;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcwl;Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 0

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzgdb:Lcom/google/android/gms/internal/ads/zzdhe;

    return-object p1
.end method


# virtual methods
.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzgdb:Lcom/google/android/gms/internal/ads/zzdhe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzuo;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzgcs:Lcom/google/android/gms/internal/ads/zzczw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzczw;->zzb(Lcom/google/android/gms/internal/ads/zzuo;)Lcom/google/android/gms/internal/ads/zzczw;

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzug;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcpa;Lcom/google/android/gms/internal/ads/zzcoz;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzug;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcpa;",
            "Lcom/google/android/gms/internal/ads/zzcoz<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbke;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p3, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayu;->zzex(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzfci:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcwk;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcwk;-><init>(Lcom/google/android/gms/internal/ads/zzcwl;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return p3

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzgdb:Lcom/google/android/gms/internal/ads/zzdhe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0

    return p3

    .line 7
    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzgim:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzug;->zzccb:Z

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzdad;->zze(Landroid/content/Context;Z)V

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzgcs:Lcom/google/android/gms/internal/ads/zzczw;

    .line 9
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzczw;->zzgk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzczw;

    move-result-object p2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuj;->zzom()Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzczw;->zzd(Lcom/google/android/gms/internal/ads/zzuj;)Lcom/google/android/gms/internal/ads/zzczw;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzczw;->zzg(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzczw;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczw;->zzaos()Lcom/google/android/gms/internal/ads/zzczu;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcwp;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzcwp;-><init>(Lcom/google/android/gms/internal/ads/zzcwm;)V

    .line 14
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzcwp;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzgio:Lcom/google/android/gms/internal/ads/zzcxt;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcwn;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzcwn;-><init>(Lcom/google/android/gms/internal/ads/zzcwl;)V

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcxt;->zza(Lcom/google/android/gms/internal/ads/zzcxs;Lcom/google/android/gms/internal/ads/zzcxv;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzgdb:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcwm;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzcwm;-><init>(Lcom/google/android/gms/internal/ads/zzcwl;Lcom/google/android/gms/internal/ads/zzcoz;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzgea:Lcom/google/android/gms/internal/ads/zzbfx;

    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbfx;->zzaca()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdgs;->zza(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgt;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    .line 19
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic zzaob()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzgin:Lcom/google/android/gms/internal/ads/zzcwz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwz;->onAdFailedToLoad(I)V

    return-void
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcxs;)Lcom/google/android/gms/internal/ads/zzbjz;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcwl;->zza(Lcom/google/android/gms/internal/ads/zzcxs;)Lcom/google/android/gms/internal/ads/zzbjz;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/ads/zzcxg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzbob<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/zzbmd;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcxt<",
        "TR;TAdT;>;"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzgio:Lcom/google/android/gms/internal/ads/zzcxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcxt<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field private final zzgjq:Lcom/google/android/gms/internal/ads/zzdbb;

.field private final zzgjr:Lcom/google/android/gms/internal/ads/zzdax;

.field private final zzgjs:Lcom/google/android/gms/internal/ads/zzcxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcxt<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdbi<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private final zzgjt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzcxn<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private zzgju:Lcom/google/android/gms/internal/ads/zzcxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcxn<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzgjv:Lcom/google/android/gms/internal/ads/zzdhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzdbi<",
            "TAdT;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzgjw:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzgjx:Lcom/google/android/gms/internal/ads/zzbob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzgjy:Lcom/google/android/gms/internal/ads/zzdgt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdgt<",
            "Lcom/google/android/gms/internal/ads/zzdbi<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdbb;Lcom/google/android/gms/internal/ads/zzdax;Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxt;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdbb;",
            "Lcom/google/android/gms/internal/ads/zzdax;",
            "Lcom/google/android/gms/internal/ads/zzcxt<",
            "TR;TAdT;>;",
            "Lcom/google/android/gms/internal/ads/zzcxt<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdbi<",
            "TAdT;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzcxm;->zzgkd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjw:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcxk;-><init>(Lcom/google/android/gms/internal/ads/zzcxg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjy:Lcom/google/android/gms/internal/ads/zzdgt;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjq:Lcom/google/android/gms/internal/ads/zzdbb;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjr:Lcom/google/android/gms/internal/ads/zzdax;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgio:Lcom/google/android/gms/internal/ads/zzcxt;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjs:Lcom/google/android/gms/internal/ads/zzcxt;

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjt:Ljava/util/LinkedList;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcxg;->executor:Ljava/util/concurrent/Executor;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjr:Lcom/google/android/gms/internal/ads/zzdax;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcxl;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcxl;-><init>(Lcom/google/android/gms/internal/ads/zzcxg;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdax;->zza(Lcom/google/android/gms/internal/ads/zzdaw;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcxg;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjw:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcxg;)Lcom/google/android/gms/internal/ads/zzcxt;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjs:Lcom/google/android/gms/internal/ads/zzcxt;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdbi;Lcom/google/android/gms/internal/ads/zzcxs;Lcom/google/android/gms/internal/ads/zzcxv;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdbi<",
            "TAdT;>;",
            "Lcom/google/android/gms/internal/ads/zzcxs;",
            "Lcom/google/android/gms/internal/ads/zzcxv<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "TAdT;>;"
        }
    .end annotation

    .line 26
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcxv;->zzc(Lcom/google/android/gms/internal/ads/zzcxs;)Lcom/google/android/gms/internal/ads/zzboe;

    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdbi;->zzgpd:Lcom/google/android/gms/internal/ads/zzbmd;

    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzboe;->zzadg()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbob;

    .line 29
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzdbi;->zzgpd:Lcom/google/android/gms/internal/ads/zzbmd;

    .line 30
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbmd;->zzagt()Lcom/google/android/gms/internal/ads/zzcxq;

    move-result-object p3

    .line 31
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbob;->zzadz()Lcom/google/android/gms/internal/ads/zzcxq;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcxq;->zzb(Lcom/google/android/gms/internal/ads/zzcxq;)V

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdbi;->zzgpd:Lcom/google/android/gms/internal/ads/zzbmd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdbi;->zzelt:Lcom/google/android/gms/internal/ads/zzczt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzboe;->zza(Lcom/google/android/gms/internal/ads/zzczt;)Lcom/google/android/gms/internal/ads/zzboe;

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgio:Lcom/google/android/gms/internal/ads/zzcxt;

    .line 35
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcxt;->zza(Lcom/google/android/gms/internal/ads/zzcxs;Lcom/google/android/gms/internal/ads/zzcxv;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcxj;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzcxj;-><init>(Lcom/google/android/gms/internal/ads/zzboe;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxg;->executor:Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcxg;Lcom/google/android/gms/internal/ads/zzcxn;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcxg;->zza(Lcom/google/android/gms/internal/ads/zzcxn;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzcxn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcxn<",
            "TR;>;)V"
        }
    .end annotation

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjv:Lcom/google/android/gms/internal/ads/zzdhe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjt:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxn;

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjq:Lcom/google/android/gms/internal/ads/zzdbb;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcxn;->zzdio:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcxn;->zzbqz:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcxn;->zzgey:Lcom/google/android/gms/internal/ads/zzuo;

    .line 41
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdbb;->zza(Lcom/google/android/gms/internal/ads/zzug;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuo;)Lcom/google/android/gms/internal/ads/zzdbl;

    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdbb;->zzb(Lcom/google/android/gms/internal/ads/zzdbl;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgju:Lcom/google/android/gms/internal/ads/zzcxn;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjs:Lcom/google/android/gms/internal/ads/zzcxt;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcxn;->zzgki:Lcom/google/android/gms/internal/ads/zzcxs;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcxn;->zzgkh:Lcom/google/android/gms/internal/ads/zzcxv;

    .line 45
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcxt;->zza(Lcom/google/android/gms/internal/ads/zzcxs;Lcom/google/android/gms/internal/ads/zzcxv;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjv:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjy:Lcom/google/android/gms/internal/ads/zzdgt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxn;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zza(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgt;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized zzaoh()Lcom/google/android/gms/internal/ads/zzbob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjx:Lcom/google/android/gms/internal/ads/zzbob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcxg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjw:I

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcxg;)Lcom/google/android/gms/internal/ads/zzcxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgju:Lcom/google/android/gms/internal/ads/zzcxn;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzcxg;)Lcom/google/android/gms/internal/ads/zzdbb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjq:Lcom/google/android/gms/internal/ads/zzdbb;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcxs;Lcom/google/android/gms/internal/ads/zzcxv;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcxs;",
            "Lcom/google/android/gms/internal/ads/zzcxv<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcxv;->zzc(Lcom/google/android/gms/internal/ads/zzcxs;)Lcom/google/android/gms/internal/ads/zzboe;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzboe;->zzadg()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbob;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbob;->zzady()Lcom/google/android/gms/internal/ads/zzczu;

    move-result-object v0

    .line 3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzczu;->zzgml:Lcom/google/android/gms/internal/ads/zzug;

    .line 4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzczu;->zzgmm:Ljava/lang/String;

    .line 5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzczu;->zzgmp:Lcom/google/android/gms/internal/ads/zzuo;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxn;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcxg;->executor:Ljava/util/concurrent/Executor;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcxn;-><init>(Lcom/google/android/gms/internal/ads/zzcxv;Lcom/google/android/gms/internal/ads/zzcxs;Lcom/google/android/gms/internal/ads/zzug;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzuo;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjq:Lcom/google/android/gms/internal/ads/zzdbb;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcxn;->zzdio:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcxn;->zzbqz:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcxn;->zzgey:Lcom/google/android/gms/internal/ads/zzuo;

    .line 8
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdbb;->zza(Lcom/google/android/gms/internal/ads/zzug;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuo;)Lcom/google/android/gms/internal/ads/zzdbl;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdbb;->zza(Lcom/google/android/gms/internal/ads/zzdbl;)Lcom/google/android/gms/internal/ads/zzdbi;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjx:Lcom/google/android/gms/internal/ads/zzbob;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjt:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcxg;->zza(Lcom/google/android/gms/internal/ads/zzdbi;Lcom/google/android/gms/internal/ads/zzcxs;Lcom/google/android/gms/internal/ads/zzcxv;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjv:Lcom/google/android/gms/internal/ads/zzdhe;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 14
    sget v1, Lcom/google/android/gms/internal/ads/zzcxm;->zzgkf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjw:I

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjq:Lcom/google/android/gms/internal/ads/zzdbb;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcxn;->zzdio:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcxn;->zzbqz:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcxn;->zzgey:Lcom/google/android/gms/internal/ads/zzuo;

    .line 16
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdbb;->zza(Lcom/google/android/gms/internal/ads/zzug;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuo;)Lcom/google/android/gms/internal/ads/zzdbl;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjq:Lcom/google/android/gms/internal/ads/zzdbb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgju:Lcom/google/android/gms/internal/ads/zzcxn;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzcxn;->zzdio:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxn;->zzbqz:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcxn;->zzgey:Lcom/google/android/gms/internal/ads/zzuo;

    .line 18
    invoke-interface {v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzdbb;->zza(Lcom/google/android/gms/internal/ads/zzug;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuo;)Lcom/google/android/gms/internal/ads/zzdbl;

    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdbl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    sget p1, Lcom/google/android/gms/internal/ads/zzcxm;->zzgke:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjw:I

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjs:Lcom/google/android/gms/internal/ads/zzcxt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcxt;->zzaog()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbob;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjx:Lcom/google/android/gms/internal/ads/zzbob;

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjv:Lcom/google/android/gms/internal/ads/zzdhe;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcxi;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcxi;-><init>(Lcom/google/android/gms/internal/ads/zzcxg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->executor:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjt:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgio:Lcom/google/android/gms/internal/ads/zzcxt;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcxt;->zza(Lcom/google/android/gms/internal/ads/zzcxs;Lcom/google/android/gms/internal/ads/zzcxv;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgio:Lcom/google/android/gms/internal/ads/zzcxt;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcxt;->zzaog()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbob;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgjx:Lcom/google/android/gms/internal/ads/zzbob;

    return-object p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdbi;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsy$zza;->zzmz()Lcom/google/android/gms/internal/ads/zzsy$zza$zzb;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsy$zza$zza;->zzmx()Lcom/google/android/gms/internal/ads/zzsy$zza$zza$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzsy$zza$zzc;->zzbul:Lcom/google/android/gms/internal/ads/zzsy$zza$zzc;

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzsy$zza$zza$zza;->zzb(Lcom/google/android/gms/internal/ads/zzsy$zza$zzc;)Lcom/google/android/gms/internal/ads/zzsy$zza$zza$zza;

    move-result-object v1

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsy$zza$zzd;->zznb()Lcom/google/android/gms/internal/ads/zzsy$zza$zzd$zza;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzsy$zza$zza$zza;->zza(Lcom/google/android/gms/internal/ads/zzsy$zza$zzd$zza;)Lcom/google/android/gms/internal/ads/zzsy$zza$zza$zza;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsy$zza$zzb;->zza(Lcom/google/android/gms/internal/ads/zzsy$zza$zza$zza;)Lcom/google/android/gms/internal/ads/zzsy$zza$zzb;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzbaf()Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsy$zza;

    .line 53
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdbi;->zzgpc:Lcom/google/android/gms/internal/ads/zzbmz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbmz;->zzahb()Lcom/google/android/gms/internal/ads/zzbrf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrf;->zzc(Lcom/google/android/gms/internal/ads/zzsy$zza;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgju:Lcom/google/android/gms/internal/ads/zzcxn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxn;->zzgki:Lcom/google/android/gms/internal/ads/zzcxs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxn;->zzgkh:Lcom/google/android/gms/internal/ads/zzcxv;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcxg;->zza(Lcom/google/android/gms/internal/ads/zzdbi;Lcom/google/android/gms/internal/ads/zzcxs;Lcom/google/android/gms/internal/ads/zzcxv;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzaog()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcxg;->zzaoh()Lcom/google/android/gms/internal/ads/zzbob;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzaoi()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zzgju:Lcom/google/android/gms/internal/ads/zzcxn;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcxg;->zza(Lcom/google/android/gms/internal/ads/zzcxn;)V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class public abstract Lcom/google/android/gms/internal/icing/zzbq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static zzcs:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final zzcz:Ljava/lang/Object;

.field private static zzda:Z

.field private static zzdb:Lcom/google/android/gms/internal/icing/zzcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzcc<",
            "Lcom/google/android/gms/internal/icing/zzbx<",
            "Lcom/google/android/gms/internal/icing/zzbm;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final zzde:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final name:Ljava/lang/String;

.field private final zzdc:Lcom/google/android/gms/internal/icing/zzbu;

.field private final zzdd:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile zzdf:I

.field private volatile zzdg:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzbq;->zzcz:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzbq;->zzde:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/icing/zzbu;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzbu;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/icing/zzbq;->zzdf:I

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/icing/zzbu;->zzdl:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzbq;->zzdc:Lcom/google/android/gms/internal/icing/zzbu;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzbq;->name:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/icing/zzbq;->zzdd:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzbu;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzbs;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/icing/zzbq;-><init>(Lcom/google/android/gms/internal/icing/zzbu;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/icing/zzbu;Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzbu;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/icing/zzbq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzbr;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzbr;-><init>(Lcom/google/android/gms/internal/icing/zzbu;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/icing/zzbu;Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzbq;->zza(Lcom/google/android/gms/internal/icing/zzbu;Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;

    move-result-object p0

    return-object p0
.end method

.method public static zzg(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzbq;->zzcz:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 3
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/icing/zzbq;->zzcs:Landroid/content/Context;

    if-eq v1, p0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzbc;->zzp()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzbt;->zzp()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzbh;->zzs()V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/icing/zzbq;->zzde:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    sput-object p0, Lcom/google/android/gms/internal/icing/zzbq;->zzcs:Landroid/content/Context;

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/icing/zzbp;->zzcy:Lcom/google/android/gms/internal/icing/zzcc;

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzcb;->zza(Lcom/google/android/gms/internal/icing/zzcc;)Lcom/google/android/gms/internal/icing/zzcc;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/icing/zzbq;->zzdb:Lcom/google/android/gms/internal/icing/zzcc;

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final zzm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/icing/zzbq;->name:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzbq;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzt()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzbq;->zzde:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method static final synthetic zzv()Lcom/google/android/gms/internal/icing/zzbx;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzbl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzbl;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/icing/zzbq;->zzcs:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzbl;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/icing/zzbx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzbq;->zzde:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzbq;->zzdf:I

    if-ge v1, v0, :cond_d

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzbq;->zzdf:I

    if-ge v1, v0, :cond_c

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/icing/zzbq;->zzcs:Landroid/content/Context;

    if-eqz v1, :cond_b

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/icing/zzbq;->zzcs:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzbh;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/icing/zzbh;

    move-result-object v1

    const-string v2, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/icing/zzbh;->zzi(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/icing/zzax;->zzbt:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzbq;->zzdc:Lcom/google/android/gms/internal/icing/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/internal/icing/zzbu;->zzdl:Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/icing/zzbq;->zzcs:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/icing/zzbq;->zzdc:Lcom/google/android/gms/internal/icing/zzbu;

    iget-object v3, v3, Lcom/google/android/gms/internal/icing/zzbu;->zzdl:Landroid/net/Uri;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/icing/zzbo;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/icing/zzbq;->zzcs:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/icing/zzbq;->zzdc:Lcom/google/android/gms/internal/icing/zzbu;

    iget-object v3, v3, Lcom/google/android/gms/internal/icing/zzbu;->zzdl:Landroid/net/Uri;

    .line 14
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/icing/zzbc;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/icing/zzbc;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_1

    .line 15
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/icing/zzbq;->zzcs:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/icing/zzbt;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzbt;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzbq;->zzu()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/icing/zzbg;->zzi(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/icing/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, "PhenotypeFlag"

    const/4 v3, 0x3

    .line 18
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Bypass reading Phenotype values for flag: "

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzbq;->zzu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_5
    :goto_2
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_5

    .line 20
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/icing/zzbq;->zzcs:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzbh;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/icing/zzbh;

    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/icing/zzbq;->zzdc:Lcom/google/android/gms/internal/icing/zzbu;

    iget-object v3, v3, Lcom/google/android/gms/internal/icing/zzbu;->zzdm:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/icing/zzbq;->zzm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/icing/zzbg;->zzi(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/icing/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_8

    goto :goto_5

    .line 24
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzbq;->zzdd:Ljava/lang/Object;

    .line 25
    :goto_5
    sget-object v3, Lcom/google/android/gms/internal/icing/zzbq;->zzdb:Lcom/google/android/gms/internal/icing/zzcc;

    invoke-interface {v3}, Lcom/google/android/gms/internal/icing/zzcc;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/icing/zzbx;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzbx;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/icing/zzbm;

    iget-object v3, p0, Lcom/google/android/gms/internal/icing/zzbq;->zzdc:Lcom/google/android/gms/internal/icing/zzbu;

    iget-object v3, v3, Lcom/google/android/gms/internal/icing/zzbu;->zzdl:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/gms/internal/icing/zzbq;->zzdc:Lcom/google/android/gms/internal/icing/zzbu;

    iget-object v4, v4, Lcom/google/android/gms/internal/icing/zzbu;->zzdn:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/icing/zzbq;->name:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/google/android/gms/internal/icing/zzbm;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzbq;->zzdd:Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/icing/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    :cond_a
    :goto_6
    iput-object v1, p0, Lcom/google/android/gms/internal/icing/zzbq;->zzdg:Ljava/lang/Object;

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/icing/zzbq;->zzdf:I

    goto :goto_7

    .line 32
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_c
    :goto_7
    monitor-exit p0

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 34
    :cond_d
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzbq;->zzdg:Ljava/lang/Object;

    return-object v0
.end method

.method abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzbq;->zzdc:Lcom/google/android/gms/internal/icing/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/internal/icing/zzbu;->zzdn:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/zzbq;->zzm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

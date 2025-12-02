.class public final Lcom/google/android/gms/internal/ads/zzatf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzato;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static zzdod:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final zzdld:Lcom/google/android/gms/internal/ads/zzatn;

.field private final zzdoe:Lcom/google/android/gms/internal/ads/zzdwi;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzdof:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdwm;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzdog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzdoh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzdoi:Lcom/google/android/gms/internal/ads/zzatq;

.field private zzdoj:Z

.field private final zzdok:Lcom/google/android/gms/internal/ads/zzatt;

.field private zzdol:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzdom:Z

.field private zzdon:Z

.field private zzdoo:Z

.field private final zzup:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzatf;->zzdod:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;Lcom/google/android/gms/internal/ads/zzatn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdog:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdoh:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->lock:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdol:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdom:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdon:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdoo:Z

    const-string v0, "SafeBrowsing config is not present."

    .line 9
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzup:Landroid/content/Context;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdof:Ljava/util/LinkedHashMap;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdoi:Lcom/google/android/gms/internal/ads/zzatq;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdld:Lcom/google/android/gms/internal/ads/zzatn;

    .line 14
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzatn;->zzdow:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 15
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdol:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdol:Ljava/util/HashSet;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p5, "cookie"

    invoke-virtual {p5, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdwi;-><init>()V

    .line 18
    sget-object p3, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhww:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzdwi;->zzhxr:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    .line 19
    iput-object p4, p1, Lcom/google/android/gms/internal/ads/zzdwi;->url:Ljava/lang/String;

    .line 20
    iput-object p4, p1, Lcom/google/android/gms/internal/ads/zzdwi;->zzhxt:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzb;->zzbcw()Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzb$zza;

    move-result-object p3

    .line 22
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdld:Lcom/google/android/gms/internal/ads/zzatn;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzatn;->zzdos:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 23
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzb$zza;->zzhl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzb$zza;

    .line 24
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzbaf()Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzdrt;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzb;

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzdwi;->zzhxv:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzb;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzi;->zzbdg()Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzi$zza;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzup:Landroid/content/Context;

    .line 26
    invoke-static {p4}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzi$zza;->zzbs(Z)Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzi$zza;

    move-result-object p3

    .line 27
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzazb;->zzbma:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 28
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzi$zza;->zzho(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzi$zza;

    .line 29
    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzup:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_4

    .line 30
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzi$zza;->zzfu(J)Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzi$zza;

    .line 31
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzbaf()Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdrt;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzi;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzdwi;->zzhyf:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzi;

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdoe:Lcom/google/android/gms/internal/ads/zzdwi;

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatt;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzup:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdld:Lcom/google/android/gms/internal/ads/zzatn;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzatn;->zzdoz:Ljava/util/List;

    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzatt;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzatf;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdok:Lcom/google/android/gms/internal/ads/zzatt;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzatf;)Ljava/lang/Object;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzatf;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzatf;)Lcom/google/android/gms/internal/ads/zzdwi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdoe:Lcom/google/android/gms/internal/ads/zzdwi;

    return-object p0
.end method

.method private final zzdy(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdof:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwm;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static final synthetic zzdz(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzuo()Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdoj:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdld:Lcom/google/android/gms/internal/ads/zzatn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzatn;->zzdoy:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdoo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdld:Lcom/google/android/gms/internal/ads/zzatn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzatn;->zzdox:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdoj:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdld:Lcom/google/android/gms/internal/ads/zzatn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzatn;->zzdov:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdgs;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    return-object v0

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdoe:Lcom/google/android/gms/internal/ads/zzdwi;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdof:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzdwm;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdwi;->zzhxw:[Lcom/google/android/gms/internal/ads/zzdwm;

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdof:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdoe:Lcom/google/android/gms/internal/ads/zzdwi;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdwi;->zzhxw:[Lcom/google/android/gms/internal/ads/zzdwm;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdoe:Lcom/google/android/gms/internal/ads/zzdwi;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdog:Ljava/util/List;

    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdwi;->zzhyg:[Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdoe:Lcom/google/android/gms/internal/ads/zzdwi;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdoh:Ljava/util/List;

    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdwi;->zzhyh:[Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatp;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdoe:Lcom/google/android/gms/internal/ads/zzdwi;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdwi;->url:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdoe:Lcom/google/android/gms/internal/ads/zzdwi;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdwi;->zzhxx:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x35

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Sending SB report\n  url: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n  clickUrl: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n  resources: \n"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdoe:Lcom/google/android/gms/internal/ads/zzdwi;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdwi;->zzhxw:[Lcom/google/android/gms/internal/ads/zzdwm;

    array-length v6, v5

    :goto_1
    if-ge v2, v6, :cond_5

    aget-object v7, v5, v2

    const-string v8, "    ["

    .line 11
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzdwm;->zzhzf:[Ljava/lang/String;

    array-length v8, v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] "

    .line 13
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdwm;->url:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzatp;->zzea(Ljava/lang/String;)V

    .line 16
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdoe:Lcom/google/android/gms/internal/ads/zzdwi;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdvt;->zza(Lcom/google/android/gms/internal/ads/zzdvt;)[B

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdld:Lcom/google/android/gms/internal/ads/zzatn;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzatn;->zzdot:Ljava/lang/String;

    .line 17
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaxk;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzup:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzaxk;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v5, v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzaxk;->zza(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatp;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzati;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzati;-><init>(Lcom/google/android/gms/internal/ads/zzatf;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzazd;->zzdwe:Lcom/google/android/gms/internal/ads/zzdhd;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdhe;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzath;->zzdoq:Lcom/google/android/gms/internal/ads/zzded;

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/zzazd;->zzdwj:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 23
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzded;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v1

    .line 24
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic zzup()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzatf;->zzdod:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdoo:Z

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdof:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdof:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwm;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;->zzhg(I)Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzdwm;->zzhze:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    .line 6
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>()V

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;->zzhg(I)Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;

    move-result-object p3

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzdwm;->zzhze:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdof:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzdwm;->zzhyy:Ljava/lang/Integer;

    .line 9
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzdwm;->url:Ljava/lang/String;

    .line 10
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdwk;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzdwk;-><init>()V

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzdwm;->zzhyz:Lcom/google/android/gms/internal/ads/zzdwk;

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdol:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    move-result p3

    if-lez p3, :cond_7

    if-eqz p2, :cond_7

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v3, ""

    .line 15
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v2, ""

    .line 16
    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdol:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzc;->zzbcy()Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzc$zza;

    move-result-object v4

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdqk;->zzhf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzc$zza;->zzbk(Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzc$zza;

    move-result-object v3

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdqk;->zzhf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqk;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzc$zza;->zzbl(Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzc$zza;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzbaf()Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdrt;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzc;

    .line 22
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzc;

    .line 24
    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/zzdwm;->zzhyz:Lcom/google/android/gms/internal/ads/zzdwk;

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/zzdwk;->zzhyl:[Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzc;

    .line 26
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdof:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdok:Lcom/google/android/gms/internal/ads/zzatt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzatt;->zzb([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final zzdv(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdoe:Lcom/google/android/gms/internal/ads/zzdwi;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzdwi;->zzhxx:Ljava/lang/String;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final zzdw(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdog:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final zzdx(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdoh:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zzh(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "matches"

    .line 4
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzatf;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzatf;->zzdy(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwm;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v2, "Cannot find the corresponding resource object for "

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzatp;->zzea(Ljava/lang/String;)V

    .line 9
    monitor-exit v3

    goto :goto_0

    .line 10
    :cond_2
    new-array v1, v4, [Ljava/lang/String;

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/zzdwm;->zzhzf:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_3

    .line 11
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzdwm;->zzhzf:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "threat_type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 12
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdoj:Z

    if-lez v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    or-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdoj:Z

    .line 13
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 14
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdoj:Z

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatf;->lock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdoe:Lcom/google/android/gms/internal/ads/zzdwi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;->zzhwx:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdwi;->zzhxr:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzg;

    .line 17
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 18
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzatf;->zzuo()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabf;->zzcud:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaan;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzayu;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzk(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method

.method public final zzj(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdld:Lcom/google/android/gms/internal/ads/zzatn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzatn;->zzdou:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdon:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/zzawb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawb;->zzl(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to capture the webview bitmap."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzatp;->zzea(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdon:Z

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Lcom/google/android/gms/internal/ads/zzatf;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawb;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzuk()Lcom/google/android/gms/internal/ads/zzatn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdld:Lcom/google/android/gms/internal/ads/zzatn;

    return-object v0
.end method

.method public final zzul()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdld:Lcom/google/android/gms/internal/ads/zzatn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzatn;->zzdou:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdon:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzum()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdom:Z

    return-void
.end method

.method public final zzun()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdoi:Lcom/google/android/gms/internal/ads/zzatq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzup:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzatf;->zzdof:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzatq;->zza(Landroid/content/Context;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzate;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzate;-><init>(Lcom/google/android/gms/internal/ads/zzatf;)V

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzazd;->zzdwj:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 6
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v1

    const-wide/16 v2, 0xa

    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzazd;->zzdwh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdgs;->zza(Lcom/google/android/gms/internal/ads/zzdhe;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzatj;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzatj;-><init>(Lcom/google/android/gms/internal/ads/zzatf;Lcom/google/android/gms/internal/ads/zzdhe;)V

    .line 10
    sget-object v4, Lcom/google/android/gms/internal/ads/zzazd;->zzdwj:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 11
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdgs;->zza(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgt;Ljava/util/concurrent/Executor;)V

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzatf;->zzdod:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

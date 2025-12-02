.class public final Lcom/google/android/gms/internal/firebase-perf/zzdm;
.super Lcom/google/android/gms/internal/firebase-perf/zzfi;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzgu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzdm$zza;,
        Lcom/google/android/gms/internal/firebase-perf/zzdm$zzb;,
        Lcom/google/android/gms/internal/firebase-perf/zzdm$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzfi<",
        "Lcom/google/android/gms/internal/firebase-perf/zzdm;",
        "Lcom/google/android/gms/internal/firebase-perf/zzdm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzgu;"
    }
.end annotation


# static fields
.field private static volatile zzii:Lcom/google/android/gms/internal/firebase-perf/zzhc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzhc<",
            "Lcom/google/android/gms/internal/firebase-perf/zzdm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmd:Lcom/google/android/gms/internal/firebase-perf/zzdm;


# instance fields
.field private zzid:I

.field private zzit:Lcom/google/android/gms/internal/firebase-perf/zzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgm<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzkn:J

.field private zzkr:Lcom/google/android/gms/internal/firebase-perf/zzfp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfp<",
            "Lcom/google/android/gms/internal/firebase-perf/zzde;",
            ">;"
        }
    .end annotation
.end field

.field private zzly:Ljava/lang/String;

.field private zzlz:Z

.field private zzma:J

.field private zzmb:Lcom/google/android/gms/internal/firebase-perf/zzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgm<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzmc:Lcom/google/android/gms/internal/firebase-perf/zzfp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfp<",
            "Lcom/google/android/gms/internal/firebase-perf/zzdm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdm;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzmd:Lcom/google/android/gms/internal/firebase-perf/zzdm;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzdm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzfi;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzfi;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zzid()Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzgm;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zzid()Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzgm;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzly:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zzhq()Lcom/google/android/gms/internal/firebase-perf/zzfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzmc:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zzhq()Lcom/google/android/gms/internal/firebase-perf/zzfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    return-void
.end method

.method private final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzid:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzid:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzly:Ljava/lang/String;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzde;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzfx()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzdm;J)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzad(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzdm;Lcom/google/android/gms/internal/firebase-perf/zzde;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zza(Lcom/google/android/gms/internal/firebase-perf/zzde;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzdm;Lcom/google/android/gms/internal/firebase-perf/zzdm;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzdm;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzdm;Ljava/lang/Iterable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzc(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzdm;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdm;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase-perf/zzde;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzfx()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zzad(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzid:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzid:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzkn:J

    return-void
.end method

.method private final zzan(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzid:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzid:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzma:J

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzdm;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzan(J)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzdm;Ljava/lang/Iterable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase-perf/zzdm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzfv()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzmc:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final zzc(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase-perf/zzdm;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzfv()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzmc:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase-perf/zzdm;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzft()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final zzdm()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzgm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzgm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zzie()Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzgm;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzgm;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/firebase-perf/zzdm;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzdm()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final zzft()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzgm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzgm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zzie()Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzgm;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzgm;

    return-object v0
.end method

.method private final zzfv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzmc:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfp;->zzgj()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfp;)Lcom/google/android/gms/internal/firebase-perf/zzfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzmc:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    :cond_0
    return-void
.end method

.method private final zzfx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfp;->zzgj()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfp;)Lcom/google/android/gms/internal/firebase-perf/zzfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    :cond_0
    return-void
.end method

.method public static zzfy()Lcom/google/android/gms/internal/firebase-perf/zzdm$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzmd:Lcom/google/android/gms/internal/firebase-perf/zzdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zzho()Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzdm$zza;

    return-object v0
.end method

.method public static zzfz()Lcom/google/android/gms/internal/firebase-perf/zzdm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzmd:Lcom/google/android/gms/internal/firebase-perf/zzdm;

    return-object v0
.end method

.method static synthetic zzga()Lcom/google/android/gms/internal/firebase-perf/zzdm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzmd:Lcom/google/android/gms/internal/firebase-perf/zzdm;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/android/gms/internal/firebase-perf/zzfi$zzd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzdm;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzdo;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v0

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzhc;

    if-nez p1, :cond_1

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzhc;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzfi$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzmd:Lcom/google/android/gms/internal/firebase-perf/zzdm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zzc;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfi;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzhc;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzmd:Lcom/google/android/gms/internal/firebase-perf/zzdm;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "zzid"

    aput-object v1, p1, v0

    const-string v0, "zzly"

    aput-object v0, p1, p3

    const/4 p3, 0x2

    const-string v0, "zzlz"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzkn"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzma"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzmb"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdm$zzc;->zzjb:Lcom/google/android/gms/internal/firebase-perf/zzgk;

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "zzmc"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p2, 0x9

    const-string p3, "zzit"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzdm$zzb;->zzjb:Lcom/google/android/gms/internal/firebase-perf/zzgk;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzkr"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lcom/google/android/gms/internal/firebase-perf/zzde;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzmd:Lcom/google/android/gms/internal/firebase-perf/zzdm;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzdm$zza;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdm$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzdo;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzdm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdm;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzma:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzly:Ljava/lang/String;

    return-object v0
.end method

.method public final zzeq()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzid:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzey()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-perf/zzde;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzkr:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    return-object v0
.end method

.method public final zzfr()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzgm;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final zzfs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzgm;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzfu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-perf/zzdm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzmc:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    return-object v0
.end method

.method public final zzfw()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzgm;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

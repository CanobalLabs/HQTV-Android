.class public final Lcom/google/android/gms/internal/firebase-perf/zzdd;
.super Lcom/google/android/gms/internal/firebase-perf/zzfi;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzgu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzfi<",
        "Lcom/google/android/gms/internal/firebase-perf/zzdd;",
        "Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzgu;"
    }
.end annotation


# static fields
.field private static volatile zzii:Lcom/google/android/gms/internal/firebase-perf/zzhc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzhc<",
            "Lcom/google/android/gms/internal/firebase-perf/zzdd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlm:Lcom/google/android/gms/internal/firebase-perf/zzdd;


# instance fields
.field private zzid:I

.field private zzlh:Lcom/google/android/gms/internal/firebase-perf/zzce;

.field private zzli:Lcom/google/android/gms/internal/firebase-perf/zzdm;

.field private zzlj:Lcom/google/android/gms/internal/firebase-perf/zzcx;

.field private zzlk:Lcom/google/android/gms/internal/firebase-perf/zzcq;

.field private zzll:Lcom/google/android/gms/internal/firebase-perf/zzdq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdd;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzlm:Lcom/google/android/gms/internal/firebase-perf/zzdd;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzfi;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzfi;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzcq;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzlk:Lcom/google/android/gms/internal/firebase-perf/zzcq;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzid:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzid:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzdd;Lcom/google/android/gms/internal/firebase-perf/zzce;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzce;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzdd;Lcom/google/android/gms/internal/firebase-perf/zzcq;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcq;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzdd;Lcom/google/android/gms/internal/firebase-perf/zzcx;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzcx;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzdd;Lcom/google/android/gms/internal/firebase-perf/zzdm;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdm;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzdm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzli:Lcom/google/android/gms/internal/firebase-perf/zzdm;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzid:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzid:I

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-perf/zzce;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzlh:Lcom/google/android/gms/internal/firebase-perf/zzce;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzid:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzid:I

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase-perf/zzcx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzlj:Lcom/google/android/gms/internal/firebase-perf/zzcx;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzid:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzid:I

    return-void
.end method

.method public static zzfm()Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzlm:Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zzho()Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;

    return-object v0
.end method

.method static synthetic zzfn()Lcom/google/android/gms/internal/firebase-perf/zzdd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzlm:Lcom/google/android/gms/internal/firebase-perf/zzdd;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/android/gms/internal/firebase-perf/zzfi$zzd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzdc;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzhc;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzhc;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzfi$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzlm:Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zzc;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfi;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzhc;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzlm:Lcom/google/android/gms/internal/firebase-perf/zzdd;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzid"

    aput-object v0, p1, p3

    const-string p3, "zzlh"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzli"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzlj"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzlk"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzll"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzlm:Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzdc;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;-><init>()V

    return-object p1

    nop

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

.method public final zzfe()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzid:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzff()Lcom/google/android/gms/internal/firebase-perf/zzce;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzlh:Lcom/google/android/gms/internal/firebase-perf/zzce;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzdo()Lcom/google/android/gms/internal/firebase-perf/zzce;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzfg()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzid:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfh()Lcom/google/android/gms/internal/firebase-perf/zzdm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzli:Lcom/google/android/gms/internal/firebase-perf/zzdm;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzdm;->zzfz()Lcom/google/android/gms/internal/firebase-perf/zzdm;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzfi()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzid:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfj()Lcom/google/android/gms/internal/firebase-perf/zzcx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzlj:Lcom/google/android/gms/internal/firebase-perf/zzcx;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzfa()Lcom/google/android/gms/internal/firebase-perf/zzcx;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzfk()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzid:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfl()Lcom/google/android/gms/internal/firebase-perf/zzcq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzlk:Lcom/google/android/gms/internal/firebase-perf/zzcq;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzee()Lcom/google/android/gms/internal/firebase-perf/zzcq;

    move-result-object v0

    :cond_0
    return-object v0
.end method

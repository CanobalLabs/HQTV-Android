.class public final Lcom/google/android/gms/internal/firebase-perf/zzce;
.super Lcom/google/android/gms/internal/firebase-perf/zzfi;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzgu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzce$zza;,
        Lcom/google/android/gms/internal/firebase-perf/zzce$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzfi<",
        "Lcom/google/android/gms/internal/firebase-perf/zzce;",
        "Lcom/google/android/gms/internal/firebase-perf/zzce$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzgu;"
    }
.end annotation


# static fields
.field private static volatile zzii:Lcom/google/android/gms/internal/firebase-perf/zzhc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzhc<",
            "Lcom/google/android/gms/internal/firebase-perf/zzce;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziu:Lcom/google/android/gms/internal/firebase-perf/zzce;


# instance fields
.field private zzid:I

.field private zzin:Ljava/lang/String;

.field private zzio:Ljava/lang/String;

.field private zzip:Lcom/google/android/gms/internal/firebase-perf/zzbz;

.field private zziq:Lcom/google/android/gms/internal/firebase-perf/zzct;

.field private zzir:Lcom/google/android/gms/internal/firebase-perf/zzdv;

.field private zzis:I

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzce;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzce;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzce;->zziu:Lcom/google/android/gms/internal/firebase-perf/zzce;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzce;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzgm;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzin:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzio:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzce;)Ljava/util/Map;
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzdm()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzbz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzip:Lcom/google/android/gms/internal/firebase-perf/zzbz;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzid:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzid:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzce;Lcom/google/android/gms/internal/firebase-perf/zzbz;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzce;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbz;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzce;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzce;->zze(Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzce;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzw(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzce;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzx(Ljava/lang/String;)V

    return-void
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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzgm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzgm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zzie()Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzgm;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzit:Lcom/google/android/gms/internal/firebase-perf/zzgm;

    return-object v0
.end method

.method public static zzdn()Lcom/google/android/gms/internal/firebase-perf/zzce$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzce;->zziu:Lcom/google/android/gms/internal/firebase-perf/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zzho()Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzce$zza;

    return-object v0
.end method

.method public static zzdo()Lcom/google/android/gms/internal/firebase-perf/zzce;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzce;->zziu:Lcom/google/android/gms/internal/firebase-perf/zzce;

    return-object v0
.end method

.method static synthetic zzdp()Lcom/google/android/gms/internal/firebase-perf/zzce;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzce;->zziu:Lcom/google/android/gms/internal/firebase-perf/zzce;

    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/internal/firebase-perf/zzcg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzis:I

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzid:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzid:I

    return-void
.end method

.method private final zzw(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzid:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzid:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzin:Ljava/lang/String;

    return-void
.end method

.method private final zzx(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzid:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzid:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzio:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/android/gms/internal/firebase-perf/zzfi$zzd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzcf;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzhc;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzce;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzhc;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzfi$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzce;->zziu:Lcom/google/android/gms/internal/firebase-perf/zzce;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zzc;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfi;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzhc;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzce;->zziu:Lcom/google/android/gms/internal/firebase-perf/zzce;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzid"

    aput-object v0, p1, p3

    const-string p3, "zzin"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzio"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzip"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zziq"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzis"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzdq()Lcom/google/android/gms/internal/firebase-perf/zzfo;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzit"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzce$zzb;->zzjb:Lcom/google/android/gms/internal/firebase-perf/zzgk;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzir"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u100c\u0005\u00062\u0007\u1009\u0004"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzce;->zziu:Lcom/google/android/gms/internal/firebase-perf/zzce;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzce$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzce$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcf;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzce;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzce;-><init>()V

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

.method public final hasAppInstanceId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzid:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdi()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzid:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdj()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzid:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdk()Lcom/google/android/gms/internal/firebase-perf/zzbz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzip:Lcom/google/android/gms/internal/firebase-perf/zzbz;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzde()Lcom/google/android/gms/internal/firebase-perf/zzbz;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzdl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzid:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

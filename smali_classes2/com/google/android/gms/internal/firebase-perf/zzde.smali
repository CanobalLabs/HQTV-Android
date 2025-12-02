.class public final Lcom/google/android/gms/internal/firebase-perf/zzde;
.super Lcom/google/android/gms/internal/firebase-perf/zzfi;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzgu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzde$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzfi<",
        "Lcom/google/android/gms/internal/firebase-perf/zzde;",
        "Lcom/google/android/gms/internal/firebase-perf/zzde$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzgu;"
    }
.end annotation


# static fields
.field private static volatile zzii:Lcom/google/android/gms/internal/firebase-perf/zzhc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzhc<",
            "Lcom/google/android/gms/internal/firebase-perf/zzde;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlo:Lcom/google/android/gms/internal/firebase-perf/zzfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfq<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase-perf/zzdl;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlp:Lcom/google/android/gms/internal/firebase-perf/zzde;


# instance fields
.field private zzid:I

.field private zzjt:Ljava/lang/String;

.field private zzln:Lcom/google/android/gms/internal/firebase-perf/zzfn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzde;->zzlo:Lcom/google/android/gms/internal/firebase-perf/zzfq;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzde;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzde;-><init>()V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzde;->zzlp:Lcom/google/android/gms/internal/firebase-perf/zzde;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzde;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzfi;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzfi;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzde;->zzjt:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zzhp()Lcom/google/android/gms/internal/firebase-perf/zzfn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzde;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzfn;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzde;Lcom/google/android/gms/internal/firebase-perf/zzdl;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzde;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdl;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzde;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzde;->zzab(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzdl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzde;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfp;->zzgj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzde;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzfn;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfn;->zzak(I)Lcom/google/android/gms/internal/firebase-perf/zzfn;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzde;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzfn;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzde;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzfn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdl;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzfn;->zzal(I)V

    return-void
.end method

.method private final zzab(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzde;->zzid:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzde;->zzid:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzde;->zzjt:Ljava/lang/String;

    return-void
.end method

.method public static zzfp()Lcom/google/android/gms/internal/firebase-perf/zzde$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzde;->zzlp:Lcom/google/android/gms/internal/firebase-perf/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zzho()Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzde$zza;

    return-object v0
.end method

.method static synthetic zzfq()Lcom/google/android/gms/internal/firebase-perf/zzde;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzde;->zzlp:Lcom/google/android/gms/internal/firebase-perf/zzde;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/android/gms/internal/firebase-perf/zzfi$zzd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzdf;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzde;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzhc;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzde;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzde;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzhc;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzfi$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzde;->zzlp:Lcom/google/android/gms/internal/firebase-perf/zzde;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zzc;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfi;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzde;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzhc;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzde;->zzlp:Lcom/google/android/gms/internal/firebase-perf/zzde;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzid"

    aput-object v0, p1, p3

    const-string p3, "zzjt"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzln"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzdl;->zzdq()Lcom/google/android/gms/internal/firebase-perf/zzfo;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001e"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzde;->zzlp:Lcom/google/android/gms/internal/firebase-perf/zzde;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzde$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzde$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzdg;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzde;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzde;-><init>()V

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

.method public final zzfo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzde;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzfn;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/firebase-perf/zzdl;
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzde;->zzlo:Lcom/google/android/gms/internal/firebase-perf/zzfq;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzde;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzfn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfn;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfq;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    return-object p1
.end method

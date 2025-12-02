.class public final Lcom/google/android/gms/internal/firebase-perf/zzcq;
.super Lcom/google/android/gms/internal/firebase-perf/zzfi;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzgu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzcq$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzfi<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcq;",
        "Lcom/google/android/gms/internal/firebase-perf/zzcq$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzgu;"
    }
.end annotation


# static fields
.field private static volatile zzii:Lcom/google/android/gms/internal/firebase-perf/zzhc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzhc<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcq;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzjy:Lcom/google/android/gms/internal/firebase-perf/zzcq;


# instance fields
.field private zzid:I

.field private zzjt:Ljava/lang/String;

.field private zzju:Lcom/google/android/gms/internal/firebase-perf/zzcp;

.field private zzjv:Lcom/google/android/gms/internal/firebase-perf/zzfp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfp<",
            "Lcom/google/android/gms/internal/firebase-perf/zzck;",
            ">;"
        }
    .end annotation
.end field

.field private zzjw:Lcom/google/android/gms/internal/firebase-perf/zzfp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfp<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcd;",
            ">;"
        }
    .end annotation
.end field

.field private zzjx:Lcom/google/android/gms/internal/firebase-perf/zzfp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfp<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcq;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzjy:Lcom/google/android/gms/internal/firebase-perf/zzcq;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzcq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzfi;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzfi;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzjt:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zzhq()Lcom/google/android/gms/internal/firebase-perf/zzfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzjv:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zzhq()Lcom/google/android/gms/internal/firebase-perf/zzfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzjw:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zzhq()Lcom/google/android/gms/internal/firebase-perf/zzfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzjx:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzcd;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzjw:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfp;->zzgj()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfp;)Lcom/google/android/gms/internal/firebase-perf/zzfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzjw:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzjw:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzck;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzjv:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfp;->zzgj()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfp;)Lcom/google/android/gms/internal/firebase-perf/zzfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzjv:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzjv:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzcp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzju:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzid:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzid:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcq;Lcom/google/android/gms/internal/firebase-perf/zzcd;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcd;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcq;Lcom/google/android/gms/internal/firebase-perf/zzck;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zza(Lcom/google/android/gms/internal/firebase-perf/zzck;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcq;Lcom/google/android/gms/internal/firebase-perf/zzcp;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcp;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcq;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzab(Ljava/lang/String;)V

    return-void
.end method

.method private final zzab(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzid:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzid:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzjt:Ljava/lang/String;

    return-void
.end method

.method public static zzed()Lcom/google/android/gms/internal/firebase-perf/zzcq$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzjy:Lcom/google/android/gms/internal/firebase-perf/zzcq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zzho()Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcq$zza;

    return-object v0
.end method

.method public static zzee()Lcom/google/android/gms/internal/firebase-perf/zzcq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzjy:Lcom/google/android/gms/internal/firebase-perf/zzcq;

    return-object v0
.end method

.method static synthetic zzef()Lcom/google/android/gms/internal/firebase-perf/zzcq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzjy:Lcom/google/android/gms/internal/firebase-perf/zzcq;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/android/gms/internal/firebase-perf/zzfi$zzd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzcr;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzhc;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzcq;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzhc;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzfi$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzjy:Lcom/google/android/gms/internal/firebase-perf/zzcq;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zzc;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfi;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzhc;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzjy:Lcom/google/android/gms/internal/firebase-perf/zzcq;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzid"

    aput-object v0, p1, p3

    const-string p3, "zzjt"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzjv"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, Lcom/google/android/gms/internal/firebase-perf/zzck;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzju"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzjw"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/google/android/gms/internal/firebase-perf/zzcd;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzjx"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/google/android/gms/internal/firebase-perf/zzcu;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b\u0005\u001b"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzjy:Lcom/google/android/gms/internal/firebase-perf/zzcq;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcq$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzcq$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcr;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcq;-><init>()V

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

.method public final zzdx()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzid:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzjt:Ljava/lang/String;

    return-object v0
.end method

.method public final zzdz()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzid:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzea()Lcom/google/android/gms/internal/firebase-perf/zzcp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzju:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzdv()Lcom/google/android/gms/internal/firebase-perf/zzcp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzeb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzjv:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzec()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzjw:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

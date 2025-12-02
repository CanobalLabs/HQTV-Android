.class public final Lcom/google/android/gms/internal/firebase-perf/zzdv;
.super Lcom/google/android/gms/internal/firebase-perf/zzfi;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzgu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzdv$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzfi<",
        "Lcom/google/android/gms/internal/firebase-perf/zzdv;",
        "Lcom/google/android/gms/internal/firebase-perf/zzdv$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzgu;"
    }
.end annotation


# static fields
.field private static volatile zzii:Lcom/google/android/gms/internal/firebase-perf/zzhc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzhc<",
            "Lcom/google/android/gms/internal/firebase-perf/zzdv;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmt:Lcom/google/android/gms/internal/firebase-perf/zzdv;


# instance fields
.field private zzid:I

.field private zzif:Ljava/lang/String;

.field private zzmp:Ljava/lang/String;

.field private zzmq:I

.field private zzmr:I

.field private zzms:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdv;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdv;->zzmt:Lcom/google/android/gms/internal/firebase-perf/zzdv;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzdv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzfi;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzfi;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdv;->zzif:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdv;->zzmp:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzgc()Lcom/google/android/gms/internal/firebase-perf/zzdv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdv;->zzmt:Lcom/google/android/gms/internal/firebase-perf/zzdv;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/android/gms/internal/firebase-perf/zzfi$zzd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzdx;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzdv;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzhc;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzdv;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzdv;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzhc;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzfi$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzdv;->zzmt:Lcom/google/android/gms/internal/firebase-perf/zzdv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zzc;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfi;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzdv;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzhc;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzdv;->zzmt:Lcom/google/android/gms/internal/firebase-perf/zzdv;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzid"

    aput-object v0, p1, p3

    const-string p3, "zzif"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzmp"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzmq"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzdh;->zzdq()Lcom/google/android/gms/internal/firebase-perf/zzfo;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzmr"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzdq()Lcom/google/android/gms/internal/firebase-perf/zzfo;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzms"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzdq()Lcom/google/android/gms/internal/firebase-perf/zzfo;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u100c\u0004"

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzdv;->zzmt:Lcom/google/android/gms/internal/firebase-perf/zzdv;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzdv$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdv$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzdx;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzdv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdv;-><init>()V

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

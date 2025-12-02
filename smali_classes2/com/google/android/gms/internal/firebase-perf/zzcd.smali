.class public final Lcom/google/android/gms/internal/firebase-perf/zzcd;
.super Lcom/google/android/gms/internal/firebase-perf/zzfi;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzgu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzfi<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcd;",
        "Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzgu;"
    }
.end annotation


# static fields
.field private static volatile zzii:Lcom/google/android/gms/internal/firebase-perf/zzhc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzhc<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzim:Lcom/google/android/gms/internal/firebase-perf/zzcd;


# instance fields
.field private zzid:I

.field private zzik:J

.field private zzil:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcd;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzim:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzfi;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzfi;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcd;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzd(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcd;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzu(J)V

    return-void
.end method

.method private final zzd(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzid:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzid:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzil:I

    return-void
.end method

.method public static zzdg()Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzim:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zzho()Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;

    return-object v0
.end method

.method static synthetic zzdh()Lcom/google/android/gms/internal/firebase-perf/zzcd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzim:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    return-object v0
.end method

.method private final zzu(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzid:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzid:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzik:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/android/gms/internal/firebase-perf/zzfi$zzd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzcc;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzhc;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzcd;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzhc;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzfi$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzim:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zzc;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfi;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzhc;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzim:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzid"

    aput-object v0, p1, p3

    const-string p3, "zzik"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzil"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzim:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcc;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcd;-><init>()V

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

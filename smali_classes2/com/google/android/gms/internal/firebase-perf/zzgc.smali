.class abstract Lcom/google/android/gms/internal/firebase-perf/zzgc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"


# static fields
.field private static final zzsi:Lcom/google/android/gms/internal/firebase-perf/zzgc;

.field private static final zzsj:Lcom/google/android/gms/internal/firebase-perf/zzgc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzge;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzge;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzgb;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgc;->zzsi:Lcom/google/android/gms/internal/firebase-perf/zzgc;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzgd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgd;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzgb;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgc;->zzsj:Lcom/google/android/gms/internal/firebase-perf/zzgc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzgb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzgc;-><init>()V

    return-void
.end method

.method static zzhz()Lcom/google/android/gms/internal/firebase-perf/zzgc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgc;->zzsi:Lcom/google/android/gms/internal/firebase-perf/zzgc;

    return-object v0
.end method

.method static zzia()Lcom/google/android/gms/internal/firebase-perf/zzgc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgc;->zzsj:Lcom/google/android/gms/internal/firebase-perf/zzgc;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

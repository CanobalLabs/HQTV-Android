.class final Lcom/google/android/gms/internal/firebase-perf/zzem;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"


# instance fields
.field private final buffer:[B

.field private final zzng:Lcom/google/android/gms/internal/firebase-perf/zzev;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzem;->buffer:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzev;->zza([B)Lcom/google/android/gms/internal/firebase-perf/zzev;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzev;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/firebase-perf/zzeh;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzgq()Lcom/google/android/gms/internal/firebase-perf/zzee;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzev;->zzgu()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzem;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;-><init>([B)V

    return-object v0
.end method

.method public final zzgr()Lcom/google/android/gms/internal/firebase-perf/zzev;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzev;

    return-object v0
.end method

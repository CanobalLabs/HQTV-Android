.class final Lcom/google/android/gms/internal/firebase-perf/zzho;
.super Lcom/google/android/gms/internal/firebase-perf/zzhu;
.source "com.google.firebase:firebase-perf@@19.0.7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzhu;"
    }
.end annotation


# instance fields
.field private final synthetic zzup:Lcom/google/android/gms/internal/firebase-perf/zzhj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzhj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzho;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzhj;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhu;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzhj;Lcom/google/android/gms/internal/firebase-perf/zzhm;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzhj;Lcom/google/android/gms/internal/firebase-perf/zzhm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzho;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzhj;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhl;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzho;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzhj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhl;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzhj;Lcom/google/android/gms/internal/firebase-perf/zzhm;)V

    return-object v0
.end method

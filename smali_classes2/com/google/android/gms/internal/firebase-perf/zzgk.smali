.class public final Lcom/google/android/gms/internal/firebase-perf/zzgk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zzsu:Lcom/google/android/gms/internal/firebase-perf/zzgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgj<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final zzsv:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzio;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzio;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzio;",
            "TK;",
            "Lcom/google/android/gms/internal/firebase-perf/zzio;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzgj;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-perf/zzgj;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzio;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzio;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgk;->zzsu:Lcom/google/android/gms/internal/firebase-perf/zzgj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgk;->zzsv:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-perf/zzgk;->value:Ljava/lang/Object;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-perf/zzgj;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzgj<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgj;->zzsq:Lcom/google/android/gms/internal/firebase-perf/zzio;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzfa;->zza(Lcom/google/android/gms/internal/firebase-perf/zzio;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgj;->zzss:Lcom/google/android/gms/internal/firebase-perf/zzio;

    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzfa;->zza(Lcom/google/android/gms/internal/firebase-perf/zzio;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzio;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzio;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzio;",
            "TK;",
            "Lcom/google/android/gms/internal/firebase-perf/zzio;",
            "TV;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzgk<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzgk;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzgk;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzio;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzio;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzev;->zzy(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgk;->zzsu:Lcom/google/android/gms/internal/firebase-perf/zzgj;

    .line 5
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzgk;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgj;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-perf/zzev;->zzaf(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method final zzic()Lcom/google/android/gms/internal/firebase-perf/zzgj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzgj<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgk;->zzsu:Lcom/google/android/gms/internal/firebase-perf/zzgj;

    return-object v0
.end method

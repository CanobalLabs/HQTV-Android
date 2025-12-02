.class final Lcom/google/android/gms/internal/firebase-perf/zzhn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"


# static fields
.field private static final zzuq:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzur:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzhq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhn;->zzuq:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzhp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhn;->zzur:Ljava/lang/Iterable;

    return-void
.end method

.method static zzje()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhn;->zzur:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic zzjf()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhn;->zzuq:Ljava/util/Iterator;

    return-object v0
.end method

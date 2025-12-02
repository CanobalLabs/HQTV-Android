.class final Lcom/google/android/gms/internal/firebase-perf/zzgz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"


# static fields
.field private static final zzts:Lcom/google/android/gms/internal/firebase-perf/zzgx;

.field private static final zztt:Lcom/google/android/gms/internal/firebase-perf/zzgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzio()Lcom/google/android/gms/internal/firebase-perf/zzgx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzts:Lcom/google/android/gms/internal/firebase-perf/zzgx;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzha;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zztt:Lcom/google/android/gms/internal/firebase-perf/zzgx;

    return-void
.end method

.method static zzim()Lcom/google/android/gms/internal/firebase-perf/zzgx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzts:Lcom/google/android/gms/internal/firebase-perf/zzgx;

    return-object v0
.end method

.method static zzin()Lcom/google/android/gms/internal/firebase-perf/zzgx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zztt:Lcom/google/android/gms/internal/firebase-perf/zzgx;

    return-object v0
.end method

.method private static zzio()Lcom/google/android/gms/internal/firebase-perf/zzgx;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzgx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

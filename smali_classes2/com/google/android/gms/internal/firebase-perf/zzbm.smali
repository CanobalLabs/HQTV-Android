.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzbm;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-perf@@19.0.7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzhj:Lcom/google/android/gms/internal/firebase-perf/zzbm;

.field public static final enum zzhk:Lcom/google/android/gms/internal/firebase-perf/zzbm;

.field public static final enum zzhl:Lcom/google/android/gms/internal/firebase-perf/zzbm;

.field public static final enum zzhm:Lcom/google/android/gms/internal/firebase-perf/zzbm;

.field public static final enum zzhn:Lcom/google/android/gms/internal/firebase-perf/zzbm;

.field public static final enum zzho:Lcom/google/android/gms/internal/firebase-perf/zzbm;

.field private static final synthetic zzhp:[Lcom/google/android/gms/internal/firebase-perf/zzbm;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbm;

    const-string v1, "TRACE_EVENT_RATE_LIMITED"

    const/4 v2, 0x0

    const-string v3, "_fstec"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zzhj:Lcom/google/android/gms/internal/firebase-perf/zzbm;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbm;

    const-string v1, "NETWORK_TRACE_EVENT_RATE_LIMITED"

    const/4 v3, 0x1

    const-string v4, "_fsntc"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzbm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzbm;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbm;

    const-string v1, "TRACE_STARTED_NOT_STOPPED"

    const/4 v4, 0x2

    const-string v5, "_tsns"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzbm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zzhl:Lcom/google/android/gms/internal/firebase-perf/zzbm;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbm;

    const-string v1, "FRAMES_TOTAL"

    const/4 v5, 0x3

    const-string v6, "_fr_tot"

    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzbm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zzhm:Lcom/google/android/gms/internal/firebase-perf/zzbm;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbm;

    const-string v1, "FRAMES_SLOW"

    const/4 v6, 0x4

    const-string v7, "_fr_slo"

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzbm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zzhn:Lcom/google/android/gms/internal/firebase-perf/zzbm;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbm;

    const-string v1, "FRAMES_FROZEN"

    const/4 v7, 0x5

    const-string v8, "_fr_fzn"

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/zzbm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zzho:Lcom/google/android/gms/internal/firebase-perf/zzbm;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-perf/zzbm;

    .line 7
    sget-object v8, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zzhj:Lcom/google/android/gms/internal/firebase-perf/zzbm;

    aput-object v8, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzbm;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zzhl:Lcom/google/android/gms/internal/firebase-perf/zzbm;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zzhm:Lcom/google/android/gms/internal/firebase-perf/zzbm;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zzhn:Lcom/google/android/gms/internal/firebase-perf/zzbm;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zzhp:[Lcom/google/android/gms/internal/firebase-perf/zzbm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzbm;->mName:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzbm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zzhp:[Lcom/google/android/gms/internal/firebase-perf/zzbm;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzbm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzbm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbm;->mName:Ljava/lang/String;

    return-object v0
.end method

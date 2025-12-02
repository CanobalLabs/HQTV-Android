.class public enum Lcom/google/android/gms/internal/firebase-perf/zzbq;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-perf@@19.0.7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbq;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum zzhs:Lcom/google/android/gms/internal/firebase-perf/zzbq;

.field private static final enum zzht:Lcom/google/android/gms/internal/firebase-perf/zzbq;

.field public static final enum zzhu:Lcom/google/android/gms/internal/firebase-perf/zzbq;

.field private static final enum zzhv:Lcom/google/android/gms/internal/firebase-perf/zzbq;

.field public static final enum zzhw:Lcom/google/android/gms/internal/firebase-perf/zzbq;

.field private static final synthetic zzhy:[Lcom/google/android/gms/internal/firebase-perf/zzbq;


# instance fields
.field private zzhx:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbp;

    const-string v1, "TERABYTES"

    const/4 v2, 0x0

    const-wide v3, 0x10000000000L

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzbp;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzhs:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbs;

    const-string v1, "GIGABYTES"

    const/4 v3, 0x1

    const-wide/32 v4, 0x40000000

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzbs;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzht:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;

    const-string v1, "MEGABYTES"

    const/4 v4, 0x2

    const-wide/32 v5, 0x100000

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzbr;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzhu:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbu;

    const-string v1, "KILOBYTES"

    const/4 v5, 0x3

    const-wide/16 v6, 0x400

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzbu;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzhv:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbt;

    const-string v1, "BYTES"

    const/4 v6, 0x4

    const-wide/16 v7, 0x1

    invoke-direct {v0, v1, v6, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/zzbt;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzhw:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-perf/zzbq;

    .line 6
    sget-object v7, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzhs:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    aput-object v7, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzht:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzhu:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzhv:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzhy:[Lcom/google/android/gms/internal/firebase-perf/zzbq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzhx:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IJLcom/google/android/gms/internal/firebase-perf/zzbp;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-perf/zzbq;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzbq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzhy:[Lcom/google/android/gms/internal/firebase-perf/zzbq;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzbq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzbq;

    return-object v0
.end method


# virtual methods
.method public final zzt(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzhx:J

    mul-long p1, p1, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzhv:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    iget-wide v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzhx:J

    div-long/2addr p1, v0

    return-wide p1
.end method

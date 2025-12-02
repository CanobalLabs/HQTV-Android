.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzcl;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcl;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfm;"
    }
.end annotation


# static fields
.field private static final zziz:Lcom/google/android/gms/internal/firebase-perf/zzfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfl<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcl;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzjg:Lcom/google/android/gms/internal/firebase-perf/zzcl;

.field private static final enum zzjh:Lcom/google/android/gms/internal/firebase-perf/zzcl;

.field private static final enum zzji:Lcom/google/android/gms/internal/firebase-perf/zzcl;

.field private static final enum zzjj:Lcom/google/android/gms/internal/firebase-perf/zzcl;

.field private static final enum zzjk:Lcom/google/android/gms/internal/firebase-perf/zzcl;

.field private static final synthetic zzjl:[Lcom/google/android/gms/internal/firebase-perf/zzcl;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcl;

    const-string v1, "EFFECTIVE_CONNECTION_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzjg:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcl;

    const-string v1, "EFFECTIVE_CONNECTION_TYPE_SLOW_2G"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/firebase-perf/zzcl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzjh:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcl;

    const-string v1, "EFFECTIVE_CONNECTION_TYPE_2G"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/firebase-perf/zzcl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzji:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcl;

    const-string v1, "EFFECTIVE_CONNECTION_TYPE_3G"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/firebase-perf/zzcl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzjj:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcl;

    const-string v1, "EFFECTIVE_CONNECTION_TYPE_4G"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/firebase-perf/zzcl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzjk:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-perf/zzcl;

    .line 6
    sget-object v7, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzjg:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    aput-object v7, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzjh:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzji:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzjj:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzjl:[Lcom/google/android/gms/internal/firebase-perf/zzcl;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zziz:Lcom/google/android/gms/internal/firebase-perf/zzfl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzcl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzjl:[Lcom/google/android/gms/internal/firebase-perf/zzcl;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzcl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzcl;

    return-object v0
.end method

.method public static zzdq()Lcom/google/android/gms/internal/firebase-perf/zzfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzjc:Lcom/google/android/gms/internal/firebase-perf/zzfo;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzcl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcl;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

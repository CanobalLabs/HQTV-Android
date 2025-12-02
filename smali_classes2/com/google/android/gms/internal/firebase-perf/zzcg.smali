.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzcg;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcg;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfm;"
    }
.end annotation


# static fields
.field public static final enum zziv:Lcom/google/android/gms/internal/firebase-perf/zzcg;

.field public static final enum zziw:Lcom/google/android/gms/internal/firebase-perf/zzcg;

.field public static final enum zzix:Lcom/google/android/gms/internal/firebase-perf/zzcg;

.field public static final enum zziy:Lcom/google/android/gms/internal/firebase-perf/zzcg;

.field private static final zziz:Lcom/google/android/gms/internal/firebase-perf/zzfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfl<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcg;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzja:[Lcom/google/android/gms/internal/firebase-perf/zzcg;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;

    const-string v1, "APPLICATION_PROCESS_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;

    const-string v1, "FOREGROUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/firebase-perf/zzcg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zziw:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;

    const-string v1, "BACKGROUND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/firebase-perf/zzcg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzix:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;

    const-string v1, "FOREGROUND_BACKGROUND"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/firebase-perf/zzcg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zziy:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 5
    sget-object v6, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zziw:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzix:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzja:[Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zziz:Lcom/google/android/gms/internal/firebase-perf/zzfl;

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
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzcg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzja:[Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzcg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzcg;

    return-object v0
.end method

.method public static zzdq()Lcom/google/android/gms/internal/firebase-perf/zzfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzjc:Lcom/google/android/gms/internal/firebase-perf/zzfo;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzcg;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->getNumber()I

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

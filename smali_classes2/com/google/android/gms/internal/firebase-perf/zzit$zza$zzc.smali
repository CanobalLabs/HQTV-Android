.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzit$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfm;"
    }
.end annotation


# static fields
.field private static final zziz:Lcom/google/android/gms/internal/firebase-perf/zzfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfl<",
            "Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzyd:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

.field private static final enum zzye:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

.field private static final enum zzyf:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

.field private static final enum zzyg:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

.field private static final enum zzyh:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

.field private static final enum zzyi:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

.field private static final enum zzyj:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

.field private static final enum zzyk:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

.field private static final enum zzyl:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

.field private static final enum zzym:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

.field private static final enum zzyn:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

.field private static final enum zzyo:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

.field private static final enum zzyp:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

.field private static final enum zzyq:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

.field private static final enum zzyr:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

.field private static final enum zzys:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

.field private static final enum zzyt:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

.field private static final enum zzyu:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

.field private static final enum zzyv:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

.field private static final synthetic zzyw:[Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyd:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    const-string v1, "MOBILE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzye:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    const-string v1, "WIFI"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    const-string v1, "MOBILE_MMS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v4}, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyg:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    const-string v1, "MOBILE_SUPL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v5}, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyh:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    const-string v1, "MOBILE_DUN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v6}, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyi:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    const-string v1, "MOBILE_HIPRI"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v7}, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyj:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    const-string v1, "WIMAX"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v8}, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyk:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    const-string v1, "BLUETOOTH"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v9}, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyl:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    const-string v1, "DUMMY"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v10}, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzym:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    const-string v1, "ETHERNET"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v11}, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyn:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    const-string v1, "MOBILE_FOTA"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyo:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    const-string v1, "MOBILE_IMS"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v13}, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyp:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    const-string v1, "MOBILE_CBS"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v14}, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyq:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    const-string v1, "WIFI_P2P"

    const/16 v14, 0xe

    invoke-direct {v0, v1, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyr:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    const-string v1, "MOBILE_IA"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v14}, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzys:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    const-string v1, "MOBILE_EMERGENCY"

    const/16 v14, 0x10

    invoke-direct {v0, v1, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyt:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    const-string v1, "PROXY"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v14}, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyu:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    const-string v1, "VPN"

    const/16 v14, 0x12

    invoke-direct {v0, v1, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyv:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    const/16 v1, 0x13

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    .line 20
    sget-object v16, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyd:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    aput-object v16, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzye:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyg:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyh:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyi:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyj:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyk:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyl:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    aput-object v2, v1, v10

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzym:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    aput-object v2, v1, v11

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyn:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    aput-object v2, v1, v12

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyo:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    aput-object v2, v1, v13

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyp:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyq:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyr:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzys:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyt:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyu:Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    aput-object v2, v1, v15

    aput-object v0, v1, v14

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyw:[Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zziy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zziy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zziz:Lcom/google/android/gms/internal/firebase-perf/zzfl;

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
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->zzyw:[Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

    return-object v0
.end method

.method public static zzdq()Lcom/google/android/gms/internal/firebase-perf/zzfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zziz;->zzjc:Lcom/google/android/gms/internal/firebase-perf/zzfo;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzit$zza$zzc;->getNumber()I

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

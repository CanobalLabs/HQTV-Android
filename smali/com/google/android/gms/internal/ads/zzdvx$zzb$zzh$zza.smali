.class public final enum Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdry;"
    }
.end annotation


# static fields
.field private static final zzen:Lcom/google/android/gms/internal/ads/zzdrx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdrx<",
            "Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzhwz:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;

.field private static final enum zzhxa:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;

.field private static final enum zzhxb:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;

.field private static final enum zzhxc:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;

.field private static final synthetic zzhxd:[Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;

    const-string v1, "AD_RESOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;->zzhwz:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;

    const-string v1, "AD_RESOURCE_CREATIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;->zzhxa:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;

    const-string v1, "AD_RESOURCE_POST_CLICK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;->zzhxb:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;

    const-string v1, "AD_RESOURCE_AUTO_CLICK_DESTINATION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;->zzhxc:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;

    .line 5
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;->zzhwz:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;->zzhxa:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;->zzhxb:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;->zzhxd:[Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdwh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;->zzen:Lcom/google/android/gms/internal/ads/zzdrx;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;->zzhxd:[Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;

    return-object v0
.end method

.method public static zzaf()Lcom/google/android/gms/internal/ads/zzdsa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwg;->zzew:Lcom/google/android/gms/internal/ads/zzdsa;

    return-object v0
.end method

.method public static zzhg(I)Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;->zzhxc:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;->zzhxb:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;->zzhxa:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;->zzhwz:Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;

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

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;->value:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzae()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdvx$zzb$zzh$zza;->value:I

    return v0
.end method

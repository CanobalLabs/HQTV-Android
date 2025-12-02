.class final Lcom/google/android/gms/internal/ads/zzdsz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# static fields
.field private static final zzhou:Lcom/google/android/gms/internal/ads/zzdsx;

.field private static final zzhov:Lcom/google/android/gms/internal/ads/zzdsx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsz;->zzbbf()Lcom/google/android/gms/internal/ads/zzdsx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdsz;->zzhou:Lcom/google/android/gms/internal/ads/zzdsx;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdta;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdta;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdsz;->zzhov:Lcom/google/android/gms/internal/ads/zzdsx;

    return-void
.end method

.method static zzbbd()Lcom/google/android/gms/internal/ads/zzdsx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdsz;->zzhou:Lcom/google/android/gms/internal/ads/zzdsx;

    return-object v0
.end method

.method static zzbbe()Lcom/google/android/gms/internal/ads/zzdsx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdsz;->zzhov:Lcom/google/android/gms/internal/ads/zzdsx;

    return-object v0
.end method

.method private static zzbbf()Lcom/google/android/gms/internal/ads/zzdsx;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

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

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

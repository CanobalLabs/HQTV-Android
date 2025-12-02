.class public Lcom/google/android/gms/internal/ads/zzdrg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdrg$zza;
    }
.end annotation


# static fields
.field private static volatile zzhjg:Z = false

.field private static zzhjh:Z = true

.field private static volatile zzhji:Lcom/google/android/gms/internal/ads/zzdrg;

.field private static volatile zzhjj:Lcom/google/android/gms/internal/ads/zzdrg;

.field private static final zzhjk:Lcom/google/android/gms/internal/ads/zzdrg;


# instance fields
.field private final zzhjl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzdrg$zza;",
            "Lcom/google/android/gms/internal/ads/zzdrt$zzf<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrg;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdrg;->zzhjk:Lcom/google/android/gms/internal/ads/zzdrg;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzhjl:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzhjl:Ljava/util/Map;

    return-void
.end method

.method public static zzazh()Lcom/google/android/gms/internal/ads/zzdrg;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrg;->zzhji:Lcom/google/android/gms/internal/ads/zzdrg;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/zzdrg;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrg;->zzhji:Lcom/google/android/gms/internal/ads/zzdrg;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrg;->zzhjk:Lcom/google/android/gms/internal/ads/zzdrg;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdrg;->zzhji:Lcom/google/android/gms/internal/ads/zzdrg;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static zzazi()Lcom/google/android/gms/internal/ads/zzdrg;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdrg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrg;->zzhjj:Lcom/google/android/gms/internal/ads/zzdrg;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrg;->zzhjj:Lcom/google/android/gms/internal/ads/zzdrg;

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdrr;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzdrg;

    move-result-object v1

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/ads/zzdrg;->zzhjj:Lcom/google/android/gms/internal/ads/zzdrg;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdte;I)Lcom/google/android/gms/internal/ads/zzdrt$zzf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/zzdte;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/ads/zzdrt$zzf<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzhjl:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrg$zza;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdrg$zza;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdrt$zzf;

    return-object p1
.end method

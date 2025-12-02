.class public final Lcom/google/android/gms/internal/ads/zzbif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Lcom/google/android/gms/internal/ads/zzaks;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzfbd:Lcom/google/android/gms/internal/ads/zzbif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbif;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbif;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbif;->zzfbd:Lcom/google/android/gms/internal/ads/zzbif;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzafe()Lcom/google/android/gms/internal/ads/zzbif;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbif;->zzfbd:Lcom/google/android/gms/internal/ads/zzbif;

    return-object v0
.end method

.method public static zzaff()Lcom/google/android/gms/internal/ads/zzaks;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaks;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaks;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaks;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbif;->zzaff()Lcom/google/android/gms/internal/ads/zzaks;

    move-result-object v0

    return-object v0
.end method

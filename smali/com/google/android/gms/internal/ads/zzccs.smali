.class public final Lcom/google/android/gms/internal/ads/zzccs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Lcom/google/android/gms/internal/ads/zzcdh;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzfrw:Lcom/google/android/gms/internal/ads/zzccs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzccs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzccs;->zzfrw:Lcom/google/android/gms/internal/ads/zzccs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzakz()Lcom/google/android/gms/internal/ads/zzccs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzccs;->zzfrw:Lcom/google/android/gms/internal/ads/zzccs;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzso$zza$zza;->zzbsn:Lcom/google/android/gms/internal/ads/zzso$zza$zza;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzso$zza$zza;->zzbso:Lcom/google/android/gms/internal/ads/zzso$zza$zza;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzso$zza$zza;->zzbtl:Lcom/google/android/gms/internal/ads/zzso$zza$zza;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcdh;-><init>(Lcom/google/android/gms/internal/ads/zzso$zza$zza;Lcom/google/android/gms/internal/ads/zzso$zza$zza;Lcom/google/android/gms/internal/ads/zzso$zza$zza;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdh;

    return-object v0
.end method

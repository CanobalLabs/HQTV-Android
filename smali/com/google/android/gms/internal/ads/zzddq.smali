.class public final Lcom/google/android/gms/internal/ads/zzddq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# static fields
.field private static final zzgtr:Lcom/google/android/gms/internal/ads/zzddr;

.field private static volatile zzgts:Lcom/google/android/gms/internal/ads/zzddr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdds;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdds;-><init>(Lcom/google/android/gms/internal/ads/zzddt;)V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzddq;->zzgtr:Lcom/google/android/gms/internal/ads/zzddr;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzddq;->zzgts:Lcom/google/android/gms/internal/ads/zzddr;

    return-void
.end method

.method public static zzaqs()Lcom/google/android/gms/internal/ads/zzddr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzddq;->zzgts:Lcom/google/android/gms/internal/ads/zzddr;

    return-object v0
.end method

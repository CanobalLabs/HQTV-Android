.class public final Lcom/google/android/gms/internal/ads/zzdoo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdib;


# static fields
.field private static final zzgzh:[B


# instance fields
.field private final zzhfl:Ljava/security/interfaces/ECPrivateKey;

.field private final zzhfm:Lcom/google/android/gms/internal/ads/zzdoq;

.field private final zzhfn:Ljava/lang/String;

.field private final zzhfo:[B

.field private final zzhfp:Lcom/google/android/gms/internal/ads/zzdow;

.field private final zzhfq:Lcom/google/android/gms/internal/ads/zzdop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdoo;->zzgzh:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdow;Lcom/google/android/gms/internal/ads/zzdop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzhfl:Ljava/security/interfaces/ECPrivateKey;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdoq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdoq;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzhfm:Lcom/google/android/gms/internal/ads/zzdoq;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzhfo:[B

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzhfn:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzhfp:Lcom/google/android/gms/internal/ads/zzdow;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzhfq:Lcom/google/android/gms/internal/ads/zzdop;

    return-void
.end method

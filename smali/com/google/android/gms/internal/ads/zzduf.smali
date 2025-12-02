.class final Lcom/google/android/gms/internal/ads/zzduf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# static fields
.field private static final zzhqx:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhqy:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdui;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdui;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzduf;->zzhqx:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzduh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzduf;->zzhqy:Ljava/lang/Iterable;

    return-void
.end method

.method static zzbcd()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzduf;->zzhqy:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic zzbce()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzduf;->zzhqx:Ljava/util/Iterator;

    return-object v0
.end method

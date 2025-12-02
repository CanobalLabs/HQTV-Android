.class public final Lcom/google/android/gms/internal/ads/zzdaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Lcom/google/android/gms/internal/ads/zzdax;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzgns:Lcom/google/android/gms/internal/ads/zzdaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdaz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdaz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgns:Lcom/google/android/gms/internal/ads/zzdaz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzapd()Lcom/google/android/gms/internal/ads/zzdaz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgns:Lcom/google/android/gms/internal/ads/zzdaz;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdax;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdax;-><init>()V

    return-object v0
.end method

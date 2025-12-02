.class public final Lcom/google/android/gms/internal/ads/zzcjz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Lcom/google/android/gms/internal/ads/zzcka;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzfzh:Lcom/google/android/gms/internal/ads/zzcjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcjz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjz;->zzfzh:Lcom/google/android/gms/internal/ads/zzcjz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzame()Lcom/google/android/gms/internal/ads/zzcjz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjz;->zzfzh:Lcom/google/android/gms/internal/ads/zzcjz;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcka;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcka;-><init>()V

    return-object v0
.end method

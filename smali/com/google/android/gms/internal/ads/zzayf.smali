.class public final Lcom/google/android/gms/internal/ads/zzayf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static zzdux:Lcom/google/android/gms/internal/ads/zzayf;


# instance fields
.field zzduy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzxc()Lcom/google/android/gms/internal/ads/zzayf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayf;->zzdux:Lcom/google/android/gms/internal/ads/zzayf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayf;->zzdux:Lcom/google/android/gms/internal/ads/zzayf;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayf;->zzdux:Lcom/google/android/gms/internal/ads/zzayf;

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzdbm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Lcom/google/android/gms/internal/ads/zzdbn;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzgpg:Lcom/google/android/gms/internal/ads/zzdbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdbm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdbm;->zzgpg:Lcom/google/android/gms/internal/ads/zzdbm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzapp()Lcom/google/android/gms/internal/ads/zzdbm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdbm;->zzgpg:Lcom/google/android/gms/internal/ads/zzdbm;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdbn;-><init>()V

    return-object v0
.end method

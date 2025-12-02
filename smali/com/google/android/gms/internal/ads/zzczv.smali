.class public final Lcom/google/android/gms/internal/ads/zzczv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Lcom/google/android/gms/internal/ads/zzczs;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzgmt:Lcom/google/android/gms/internal/ads/zzczv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzczv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzczv;->zzgmt:Lcom/google/android/gms/internal/ads/zzczv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzaop()Lcom/google/android/gms/internal/ads/zzczv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzczv;->zzgmt:Lcom/google/android/gms/internal/ads/zzczv;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzczs;-><init>()V

    return-object v0
.end method

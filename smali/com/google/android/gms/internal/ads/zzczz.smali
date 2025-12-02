.class public final Lcom/google/android/gms/internal/ads/zzczz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Lcom/google/android/gms/internal/ads/zzczw;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzgmu:Lcom/google/android/gms/internal/ads/zzczz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzczz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzczz;->zzgmu:Lcom/google/android/gms/internal/ads/zzczz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzaot()Lcom/google/android/gms/internal/ads/zzczz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzczz;->zzgmu:Lcom/google/android/gms/internal/ads/zzczz;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzczw;-><init>()V

    return-object v0
.end method

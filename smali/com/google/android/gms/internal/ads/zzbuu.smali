.class public final Lcom/google/android/gms/internal/ads/zzbuu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzfji:Lcom/google/android/gms/internal/ads/zzbuu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbuu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbuu;->zzfji:Lcom/google/android/gms/internal/ads/zzbuu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzaii()Lcom/google/android/gms/internal/ads/zzbuu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbuu;->zzfji:Lcom/google/android/gms/internal/ads/zzbuu;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

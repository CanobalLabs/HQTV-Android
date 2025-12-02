.class public final Lcom/google/android/gms/internal/ads/zzblk;
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
.field private static final zzfes:Lcom/google/android/gms/internal/ads/zzblk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzblk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblk;->zzfes:Lcom/google/android/gms/internal/ads/zzblk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzagl()Lcom/google/android/gms/internal/ads/zzblk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblk;->zzfes:Lcom/google/android/gms/internal/ads/zzblk;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

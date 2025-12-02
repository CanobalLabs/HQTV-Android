.class public final Lcom/google/android/gms/internal/ads/zzcdp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Lcom/google/android/gms/internal/ads/zzcdt;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzfsp:Lcom/google/android/gms/internal/ads/zzcdp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcdp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdp;->zzfsp:Lcom/google/android/gms/internal/ads/zzcdp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzalf()Lcom/google/android/gms/internal/ads/zzcdp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdp;->zzfsp:Lcom/google/android/gms/internal/ads/zzcdp;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdco;->zzgqm:Lcom/google/android/gms/internal/ads/zzdco;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdco;->zzgqp:Lcom/google/android/gms/internal/ads/zzdco;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdco;Lcom/google/android/gms/internal/ads/zzdco;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdt;

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzakc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final zzdat:Lcom/google/android/gms/internal/ads/zzaxh;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaxh<",
            "Lcom/google/android/gms/internal/ads/zzaif;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdau:Lcom/google/android/gms/internal/ads/zzaxh;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaxh<",
            "Lcom/google/android/gms/internal/ads/zzaif;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzdav:Lcom/google/android/gms/internal/ads/zzais;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakc;->zzdat:Lcom/google/android/gms/internal/ads/zzaxh;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzake;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzake;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakc;->zzdau:Lcom/google/android/gms/internal/ads/zzaxh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzais;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzakc;->zzdat:Lcom/google/android/gms/internal/ads/zzaxh;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzakc;->zzdau:Lcom/google/android/gms/internal/ads/zzaxh;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxh;Lcom/google/android/gms/internal/ads/zzaxh;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzdav:Lcom/google/android/gms/internal/ads/zzais;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzajw;)Lcom/google/android/gms/internal/ads/zzaju;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzajv<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzajw<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzaju<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzdav:Lcom/google/android/gms/internal/ads/zzais;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakd;-><init>(Lcom/google/android/gms/internal/ads/zzais;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzajw;)V

    return-object v0
.end method

.method public final zzsh()Lcom/google/android/gms/internal/ads/zzakh;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzdav:Lcom/google/android/gms/internal/ads/zzais;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzakh;-><init>(Lcom/google/android/gms/internal/ads/zzais;)V

    return-object v0
.end method

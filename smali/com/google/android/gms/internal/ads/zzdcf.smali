.class public final Lcom/google/android/gms/internal/ads/zzdcf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final zzgpx:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final zzgqc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final synthetic zzgqd:Lcom/google/android/gms/internal/ads/zzdcd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdcd;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcf;->zzgqd:Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcf;->zzgpx:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdcf;->zzgqc:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdcd;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdcc;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdcf;-><init>(Lcom/google/android/gms/internal/ads/zzdcd;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdcj;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzdcj<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcf;->zzgqc:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdce;->zzgfx:Ljava/util/concurrent/Callable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzazd;->zzdwj:Lcom/google/android/gms/internal/ads/zzdhd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdgx;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v7

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdcf;->zzgqd:Lcom/google/android/gms/internal/ads/zzdcd;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdcf;->zzgpx:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzdcf;->zzgqc:Ljava/util/List;

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdcd;->zza(Lcom/google/android/gms/internal/ads/zzdcd;)Lcom/google/android/gms/internal/ads/zzdhd;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdgx;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzdcj;-><init>(Lcom/google/android/gms/internal/ads/zzdcd;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdhe;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdcc;)V

    return-object v1
.end method

.class public final Lcom/google/android/gms/internal/ads/zzdch;
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

.field private final synthetic zzgqd:Lcom/google/android/gms/internal/ads/zzdcd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdcd;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdch;->zzgqd:Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdch;->zzgpx:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdcd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdcc;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdch;-><init>(Lcom/google/android/gms/internal/ads/zzdcd;Ljava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzdhd;)Lcom/google/android/gms/internal/ads/zzdcj;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Lcom/google/android/gms/internal/ads/zzdhd;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdcj<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdcj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdch;->zzgqd:Lcom/google/android/gms/internal/ads/zzdcd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdch;->zzgpx:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdcd;->zzaqf()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdhd;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdcj;-><init>(Lcom/google/android/gms/internal/ads/zzdcd;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdhe;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdcc;)V

    return-object v8
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdcb;Lcom/google/android/gms/internal/ads/zzdhd;)Lcom/google/android/gms/internal/ads/zzdcj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdcb;",
            "Lcom/google/android/gms/internal/ads/zzdhd;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdcj<",
            "*>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdcg;-><init>(Lcom/google/android/gms/internal/ads/zzdcb;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzdch;->zza(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzdhd;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdcj;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzdcj<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdcj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdch;->zzgqd:Lcom/google/android/gms/internal/ads/zzdcd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdch;->zzgpx:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdcd;->zzaqf()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdcj;-><init>(Lcom/google/android/gms/internal/ads/zzdcd;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdhe;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdcc;)V

    return-object v8
.end method

.method public final zzc(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdcj;
    .locals 1
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

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdch;->zzgqd:Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdcd;->zza(Lcom/google/android/gms/internal/ads/zzdcd;)Lcom/google/android/gms/internal/ads/zzdhd;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdch;->zza(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzdhd;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p1

    return-object p1
.end method

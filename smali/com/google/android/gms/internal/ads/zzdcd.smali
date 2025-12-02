.class public abstract Lcom/google/android/gms/internal/ads/zzdcd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzgqa:Lcom/google/android/gms/internal/ads/zzdhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzfdi:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

.field private final zzgqb:Lcom/google/android/gms/internal/ads/zzdcp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdcp<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdcd;->zzgqa:Lcom/google/android/gms/internal/ads/zzdhe;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhd;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdcp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdhd;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/zzdcp<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcd;->zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcd;->zzfdi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdcd;->zzgqb:Lcom/google/android/gms/internal/ads/zzdcp;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdcd;)Lcom/google/android/gms/internal/ads/zzdhd;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdcd;->zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

    return-object p0
.end method

.method static synthetic zzaqf()Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdcd;->zzgqa:Lcom/google/android/gms/internal/ads/zzdhe;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdcd;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdcd;->zzfdi:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdcd;)Lcom/google/android/gms/internal/ads/zzdcp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdcd;->zzgqb:Lcom/google/android/gms/internal/ads/zzdcp;

    return-object p0
.end method


# virtual methods
.method public final varargs zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdcf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;[",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/zzdcf;"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdcf;-><init>(Lcom/google/android/gms/internal/ads/zzdcd;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdcc;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdcj;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "TI;>;)",
            "Lcom/google/android/gms/internal/ads/zzdcj<",
            "TI;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 2
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdcj;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdcj;-><init>(Lcom/google/android/gms/internal/ads/zzdcd;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdhe;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdcc;)V

    return-object v8
.end method

.method public final zzu(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/ads/zzdch;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdch;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdch;-><init>(Lcom/google/android/gms/internal/ads/zzdcd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdcc;)V

    return-object v0
.end method

.method protected abstract zzv(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

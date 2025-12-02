.class final Lcom/google/android/gms/internal/icing/zzft;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# static fields
.field private static final zznk:Lcom/google/android/gms/internal/icing/zzft;


# instance fields
.field private final zznl:Lcom/google/android/gms/internal/icing/zzfx;

.field private final zznm:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/zzfu<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzft;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzft;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzft;->zznk:Lcom/google/android/gms/internal/icing/zzft;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzft;->zznm:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/icing/zzeu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzeu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzft;->zznl:Lcom/google/android/gms/internal/icing/zzfx;

    return-void
.end method

.method public static zzcv()Lcom/google/android/gms/internal/icing/zzft;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzft;->zznk:Lcom/google/android/gms/internal/icing/zzft;

    return-object v0
.end method


# virtual methods
.method public final zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzfu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/icing/zzfu<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/icing/zzeb;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzft;->zznm:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/icing/zzfu;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzft;->zznl:Lcom/google/android/gms/internal/icing/zzfx;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/icing/zzfx;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzfu;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/icing/zzeb;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzeb;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzft;->zznm:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/icing/zzfu;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzfu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/icing/zzfu<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzft;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzfu;

    move-result-object p1

    return-object p1
.end method

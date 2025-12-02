.class final Lcom/google/android/gms/internal/icing/zzga;
.super Lcom/google/android/gms/internal/icing/zzgg;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzgg;"
    }
.end annotation


# instance fields
.field private final synthetic zznx:Lcom/google/android/gms/internal/icing/zzfz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/icing/zzfz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzga;->zznx:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzgg;-><init>(Lcom/google/android/gms/internal/icing/zzfz;Lcom/google/android/gms/internal/icing/zzfy;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzfz;Lcom/google/android/gms/internal/icing/zzfy;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzga;-><init>(Lcom/google/android/gms/internal/icing/zzfz;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzgb;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzga;->zznx:Lcom/google/android/gms/internal/icing/zzfz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzgb;-><init>(Lcom/google/android/gms/internal/icing/zzfz;Lcom/google/android/gms/internal/icing/zzfy;)V

    return-object v0
.end method

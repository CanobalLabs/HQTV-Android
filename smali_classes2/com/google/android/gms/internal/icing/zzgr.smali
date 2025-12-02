.class public final Lcom/google/android/gms/internal/icing/zzgr;
.super Ljava/util/AbstractList;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzeo;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzeo;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final zzok:Lcom/google/android/gms/internal/icing/zzeo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzeo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzgr;->zzok:Lcom/google/android/gms/internal/icing/zzeo;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/icing/zzgr;)Lcom/google/android/gms/internal/icing/zzeo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/icing/zzgr;->zzok:Lcom/google/android/gms/internal/icing/zzeo;

    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzgr;->zzok:Lcom/google/android/gms/internal/icing/zzeo;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzgt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/zzgt;-><init>(Lcom/google/android/gms/internal/icing/zzgr;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzgq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/icing/zzgq;-><init>(Lcom/google/android/gms/internal/icing/zzgr;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzgr;->zzok:Lcom/google/android/gms/internal/icing/zzeo;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzad(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzgr;->zzok:Lcom/google/android/gms/internal/icing/zzeo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/icing/zzeo;->zzad(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/icing/zzct;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzcd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzgr;->zzok:Lcom/google/android/gms/internal/icing/zzeo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzeo;->zzcd()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzce()Lcom/google/android/gms/internal/icing/zzeo;
    .locals 0

    return-object p0
.end method

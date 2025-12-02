.class final Lcom/google/android/gms/internal/ads/zzdfi;
.super Lcom/google/android/gms/internal/ads/zzdfb;
.source "com.google.android.gms:play-services-gass@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdfb<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient zzguj:Lcom/google/android/gms/internal/ads/zzdeu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdeu<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final transient zzguv:Lcom/google/android/gms/internal/ads/zzdey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdey<",
            "TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdey;Lcom/google/android/gms/internal/ads/zzdeu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdey<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/ads/zzdeu<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdfb;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfi;->zzguv:Lcom/google/android/gms/internal/ads/zzdey;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfi;->zzguj:Lcom/google/android/gms/internal/ads/zzdeu;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfi;->zzguv:Lcom/google/android/gms/internal/ads/zzdey;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdey;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdfi;->zzaqx()Lcom/google/android/gms/internal/ads/zzdfp;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfi;->zzguv:Lcom/google/android/gms/internal/ads/zzdey;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdfi;->zzarb()Lcom/google/android/gms/internal/ads/zzdeu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdeu;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzaqx()Lcom/google/android/gms/internal/ads/zzdfp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdfp<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdfi;->zzarb()Lcom/google/android/gms/internal/ads/zzdeu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdeu;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdfp;

    return-object v0
.end method

.method public final zzarb()Lcom/google/android/gms/internal/ads/zzdeu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdeu<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfi;->zzguj:Lcom/google/android/gms/internal/ads/zzdeu;

    return-object v0
.end method

.method final zzarc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

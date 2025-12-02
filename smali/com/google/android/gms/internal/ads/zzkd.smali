.class final Lcom/google/android/gms/internal/ads/zzkd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field public index:I

.field public final length:I

.field public zzaup:I

.field public zzauq:J

.field private final zzaur:Z

.field private final zzaus:Lcom/google/android/gms/internal/ads/zzoj;

.field private final zzaut:Lcom/google/android/gms/internal/ads/zzoj;

.field private zzauu:I

.field private zzauv:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/internal/ads/zzoj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzaut:Lcom/google/android/gms/internal/ads/zzoj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzaus:Lcom/google/android/gms/internal/ads/zzoj;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzaur:Z

    const/16 p3, 0xc

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzoj;->zzbe(I)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzoj;->zzis()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkd;->length:I

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzoj;->zzbe(I)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzoj;->zzis()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzauv:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzoj;->readInt()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzoc;->checkState(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkd;->index:I

    return-void
.end method


# virtual methods
.method public final zzgp()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkd;->index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkd;->index:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkd;->length:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzaur:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzaus:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoj;->zzit()J

    move-result-wide v2

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzaus:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoj;->zzip()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzauq:J

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkd;->index:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzauu:I

    if-ne v0, v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzaut:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoj;->zzis()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzaup:I

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzaut:Lcom/google/android/gms/internal/ads/zzoj;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzoj;->zzbf(I)V

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzauv:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzauv:I

    if-lez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzaut:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoj;->zzis()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzauu:I

    :cond_3
    return v1
.end method

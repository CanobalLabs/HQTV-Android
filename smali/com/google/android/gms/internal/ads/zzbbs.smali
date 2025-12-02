.class public final Lcom/google/android/gms/internal/ads/zzbbs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgn;
.implements Lcom/google/android/gms/internal/ads/zzma;
.implements Lcom/google/android/gms/internal/ads/zznz;
.implements Lcom/google/android/gms/internal/ads/zzpd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgn;",
        "Lcom/google/android/gms/internal/ads/zzma;",
        "Lcom/google/android/gms/internal/ads/zznz<",
        "Lcom/google/android/gms/internal/ads/zznl;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzpd;"
    }
.end annotation


# static fields
.field private static zzebx:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static zzeby:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private bytesTransferred:I

.field private final zzebe:Lcom/google/android/gms/internal/ads/zzbaw;

.field private final zzebz:Lcom/google/android/gms/internal/ads/zzbbt;

.field private final zzeca:Lcom/google/android/gms/internal/ads/zzhf;

.field private final zzecb:Lcom/google/android/gms/internal/ads/zzhf;

.field private final zzecc:Lcom/google/android/gms/internal/ads/zzmz;

.field private zzecd:Lcom/google/android/gms/internal/ads/zzgk;

.field private zzece:Ljava/nio/ByteBuffer;

.field private zzecf:Z

.field private zzecg:Lcom/google/android/gms/internal/ads/zzbca;

.field private zzech:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzbbp;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzup:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaw;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzech:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzup:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzebe:Lcom/google/android/gms/internal/ads/zzbaw;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzebz:Lcom/google/android/gms/internal/ads/zzbbt;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzox;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzup:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzky;->zzazf:Lcom/google/android/gms/internal/ads/zzky;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzawb;->zzdsr:Lcom/google/android/gms/internal/ads/zzddu;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzox;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzky;JLcom/google/android/gms/internal/ads/zzddu;Lcom/google/android/gms/internal/ads/zzpd;I)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzeca:Lcom/google/android/gms/internal/ads/zzhf;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzij;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzky;->zzazf:Lcom/google/android/gms/internal/ads/zzky;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzij;-><init>(Lcom/google/android/gms/internal/ads/zzky;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzecb:Lcom/google/android/gms/internal/ads/zzhf;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzmy;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzecc:Lcom/google/android/gms/internal/ads/zzmz;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavs;->zzvs()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "ExoPlayerAdapter initialize "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzavs;->zzed(Ljava/lang/String;)V

    .line 14
    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/zzbbs;->zzebx:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lcom/google/android/gms/internal/ads/zzbbs;->zzebx:I

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzhf;

    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzecb:Lcom/google/android/gms/internal/ads/zzhf;

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzeca:Lcom/google/android/gms/internal/ads/zzhf;

    aput-object v0, p1, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzecc:Lcom/google/android/gms/internal/ads/zzmz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzebz:Lcom/google/android/gms/internal/ads/zzbbt;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgo;->zza([Lcom/google/android/gms/internal/ads/zzhf;Lcom/google/android/gms/internal/ads/zznf;Lcom/google/android/gms/internal/ads/zzha;)Lcom/google/android/gms/internal/ads/zzgk;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzecd:Lcom/google/android/gms/internal/ads/zzgk;

    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgk;->zza(Lcom/google/android/gms/internal/ads/zzgn;)V

    return-void
.end method

.method private final zzb(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzmb;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 7
    new-instance v9, Lcom/google/android/gms/internal/ads/zzlx;

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzecf:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzece:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzece:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzece:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbv;-><init>([B)V

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_2

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzebe:Lcom/google/android/gms/internal/ads/zzbaw;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbaw;->zzdzm:I

    if-lez v0, :cond_2

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbu;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbbu;-><init>(Lcom/google/android/gms/internal/ads/zzbbs;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbx;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbbx;-><init>(Lcom/google/android/gms/internal/ads/zzbbs;Ljava/lang/String;)V

    .line 15
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzebe:Lcom/google/android/gms/internal/ads/zzbaw;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbaw;->zzdzn:Z

    if-eqz p2, :cond_3

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbbw;-><init>(Lcom/google/android/gms/internal/ads/zzbbs;Lcom/google/android/gms/internal/ads/zzno;)V

    move-object v0, p2

    .line 17
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzece:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-lez p2, :cond_0

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzece:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzece:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbbz;-><init>(Lcom/google/android/gms/internal/ads/zzno;[B)V

    move-object v0, v1

    goto :goto_0

    .line 21
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzecq:Lcom/google/android/gms/internal/ads/zzji;

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzebe:Lcom/google/android/gms/internal/ads/zzbaw;

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzbaw;->zzdzo:I

    sget-object v5, Lcom/google/android/gms/internal/ads/zzawb;->zzdsr:Lcom/google/android/gms/internal/ads/zzddu;

    const/4 v7, 0x0

    iget v8, p2, Lcom/google/android/gms/internal/ads/zzbaw;->zzdzk:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzlx;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzno;Lcom/google/android/gms/internal/ads/zzji;ILcom/google/android/gms/internal/ads/zzddu;Lcom/google/android/gms/internal/ads/zzma;Ljava/lang/String;I)V

    return-object v9
.end method

.method public static zzzn()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzbbs;->zzebx:I

    return v0
.end method

.method public static zzzo()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzbbs;->zzeby:I

    return v0
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzbbs;->zzebx:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzbbs;->zzebx:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavs;->zzvs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavs;->zzed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getBytesTransferred()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->bytesTransferred:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzecd:Lcom/google/android/gms/internal/ads/zzgk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzb(Lcom/google/android/gms/internal/ads/zzgn;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzecd:Lcom/google/android/gms/internal/ads/zzgk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgk;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzecd:Lcom/google/android/gms/internal/ads/zzgk;

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzbbs;->zzeby:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzbbs;->zzeby:I

    :cond_0
    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzno;)Lcom/google/android/gms/internal/ads/zznl;
    .locals 3

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzup:Landroid/content/Context;

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzno;->zzih()Lcom/google/android/gms/internal/ads/zznl;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbcb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>(Lcom/google/android/gms/internal/ads/zzbbs;)V

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbbr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zznl;Lcom/google/android/gms/internal/ads/zznz;Lcom/google/android/gms/internal/ads/zzbbq;)V

    return-object v0
.end method

.method public final zza(IIIF)V
    .locals 0

    .line 14
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzecg:Lcom/google/android/gms/internal/ads/zzbca;

    if-eqz p3, :cond_0

    .line 15
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbca;->zzn(II)V

    :cond_0
    return-void
.end method

.method public final zza(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method final zza(Landroid/view/Surface;Z)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzecd:Lcom/google/android/gms/internal/ads/zzgk;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzeca:Lcom/google/android/gms/internal/ads/zzhf;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Lcom/google/android/gms/internal/ads/zzgm;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzecd:Lcom/google/android/gms/internal/ads/zzgk;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzgp;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzgk;->zzb([Lcom/google/android/gms/internal/ads/zzgp;)V

    return-void

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzecd:Lcom/google/android/gms/internal/ads/zzgk;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzgp;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzgk;->zza([Lcom/google/android/gms/internal/ads/zzgp;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzecg:Lcom/google/android/gms/internal/ads/zzbca;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgl;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzecg:Lcom/google/android/gms/internal/ads/zzbca;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    .line 19
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbca;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhc;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhg;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzmr;Lcom/google/android/gms/internal/ads/zzng;)V
    .locals 0

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zznq;)V
    .locals 0

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs;->bytesTransferred:I

    return-void
.end method

.method public final zza(ZI)V
    .locals 0

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzecg:Lcom/google/android/gms/internal/ads/zzbca;

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbca;->zzda(I)V

    :cond_0
    return-void
.end method

.method public final zza([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbbs;->zza([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zza([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzecd:Lcom/google/android/gms/internal/ads/zzgk;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzece:Ljava/nio/ByteBuffer;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzecf:Z

    .line 6
    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 7
    aget-object p1, p1, p4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbs;->zzb(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzmb;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/gms/internal/ads/zzmb;

    .line 9
    :goto_0
    array-length v1, p1

    if-ge p4, v1, :cond_2

    .line 10
    aget-object v1, p1, p4

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbbs;->zzb(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzmb;

    move-result-object v1

    aput-object v1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzmg;-><init>([Lcom/google/android/gms/internal/ads/zzmb;)V

    .line 12
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzecd:Lcom/google/android/gms/internal/ads/zzgk;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzgk;->zza(Lcom/google/android/gms/internal/ads/zzmb;)V

    .line 13
    sget p1, Lcom/google/android/gms/internal/ads/zzbbs;->zzeby:I

    add-int/2addr p1, v0

    sput p1, Lcom/google/android/gms/internal/ads/zzbbs;->zzeby:I

    return-void
.end method

.method final zzaw(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzecd:Lcom/google/android/gms/internal/ads/zzgk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzecd:Lcom/google/android/gms/internal/ads/zzgk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgk;->zzeb()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzecc:Lcom/google/android/gms/internal/ads/zzmz;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzmz;->zzf(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final zzb(FZ)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzecd:Lcom/google/android/gms/internal/ads/zzgk;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzecb:Lcom/google/android/gms/internal/ads/zzhf;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Lcom/google/android/gms/internal/ads/zzgm;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzecd:Lcom/google/android/gms/internal/ads/zzgk;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgp;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzgk;->zzb([Lcom/google/android/gms/internal/ads/zzgp;)V

    return-void

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzecd:Lcom/google/android/gms/internal/ads/zzgk;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgp;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzgk;->zza([Lcom/google/android/gms/internal/ads/zzgp;)V

    return-void
.end method

.method public final zzb(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzecg:Lcom/google/android/gms/internal/ads/zzbca;

    if-eqz v0, :cond_0

    const-string v1, "onLoadError"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbca;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbs;->bytesTransferred:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbs;->bytesTransferred:I

    return-void
.end method

.method public final zzcz(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzech:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbp;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbp;->setReceiveBufferSize(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzd(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method final synthetic zzd(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzecg:Lcom/google/android/gms/internal/ads/zzbca;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbca;->zzb(ZJ)V

    :cond_0
    return-void
.end method

.method public final zze(IJ)V
    .locals 0

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzit;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zzed()V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzit;)V
    .locals 0

    return-void
.end method

.method final synthetic zzfg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zznl;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzns;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzebe:Lcom/google/android/gms/internal/ads/zzbaw;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbaw;->zzdzn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzebe:Lcom/google/android/gms/internal/ads/zzbaw;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbaw;->zzdzh:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzbaw;->zzdzj:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzns;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzol;Lcom/google/android/gms/internal/ads/zznz;IIZLcom/google/android/gms/internal/ads/zznt;)V

    return-object v8
.end method

.method final synthetic zzfh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zznl;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbbp;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzebe:Lcom/google/android/gms/internal/ads/zzbaw;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbaw;->zzdzn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzebe:Lcom/google/android/gms/internal/ads/zzbaw;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbaw;->zzdzh:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbaw;->zzdzj:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzbaw;->zzdzm:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbbp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zznz;III)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzech:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final zzg(Z)V
    .locals 0

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzgw;)V
    .locals 0

    return-void
.end method

.method public final zzzm()Lcom/google/android/gms/internal/ads/zzgk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzecd:Lcom/google/android/gms/internal/ads/zzgk;

    return-object v0
.end method

.method public final zzzp()Lcom/google/android/gms/internal/ads/zzbbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzebz:Lcom/google/android/gms/internal/ads/zzbbt;

    return-object v0
.end method

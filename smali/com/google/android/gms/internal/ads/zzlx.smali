.class public final Lcom/google/android/gms/internal/ads/zzlx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmb;
.implements Lcom/google/android/gms/internal/ads/zzme;


# instance fields
.field private final uri:Landroid/net/Uri;

.field private final zzact:Lcom/google/android/gms/internal/ads/zzddu;

.field private final zzacx:Lcom/google/android/gms/internal/ads/zzhi;

.field private zzade:Lcom/google/android/gms/internal/ads/zzhg;

.field private final zzazs:I

.field private final zzazt:Lcom/google/android/gms/internal/ads/zzma;

.field private zzazu:Lcom/google/android/gms/internal/ads/zzme;

.field private final zzazw:Ljava/lang/String;

.field private final zzbbc:Lcom/google/android/gms/internal/ads/zzno;

.field private final zzbbd:Lcom/google/android/gms/internal/ads/zzji;

.field private final zzbbe:I

.field private zzbbf:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzno;Lcom/google/android/gms/internal/ads/zzji;ILcom/google/android/gms/internal/ads/zzddu;Lcom/google/android/gms/internal/ads/zzma;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzbbc:Lcom/google/android/gms/internal/ads/zzno;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzbbd:Lcom/google/android/gms/internal/ads/zzji;

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzazs:I

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzact:Lcom/google/android/gms/internal/ads/zzddu;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzazt:Lcom/google/android/gms/internal/ads/zzma;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzazw:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzbbe:I

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzacx:Lcom/google/android/gms/internal/ads/zzhi;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zznj;)Lcom/google/android/gms/internal/ads/zzlz;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoc;->checkArgument(Z)V

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->uri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzbbc:Lcom/google/android/gms/internal/ads/zzno;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzno;->zzih()Lcom/google/android/gms/internal/ads/zznl;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzbbd:Lcom/google/android/gms/internal/ads/zzji;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzji;->zzgl()[Lcom/google/android/gms/internal/ads/zzjd;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzazs:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzact:Lcom/google/android/gms/internal/ads/zzddu;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzazt:Lcom/google/android/gms/internal/ads/zzma;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzbbe:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzlp;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zznl;[Lcom/google/android/gms/internal/ads/zzjd;ILcom/google/android/gms/internal/ads/zzddu;Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zznj;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgk;ZLcom/google/android/gms/internal/ads/zzme;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzazu:Lcom/google/android/gms/internal/ads/zzme;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmp;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzmp;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzade:Lcom/google/android/gms/internal/ads/zzhg;

    const/4 p2, 0x0

    .line 3
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzme;->zzb(Lcom/google/android/gms/internal/ads/zzhg;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhg;Ljava/lang/Object;)V
    .locals 5

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzacx:Lcom/google/android/gms/internal/ads/zzhi;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhg;->zza(ILcom/google/android/gms/internal/ads/zzhi;Z)Lcom/google/android/gms/internal/ads/zzhi;

    move-result-object p2

    .line 4
    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/zzhi;->zzagj:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzbbf:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzade:Lcom/google/android/gms/internal/ads/zzhg;

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzbbf:Z

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzazu:Lcom/google/android/gms/internal/ads/zzme;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzme;->zzb(Lcom/google/android/gms/internal/ads/zzhg;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzlz;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzlp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlp;->release()V

    return-void
.end method

.method public final zzhr()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zzhs()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzazu:Lcom/google/android/gms/internal/ads/zzme;

    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/zzlp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjf;
.implements Lcom/google/android/gms/internal/ads/zzlz;
.implements Lcom/google/android/gms/internal/ads/zzml;
.implements Lcom/google/android/gms/internal/ads/zznv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzjf;",
        "Lcom/google/android/gms/internal/ads/zzlz;",
        "Lcom/google/android/gms/internal/ads/zzml;",
        "Lcom/google/android/gms/internal/ads/zznv<",
        "Lcom/google/android/gms/internal/ads/zzlw;",
        ">;"
    }
.end annotation


# instance fields
.field private final uri:Landroid/net/Uri;

.field private final zzact:Lcom/google/android/gms/internal/ads/zzddu;

.field private zzadv:Z

.field private final zzaee:Lcom/google/android/gms/internal/ads/zzddu;

.field private zzaek:Z

.field private zzagj:J

.field private final zzamu:Lcom/google/android/gms/internal/ads/zznl;

.field private final zzazs:I

.field private final zzazt:Lcom/google/android/gms/internal/ads/zzma;

.field private final zzazu:Lcom/google/android/gms/internal/ads/zzme;

.field private final zzazv:Lcom/google/android/gms/internal/ads/zznj;

.field private final zzazw:Ljava/lang/String;

.field private final zzazx:J

.field private final zzazy:Lcom/google/android/gms/internal/ads/zznw;

.field private final zzazz:Lcom/google/android/gms/internal/ads/zzlv;

.field private final zzbaa:Lcom/google/android/gms/internal/ads/zzoe;

.field private final zzbab:Ljava/lang/Runnable;

.field private final zzbac:Ljava/lang/Runnable;

.field private final zzbad:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzmj;",
            ">;"
        }
    .end annotation
.end field

.field private zzbae:Lcom/google/android/gms/internal/ads/zzmc;

.field private zzbaf:Lcom/google/android/gms/internal/ads/zzjm;

.field private zzbag:Z

.field private zzbah:Z

.field private zzbai:Z

.field private zzbaj:I

.field private zzbak:Lcom/google/android/gms/internal/ads/zzmr;

.field private zzbal:[Z

.field private zzbam:[Z

.field private zzban:Z

.field private zzbao:J

.field private zzbap:J

.field private zzbaq:I

.field private zzbar:Z

.field private zzce:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zznl;[Lcom/google/android/gms/internal/ads/zzjd;ILcom/google/android/gms/internal/ads/zzddu;Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zznj;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzamu:Lcom/google/android/gms/internal/ads/zznl;

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzazs:I

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzact:Lcom/google/android/gms/internal/ads/zzddu;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzazt:Lcom/google/android/gms/internal/ads/zzma;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzazu:Lcom/google/android/gms/internal/ads/zzme;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzazv:Lcom/google/android/gms/internal/ads/zznj;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzazw:Ljava/lang/String;

    int-to-long p1, p10

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzazx:J

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zznw;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zznw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzazy:Lcom/google/android/gms/internal/ads/zznw;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlv;

    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/zzlv;-><init>([Lcom/google/android/gms/internal/ads/zzjd;Lcom/google/android/gms/internal/ads/zzjf;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzazz:Lcom/google/android/gms/internal/ads/zzlv;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzoe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzoe;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbaa:Lcom/google/android/gms/internal/ads/zzoe;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzls;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzls;-><init>(Lcom/google/android/gms/internal/ads/zzlp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbab:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzlr;-><init>(Lcom/google/android/gms/internal/ads/zzlp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbac:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzddu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzddu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzaee:Lcom/google/android/gms/internal/ads/zzddu;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbap:J

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzce:J

    return-void
.end method

.method private final startLoading()V
    .locals 9

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzlw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzamu:Lcom/google/android/gms/internal/ads/zznl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzazz:Lcom/google/android/gms/internal/ads/zzlv;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbaa:Lcom/google/android/gms/internal/ads/zzoe;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzlw;-><init>(Lcom/google/android/gms/internal/ads/zzlp;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zznl;Lcom/google/android/gms/internal/ads/zzlv;Lcom/google/android/gms/internal/ads/zzoe;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzadv:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlp;->zzho()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoc;->checkState(Z)V

    .line 4
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzagj:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbap:J

    cmp-long v0, v7, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbar:Z

    .line 6
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbap:J

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbaf:Lcom/google/android/gms/internal/ads/zzjm;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbap:J

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzjm;->zzdz(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbap:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzlw;->zze(JJ)V

    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbap:J

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlp;->zzhm()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbaq:I

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzazs:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzadv:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzce:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbaf:Lcom/google/android/gms/internal/ads/zzjm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjm;->getDurationUs()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    .line 12
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzazy:Lcom/google/android/gms/internal/ads/zznw;

    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/zznw;->zza(Lcom/google/android/gms/internal/ads/zznx;Lcom/google/android/gms/internal/ads/zznv;I)J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzlp;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlp;->zzhl()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzlw;)V
    .locals 5

    .line 42
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzce:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlw;->zzb(Lcom/google/android/gms/internal/ads/zzlw;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzce:J

    :cond_0
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzlp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzaek:Z

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzlp;)Lcom/google/android/gms/internal/ads/zzmc;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbae:Lcom/google/android/gms/internal/ads/zzmc;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzlp;)Landroid/util/SparseArray;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzlp;)Lcom/google/android/gms/internal/ads/zzma;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzazt:Lcom/google/android/gms/internal/ads/zzma;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzlp;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzazw:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzlp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzazx:J

    return-wide v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzlp;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbac:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final zzhl()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzaek:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzadv:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbaf:Lcom/google/android/gms/internal/ads/zzjm;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbag:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzmj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzmj;->zzhx()Lcom/google/android/gms/internal/ads/zzgw;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbaa:Lcom/google/android/gms/internal/ads/zzoe;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzoe;->zzim()Z

    .line 5
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/zzms;

    .line 6
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbam:[Z

    .line 7
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbal:[Z

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbaf:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzjm;->getDurationUs()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzagj:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzmj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzmj;->zzhx()Lcom/google/android/gms/internal/ads/zzgw;

    move-result-object v5

    .line 10
    new-instance v6, Lcom/google/android/gms/internal/ads/zzms;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzgw;

    aput-object v5, v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzms;-><init>([Lcom/google/android/gms/internal/ads/zzgw;)V

    aput-object v6, v2, v3

    .line 11
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzgw;->zzafe:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzof;->zzbi(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzof;->zzbh(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 13
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbam:[Z

    aput-boolean v4, v5, v3

    .line 14
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzban:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzban:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzmr;-><init>([Lcom/google/android/gms/internal/ads/zzms;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbak:Lcom/google/android/gms/internal/ads/zzmr;

    .line 16
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzadv:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzazu:Lcom/google/android/gms/internal/ads/zzme;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmp;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzagj:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbaf:Lcom/google/android/gms/internal/ads/zzjm;

    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjm;->zzgh()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzmp;-><init>(JZ)V

    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzme;->zzb(Lcom/google/android/gms/internal/ads/zzhg;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbae:Lcom/google/android/gms/internal/ads/zzmc;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzmc;->zza(Lcom/google/android/gms/internal/ads/zzlz;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final zzhm()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzmj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzmj;->zzhv()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final zzhn()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzmj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzmj;->zzhn()J

    move-result-wide v4

    .line 4
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final zzho()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbap:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzlp;)Lcom/google/android/gms/internal/ads/zzddu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzaee:Lcom/google/android/gms/internal/ads/zzddu;

    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzazz:Lcom/google/android/gms/internal/ads/zzlv;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzazy:Lcom/google/android/gms/internal/ads/zznw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzlu;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzlu;-><init>(Lcom/google/android/gms/internal/ads/zzlp;Lcom/google/android/gms/internal/ads/zzlv;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zznw;->zza(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzaee:Lcom/google/android/gms/internal/ads/zzddu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzaek:Z

    return-void
.end method

.method final zza(ILcom/google/android/gms/internal/ads/zzgy;Lcom/google/android/gms/internal/ads/zzis;Z)I
    .locals 7

    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbai:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlp;->zzho()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmj;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbar:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbao:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzmj;->zza(Lcom/google/android/gms/internal/ads/zzgy;Lcom/google/android/gms/internal/ads/zzis;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zznx;JJLjava/io/IOException;)I
    .locals 4

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/zzlw;

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzlp;->zza(Lcom/google/android/gms/internal/ads/zzlw;)V

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzact:Lcom/google/android/gms/internal/ads/zzddu;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzazt:Lcom/google/android/gms/internal/ads/zzma;

    if-eqz p3, :cond_0

    .line 47
    new-instance p3, Lcom/google/android/gms/internal/ads/zzlt;

    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/zzlt;-><init>(Lcom/google/android/gms/internal/ads/zzlp;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_0
    instance-of p2, p6, Lcom/google/android/gms/internal/ads/zzmu;

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlp;->zzhm()I

    move-result p2

    .line 50
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbaq:I

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-le p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 51
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzce:J

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbaf:Lcom/google/android/gms/internal/ads/zzjm;

    if-eqz p3, :cond_3

    .line 52
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzjm;->getDurationUs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    :cond_3
    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbao:J

    .line 54
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzadv:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbai:Z

    .line 55
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    const/4 p6, 0x0

    :goto_1
    if-ge p6, p3, :cond_6

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:Landroid/util/SparseArray;

    invoke-virtual {v2, p6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzmj;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzadv:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbal:[Z

    aget-boolean v3, v3, p6

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzmj;->zzk(Z)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    .line 57
    :cond_6
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzlw;->zze(JJ)V

    .line 58
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlp;->zzhm()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbaq:I

    if-eqz p2, :cond_8

    return p4

    :cond_8
    return p5
.end method

.method public final zza([Lcom/google/android/gms/internal/ads/zzne;[Z[Lcom/google/android/gms/internal/ads/zzmo;[ZJ)J
    .locals 5

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzadv:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoc;->checkState(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 6
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    .line 7
    :cond_0
    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzly;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzly;->zza(Lcom/google/android/gms/internal/ads/zzly;)I

    move-result v2

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbal:[Z

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzoc;->checkState(Z)V

    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbaj:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbaj:I

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbal:[Z

    aput-boolean v0, v3, v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzmj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmj;->disable()V

    const/4 v2, 0x0

    .line 12
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 13
    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_6

    .line 14
    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    .line 15
    aget-object v1, p1, p2

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzne;->length()I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzoc;->checkState(Z)V

    .line 17
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzne;->zzax(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzoc;->checkState(Z)V

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbak:Lcom/google/android/gms/internal/ads/zzmr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzne;->zzid()Lcom/google/android/gms/internal/ads/zzms;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzmr;->zza(Lcom/google/android/gms/internal/ads/zzms;)I

    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbal:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzoc;->checkState(Z)V

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbaj:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbaj:I

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbal:[Z

    aput-boolean v3, v2, v1

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/zzly;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzly;-><init>(Lcom/google/android/gms/internal/ads/zzlp;I)V

    aput-object v2, p3, p2

    .line 23
    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 24
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbah:Z

    if-nez p1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbal:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzmj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmj;->disable()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 28
    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbaj:I

    if-nez p1, :cond_9

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbai:Z

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzazy:Lcom/google/android/gms/internal/ads/zznw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznw;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzazy:Lcom/google/android/gms/internal/ads/zznw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznw;->zzil()V

    goto :goto_7

    .line 32
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbah:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-eqz v1, :cond_c

    .line 33
    :goto_5
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzlp;->zzeg(J)J

    move-result-wide p5

    .line 34
    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_c

    .line 35
    aget-object p1, p3, v0

    if-eqz p1, :cond_b

    .line 36
    aput-boolean v3, p4, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 37
    :cond_c
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbah:Z

    return-wide p5
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjm;)V
    .locals 1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbaf:Lcom/google/android/gms/internal/ads/zzjm;

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzaee:Lcom/google/android/gms/internal/ads/zzddu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbab:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzmc;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbae:Lcom/google/android/gms/internal/ads/zzmc;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbaa:Lcom/google/android/gms/internal/ads/zzoe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzoe;->open()Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlp;->startLoading()V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zznx;JJ)V
    .locals 0

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/zzlw;

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzlp;->zza(Lcom/google/android/gms/internal/ads/zzlw;)V

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbar:Z

    .line 68
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzagj:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlp;->zzhn()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    .line 70
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzagj:J

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzazu:Lcom/google/android/gms/internal/ads/zzme;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzmp;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzagj:J

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbaf:Lcom/google/android/gms/internal/ads/zzjm;

    .line 72
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzjm;->zzgh()Z

    move-result p5

    invoke-direct {p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzmp;-><init>(JZ)V

    const/4 p3, 0x0

    .line 73
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzme;->zzb(Lcom/google/android/gms/internal/ads/zzhg;Ljava/lang/Object;)V

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbae:Lcom/google/android/gms/internal/ads/zzmc;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzmq;->zza(Lcom/google/android/gms/internal/ads/zzmn;)V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zznx;JJZ)V
    .locals 0

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzlw;

    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzlp;->zza(Lcom/google/android/gms/internal/ads/zzlw;)V

    if-nez p6, :cond_1

    .line 61
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbaj:I

    if-lez p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 63
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzmj;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbal:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzmj;->zzk(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbae:Lcom/google/android/gms/internal/ads/zzmc;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzmq;->zza(Lcom/google/android/gms/internal/ads/zzmn;)V

    :cond_1
    return-void
.end method

.method final zzat(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbar:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlp;->zzho()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmj;->zzhw()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/ads/zzjo;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzmj;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzmj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzazv:Lcom/google/android/gms/internal/ads/zznj;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzmj;-><init>(Lcom/google/android/gms/internal/ads/zznj;)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzmj;->zza(Lcom/google/android/gms/internal/ads/zzml;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method final zzd(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmj;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbar:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmj;->zzhn()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmj;->zzhz()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzmj;->zze(JZ)Z

    return-void
.end method

.method public final zzee(J)V
    .locals 0

    return-void
.end method

.method public final zzef(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbar:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzadv:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbaj:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbaa:Lcom/google/android/gms/internal/ads/zzoe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzoe;->open()Z

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzazy:Lcom/google/android/gms/internal/ads/zznw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zznw;->isLoading()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlp;->startLoading()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzeg(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbaf:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzgh()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 2
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbao:J

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlp;->zzho()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_2

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbal:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmj;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzmj;->zze(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbap:J

    .line 8
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbar:Z

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzazy:Lcom/google/android/gms/internal/ads/zznw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zznw;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzazy:Lcom/google/android/gms/internal/ads/zznw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznw;->zzil()V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzmj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbal:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzmj;->zzk(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_4
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbai:Z

    return-wide p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgw;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzaee:Lcom/google/android/gms/internal/ads/zzddu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbab:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzgj()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbag:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzaee:Lcom/google/android/gms/internal/ads/zzddu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbab:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzhf()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzazy:Lcom/google/android/gms/internal/ads/zznw;

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zznw;->zzbc(I)V

    return-void
.end method

.method public final zzhg()Lcom/google/android/gms/internal/ads/zzmr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbak:Lcom/google/android/gms/internal/ads/zzmr;

    return-object v0
.end method

.method public final zzhh()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbaj:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlp;->zzhj()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzhi()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbai:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbai:Z

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbao:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzhj()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbar:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlp;->zzho()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbap:J

    return-wide v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzban:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 6
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbam:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    .line 7
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbad:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzmj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzmj;->zzhn()J

    move-result-wide v6

    .line 9
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlp;->zzhn()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzbao:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method final zzhk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlp;->zzazy:Lcom/google/android/gms/internal/ads/zznw;

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zznw;->zzbc(I)V

    return-void
.end method

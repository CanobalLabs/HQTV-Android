.class public final Lcom/google/android/gms/internal/ads/zzko;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjd;
.implements Lcom/google/android/gms/internal/ads/zzjm;


# static fields
.field private static final zzanm:Lcom/google/android/gms/internal/ads/zzji;

.field private static final zzawr:I


# instance fields
.field private zzagj:J

.field private final zzant:Lcom/google/android/gms/internal/ads/zzoj;

.field private final zzanu:Lcom/google/android/gms/internal/ads/zzoj;

.field private zzapi:I

.field private zzapj:I

.field private zzapm:Lcom/google/android/gms/internal/ads/zzjf;

.field private final zzaws:Lcom/google/android/gms/internal/ads/zzoj;

.field private final zzawt:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/zzkc;",
            ">;"
        }
    .end annotation
.end field

.field private zzawu:I

.field private zzawv:I

.field private zzaww:J

.field private zzawx:I

.field private zzawy:Lcom/google/android/gms/internal/ads/zzoj;

.field private zzawz:[Lcom/google/android/gms/internal/ads/zzkq;

.field private zzaxa:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzkn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzko;->zzanm:Lcom/google/android/gms/internal/ads/zzji;

    const-string v0, "qt  "

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoq;->zzbn(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzko;->zzawr:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoj;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzoj;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzaws:Lcom/google/android/gms/internal/ads/zzoj;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzawt:Ljava/util/Stack;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzoi;->zzbga:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzoj;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzant:Lcom/google/android/gms/internal/ads/zzoj;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzoj;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzanu:Lcom/google/android/gms/internal/ads/zzoj;

    return-void
.end method

.method private final zzeb(J)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawt:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawt:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkc;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzaum:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_8

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawt:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkc;

    .line 3
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzjz;->type:I

    sget v4, Lcom/google/android/gms/internal/ads/zzjz;->zzarw:I

    if-ne v3, v4, :cond_7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    .line 5
    new-instance v9, Lcom/google/android/gms/internal/ads/zzjh;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzjh;-><init>()V

    .line 6
    sget v10, Lcom/google/android/gms/internal/ads/zzjz;->zzatv:I

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzkc;->zzao(I)Lcom/google/android/gms/internal/ads/zzkb;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 7
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzko;->zzaxa:Z

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzke;->zza(Lcom/google/android/gms/internal/ads/zzkb;Z)Lcom/google/android/gms/internal/ads/zzle;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzjh;->zzb(Lcom/google/android/gms/internal/ads/zzle;)Z

    :cond_1
    const/4 v11, 0x0

    .line 9
    :goto_1
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzauo:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    .line 10
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzauo:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzkc;

    .line 11
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzjz;->type:I

    sget v14, Lcom/google/android/gms/internal/ads/zzjz;->zzary:I

    if-ne v13, v14, :cond_4

    .line 12
    sget v13, Lcom/google/android/gms/internal/ads/zzjz;->zzarx:I

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzkc;->zzao(I)Lcom/google/android/gms/internal/ads/zzkb;

    move-result-object v14

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzko;->zzaxa:Z

    move/from16 v18, v13

    move-object v13, v12

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzke;->zza(Lcom/google/android/gms/internal/ads/zzkc;Lcom/google/android/gms/internal/ads/zzkb;JLcom/google/android/gms/internal/ads/zziv;Z)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 13
    sget v14, Lcom/google/android/gms/internal/ads/zzjz;->zzarz:I

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzkc;->zzap(I)Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v12

    sget v14, Lcom/google/android/gms/internal/ads/zzjz;->zzasa:I

    .line 14
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzkc;->zzap(I)Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v12

    sget v14, Lcom/google/android/gms/internal/ads/zzjz;->zzasb:I

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzkc;->zzap(I)Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v12

    .line 15
    invoke-static {v13, v12, v9}, Lcom/google/android/gms/internal/ads/zzke;->zza(Lcom/google/android/gms/internal/ads/zzks;Lcom/google/android/gms/internal/ads/zzkc;Lcom/google/android/gms/internal/ads/zzjh;)Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v12

    .line 16
    iget v14, v12, Lcom/google/android/gms/internal/ads/zzku;->zzavf:I

    if-eqz v14, :cond_4

    .line 17
    new-instance v14, Lcom/google/android/gms/internal/ads/zzkq;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzko;->zzapm:Lcom/google/android/gms/internal/ads/zzjf;

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzks;->type:I

    .line 18
    invoke-interface {v15, v11, v2}, Lcom/google/android/gms/internal/ads/zzjf;->zzc(II)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v2

    invoke-direct {v14, v13, v12, v2}, Lcom/google/android/gms/internal/ads/zzkq;-><init>(Lcom/google/android/gms/internal/ads/zzks;Lcom/google/android/gms/internal/ads/zzku;Lcom/google/android/gms/internal/ads/zzjo;)V

    .line 19
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzku;->zzawo:I

    add-int/lit8 v2, v2, 0x1e

    .line 20
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzks;->zzafz:Lcom/google/android/gms/internal/ads/zzgw;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzgw;->zzp(I)Lcom/google/android/gms/internal/ads/zzgw;

    move-result-object v2

    .line 21
    iget v15, v13, Lcom/google/android/gms/internal/ads/zzks;->type:I

    const/4 v10, 0x1

    if-ne v15, v10, :cond_3

    .line 22
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzjh;->zzgk()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 23
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzjh;->zzafr:I

    iget v15, v9, Lcom/google/android/gms/internal/ads/zzjh;->zzafs:I

    invoke-virtual {v2, v10, v15}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(II)Lcom/google/android/gms/internal/ads/zzgw;

    move-result-object v2

    :cond_2
    if-eqz v8, :cond_3

    .line 24
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzgw;->zza(Lcom/google/android/gms/internal/ads/zzle;)Lcom/google/android/gms/internal/ads/zzgw;

    move-result-object v2

    .line 25
    :cond_3
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/zzkq;->zzaxe:Lcom/google/android/gms/internal/ads/zzjo;

    invoke-interface {v10, v2}, Lcom/google/android/gms/internal/ads/zzjo;->zze(Lcom/google/android/gms/internal/ads/zzgw;)V

    move-object v10, v8

    move-object v2, v9

    .line 26
    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/zzks;->zzagj:J

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 27
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzku;->zzamq:[J

    const/4 v9, 0x0

    aget-wide v12, v8, v9

    cmp-long v8, v12, v6

    if-gez v8, :cond_5

    move-wide v6, v12

    goto :goto_2

    :cond_4
    move-object v10, v8

    move-object v2, v9

    const/4 v9, 0x0

    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    move-object v9, v2

    move-object v8, v10

    goto/16 :goto_1

    .line 29
    :cond_6
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzko;->zzagj:J

    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzkq;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzkq;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawz:[Lcom/google/android/gms/internal/ads/zzkq;

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzapm:Lcom/google/android/gms/internal/ads/zzjf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzjf;->zzgj()V

    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzapm:Lcom/google/android/gms/internal/ads/zzjf;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzjf;->zza(Lcom/google/android/gms/internal/ads/zzjm;)V

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawt:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    const/4 v1, 0x2

    .line 34
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawu:I

    goto/16 :goto_0

    .line 35
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawt:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawt:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzkc;

    .line 37
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkc;->zzauo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 38
    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawu:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzko;->zzgt()V

    :cond_9
    return-void
.end method

.method private final zzgt()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzawu:I

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzawx:I

    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzagj:J

    return-wide v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjg;Lcom/google/android/gms/internal/ads/zzjj;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3
    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawu:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_14

    const-wide/32 v8, 0x40000

    const/4 v10, 0x2

    if-eq v3, v6, :cond_b

    if-ne v3, v10, :cond_a

    const-wide v12, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 4
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawz:[Lcom/google/android/gms/internal/ads/zzkq;

    array-length v15, v14

    if-ge v3, v15, :cond_2

    .line 5
    aget-object v14, v14, v3

    .line 6
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzkq;->zzavh:I

    .line 7
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzkq;->zzaxd:Lcom/google/android/gms/internal/ads/zzku;

    iget v11, v14, Lcom/google/android/gms/internal/ads/zzku;->zzavf:I

    if-eq v15, v11, :cond_1

    .line 8
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzku;->zzamq:[J

    aget-wide v14, v11, v15

    cmp-long v11, v14, v12

    if-gez v11, :cond_1

    move v5, v3

    move-wide v12, v14

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v5, v4, :cond_3

    return v4

    .line 9
    :cond_3
    aget-object v3, v14, v5

    .line 10
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzkq;->zzaxe:Lcom/google/android/gms/internal/ads/zzjo;

    .line 11
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzkq;->zzavh:I

    .line 12
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzkq;->zzaxd:Lcom/google/android/gms/internal/ads/zzku;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzku;->zzamq:[J

    aget-wide v13, v12, v5

    .line 13
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzku;->zzamp:[I

    aget v11, v11, v5

    .line 14
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzkq;->zzaxc:Lcom/google/android/gms/internal/ads/zzks;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzks;->zzaxj:I

    if-ne v12, v6, :cond_4

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v11, v11, -0x8

    .line 15
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjg;->getPosition()J

    move-result-wide v16

    sub-long v16, v13, v16

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzko;->zzapj:I

    move/from16 v18, v11

    int-to-long v10, v12

    add-long v10, v16, v10

    const-wide/16 v16, 0x0

    cmp-long v12, v10, v16

    if-ltz v12, :cond_9

    cmp-long v12, v10, v8

    if-ltz v12, :cond_5

    goto/16 :goto_3

    :cond_5
    long-to-int v2, v10

    .line 16
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzjg;->zzac(I)V

    .line 17
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzkq;->zzaxc:Lcom/google/android/gms/internal/ads/zzks;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzks;->zzaqu:I

    if-eqz v2, :cond_7

    .line 18
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzko;->zzanu:Lcom/google/android/gms/internal/ads/zzoj;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzoj;->data:[B

    .line 19
    aput-byte v7, v8, v7

    .line 20
    aput-byte v7, v8, v6

    const/4 v9, 0x2

    .line 21
    aput-byte v7, v8, v9

    rsub-int/lit8 v8, v2, 0x4

    move/from16 v11, v18

    .line 22
    :goto_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzko;->zzapj:I

    if-ge v9, v11, :cond_8

    .line 23
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzko;->zzapi:I

    if-nez v9, :cond_6

    .line 24
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzko;->zzanu:Lcom/google/android/gms/internal/ads/zzoj;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzoj;->data:[B

    invoke-interface {v1, v9, v8, v2}, Lcom/google/android/gms/internal/ads/zzjg;->readFully([BII)V

    .line 25
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzko;->zzanu:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzoj;->zzbe(I)V

    .line 26
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzko;->zzanu:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzoj;->zzis()I

    move-result v9

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzko;->zzapi:I

    .line 27
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzko;->zzant:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzoj;->zzbe(I)V

    .line 28
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzko;->zzant:Lcom/google/android/gms/internal/ads/zzoj;

    const/4 v10, 0x4

    invoke-interface {v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzjo;->zza(Lcom/google/android/gms/internal/ads/zzoj;I)V

    .line 29
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzko;->zzapj:I

    add-int/2addr v9, v10

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzko;->zzapj:I

    add-int/2addr v11, v8

    goto :goto_1

    .line 30
    :cond_6
    invoke-interface {v4, v1, v9, v7}, Lcom/google/android/gms/internal/ads/zzjo;->zza(Lcom/google/android/gms/internal/ads/zzjg;IZ)I

    move-result v9

    .line 31
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzko;->zzapj:I

    add-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzko;->zzapj:I

    .line 32
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzko;->zzapi:I

    sub-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzko;->zzapi:I

    goto :goto_1

    .line 33
    :cond_7
    :goto_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzko;->zzapj:I

    move/from16 v11, v18

    if-ge v2, v11, :cond_8

    sub-int v2, v11, v2

    .line 34
    invoke-interface {v4, v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzjo;->zza(Lcom/google/android/gms/internal/ads/zzjg;IZ)I

    move-result v2

    .line 35
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzko;->zzapj:I

    add-int/2addr v8, v2

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzko;->zzapj:I

    .line 36
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzko;->zzapi:I

    sub-int/2addr v8, v2

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzko;->zzapi:I

    move/from16 v18, v11

    goto :goto_2

    :cond_8
    move/from16 v20, v11

    .line 37
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzkq;->zzaxd:Lcom/google/android/gms/internal/ads/zzku;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzku;->zzaxq:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzku;->zzawq:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzjo;->zza(JIIILcom/google/android/gms/internal/ads/zzjn;)V

    .line 38
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzkq;->zzavh:I

    add-int/2addr v1, v6

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzkq;->zzavh:I

    .line 39
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzko;->zzapj:I

    .line 40
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzko;->zzapi:I

    return v7

    .line 41
    :cond_9
    :goto_3
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/zzjj;->zzamw:J

    return v6

    .line 42
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 43
    :cond_b
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzko;->zzaww:J

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawx:I

    int-to-long v10, v10

    sub-long/2addr v3, v10

    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjg;->getPosition()J

    move-result-wide v10

    add-long/2addr v10, v3

    .line 45
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawy:Lcom/google/android/gms/internal/ads/zzoj;

    if-eqz v12, :cond_10

    .line 46
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzoj;->data:[B

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawx:I

    long-to-int v4, v3

    invoke-interface {v1, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzjg;->readFully([BII)V

    .line 47
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawv:I

    sget v4, Lcom/google/android/gms/internal/ads/zzjz;->zzaqv:I

    if-ne v3, v4, :cond_f

    .line 48
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawy:Lcom/google/android/gms/internal/ads/zzoj;

    .line 49
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzoj;->zzbe(I)V

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzoj;->readInt()I

    move-result v4

    .line 51
    sget v5, Lcom/google/android/gms/internal/ads/zzko;->zzawr:I

    if-ne v4, v5, :cond_c

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x4

    .line 52
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzoj;->zzbf(I)V

    .line 53
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzoj;->zzin()I

    move-result v4

    if-lez v4, :cond_e

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzoj;->readInt()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzko;->zzawr:I

    if-ne v4, v5, :cond_d

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    .line 55
    :goto_5
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzko;->zzaxa:Z

    goto :goto_6

    .line 56
    :cond_f
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawt:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 57
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawt:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzkc;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzkb;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawv:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawy:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-direct {v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzkb;-><init>(ILcom/google/android/gms/internal/ads/zzoj;)V

    .line 58
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkc;->zzaun:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    cmp-long v5, v3, v8

    if-gez v5, :cond_12

    long-to-int v4, v3

    .line 59
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzjg;->zzac(I)V

    :cond_11
    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    .line 60
    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjg;->getPosition()J

    move-result-wide v8

    add-long/2addr v8, v3

    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzjj;->zzamw:J

    const/4 v3, 0x1

    .line 61
    :goto_7
    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzko;->zzeb(J)V

    if-eqz v3, :cond_13

    .line 62
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawu:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_13

    const/4 v7, 0x1

    :cond_13
    if-eqz v7, :cond_0

    return v6

    .line 63
    :cond_14
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawx:I

    if-nez v3, :cond_16

    .line 64
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzko;->zzaws:Lcom/google/android/gms/internal/ads/zzoj;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzoj;->data:[B

    invoke-interface {v1, v3, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzjg;->zza([BIIZ)Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v6, 0x0

    goto/16 :goto_e

    .line 65
    :cond_15
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawx:I

    .line 66
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzko;->zzaws:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzoj;->zzbe(I)V

    .line 67
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzko;->zzaws:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzoj;->zzip()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzko;->zzaww:J

    .line 68
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzko;->zzaws:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzoj;->readInt()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawv:I

    .line 69
    :cond_16
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzko;->zzaww:J

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_17

    .line 70
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzko;->zzaws:Lcom/google/android/gms/internal/ads/zzoj;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzoj;->data:[B

    invoke-interface {v1, v3, v5, v5}, Lcom/google/android/gms/internal/ads/zzjg;->readFully([BII)V

    .line 71
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawx:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawx:I

    .line 72
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzko;->zzaws:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzoj;->zzit()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzko;->zzaww:J

    .line 73
    :cond_17
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawv:I

    .line 74
    sget v8, Lcom/google/android/gms/internal/ads/zzjz;->zzarw:I

    if-eq v3, v8, :cond_19

    sget v8, Lcom/google/android/gms/internal/ads/zzjz;->zzary:I

    if-eq v3, v8, :cond_19

    sget v8, Lcom/google/android/gms/internal/ads/zzjz;->zzarz:I

    if-eq v3, v8, :cond_19

    sget v8, Lcom/google/android/gms/internal/ads/zzjz;->zzasa:I

    if-eq v3, v8, :cond_19

    sget v8, Lcom/google/android/gms/internal/ads/zzjz;->zzasb:I

    if-eq v3, v8, :cond_19

    sget v8, Lcom/google/android/gms/internal/ads/zzjz;->zzask:I

    if-ne v3, v8, :cond_18

    goto :goto_8

    :cond_18
    const/4 v3, 0x0

    goto :goto_9

    :cond_19
    :goto_8
    const/4 v3, 0x1

    :goto_9
    if-eqz v3, :cond_1b

    .line 75
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjg;->getPosition()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzko;->zzaww:J

    add-long/2addr v7, v9

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawx:I

    int-to-long v9, v3

    sub-long/2addr v7, v9

    .line 76
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawt:Ljava/util/Stack;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzkc;

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawv:I

    invoke-direct {v5, v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzkc;-><init>(IJ)V

    invoke-virtual {v3, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 77
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzko;->zzaww:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawx:I

    int-to-long v11, v3

    cmp-long v3, v9, v11

    if-nez v3, :cond_1a

    .line 78
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzko;->zzeb(J)V

    goto/16 :goto_e

    .line 79
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzko;->zzgt()V

    goto/16 :goto_e

    .line 80
    :cond_1b
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawv:I

    .line 81
    sget v8, Lcom/google/android/gms/internal/ads/zzjz;->zzasm:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/zzjz;->zzarx:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/zzjz;->zzasn:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/zzjz;->zzaso:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/zzjz;->zzath:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/zzjz;->zzati:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/zzjz;->zzatj:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/zzjz;->zzasl:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/zzjz;->zzatk:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/zzjz;->zzatl:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/zzjz;->zzatm:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/zzjz;->zzatn:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/zzjz;->zzato:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/zzjz;->zzasj:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/zzjz;->zzaqv:I

    if-eq v3, v8, :cond_1d

    sget v8, Lcom/google/android/gms/internal/ads/zzjz;->zzatv:I

    if-ne v3, v8, :cond_1c

    goto :goto_a

    :cond_1c
    const/4 v3, 0x0

    goto :goto_b

    :cond_1d
    :goto_a
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_20

    .line 82
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawx:I

    if-ne v3, v5, :cond_1e

    const/4 v3, 0x1

    goto :goto_c

    :cond_1e
    const/4 v3, 0x0

    :goto_c
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzoc;->checkState(Z)V

    .line 83
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzko;->zzaww:J

    const-wide/32 v10, 0x7fffffff

    cmp-long v3, v8, v10

    if-gtz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_d

    :cond_1f
    const/4 v3, 0x0

    :goto_d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzoc;->checkState(Z)V

    .line 84
    new-instance v3, Lcom/google/android/gms/internal/ads/zzoj;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzko;->zzaww:J

    long-to-int v9, v8

    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/zzoj;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawy:Lcom/google/android/gms/internal/ads/zzoj;

    .line 85
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzko;->zzaws:Lcom/google/android/gms/internal/ads/zzoj;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzoj;->data:[B

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzoj;->data:[B

    invoke-static {v8, v7, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawu:I

    goto :goto_e

    :cond_20
    const/4 v3, 0x0

    .line 87
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawy:Lcom/google/android/gms/internal/ads/zzoj;

    .line 88
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzko;->zzawu:I

    :goto_e
    if-nez v6, :cond_0

    return v4
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjf;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzapm:Lcom/google/android/gms/internal/ads/zzjf;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjg;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkp;->zzd(Lcom/google/android/gms/internal/ads/zzjg;)Z

    move-result p1

    return p1
.end method

.method public final zzc(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzawt:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzawx:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzapj:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzapi:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzgt()V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzawz:[Lcom/google/android/gms/internal/ads/zzkq;

    if-eqz p1, :cond_2

    .line 7
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkq;->zzaxd:Lcom/google/android/gms/internal/ads/zzku;

    .line 9
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzku;->zzec(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 10
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzku;->zzed(J)I

    move-result v3

    .line 11
    :cond_1
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzkq;->zzavh:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final zzdz(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zzawz:[Lcom/google/android/gms/internal/ads/zzkq;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 2
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkq;->zzaxd:Lcom/google/android/gms/internal/ads/zzku;

    .line 3
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzku;->zzec(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 4
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzku;->zzed(J)I

    move-result v6

    .line 5
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzku;->zzamq:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final zzgh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

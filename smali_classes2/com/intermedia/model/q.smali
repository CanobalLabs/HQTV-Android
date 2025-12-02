.class public final Lcom/intermedia/model/q;
.super Ljava/lang/Object;
.source "PayoutStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/q$a;
    }
.end annotation


# instance fields
.field private final appealStatus:Lcom/intermedia/model/m;

.field private final available:Ljava/lang/String;

.field private final documentRequired:Z

.field private final documentStatus:Lcom/intermedia/model/h0;

.field private final eligibleForPayout:Z

.field private final forfeited:Ljava/lang/String;

.field private final frozen:Ljava/lang/String;

.field private final hasPending:Z

.field private final paid:Ljava/lang/String;

.field private final payoutEligibility:Lcom/intermedia/model/a3;

.field private final payoutsConnected:Z

.field private final payoutsEmail:Ljava/lang/String;

.field private final pending:Ljava/lang/String;

.field private final prizeTotal:Ljava/lang/String;

.field private final unpaid:Ljava/lang/String;

.field private final winsReadyForCashout:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/q$a;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/intermedia/model/q;-><init>(Lcom/intermedia/model/m;Ljava/lang/String;ZLcom/intermedia/model/h0;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/intermedia/model/a3;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILrc/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/intermedia/model/m;Ljava/lang/String;ZLcom/intermedia/model/h0;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/intermedia/model/a3;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    const-string v12, "appealStatus"

    invoke-static {p1, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "available"

    invoke-static {p2, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "documentStatus"

    invoke-static {v3, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "forfeited"

    invoke-static {v4, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "frozen"

    invoke-static {v5, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "paid"

    invoke-static {v6, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "payoutEligibility"

    invoke-static {v7, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "payoutsEmail"

    invoke-static {v8, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "pending"

    invoke-static {v9, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "prizeTotal"

    invoke-static {v10, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "unpaid"

    invoke-static {v11, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/intermedia/model/q;->appealStatus:Lcom/intermedia/model/m;

    iput-object v2, v0, Lcom/intermedia/model/q;->available:Ljava/lang/String;

    move/from16 v1, p3

    iput-boolean v1, v0, Lcom/intermedia/model/q;->documentRequired:Z

    iput-object v3, v0, Lcom/intermedia/model/q;->documentStatus:Lcom/intermedia/model/h0;

    move/from16 v1, p5

    iput-boolean v1, v0, Lcom/intermedia/model/q;->eligibleForPayout:Z

    iput-object v4, v0, Lcom/intermedia/model/q;->forfeited:Ljava/lang/String;

    iput-object v5, v0, Lcom/intermedia/model/q;->frozen:Ljava/lang/String;

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/intermedia/model/q;->hasPending:Z

    iput-object v6, v0, Lcom/intermedia/model/q;->paid:Ljava/lang/String;

    iput-object v7, v0, Lcom/intermedia/model/q;->payoutEligibility:Lcom/intermedia/model/a3;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/intermedia/model/q;->payoutsConnected:Z

    iput-object v8, v0, Lcom/intermedia/model/q;->payoutsEmail:Ljava/lang/String;

    iput-object v9, v0, Lcom/intermedia/model/q;->pending:Ljava/lang/String;

    iput-object v10, v0, Lcom/intermedia/model/q;->prizeTotal:Ljava/lang/String;

    iput-object v11, v0, Lcom/intermedia/model/q;->unpaid:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/intermedia/model/q;->winsReadyForCashout:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/intermedia/model/m;Ljava/lang/String;ZLcom/intermedia/model/h0;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/intermedia/model/a3;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILrc/g;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/intermedia/model/m;->NONE:Lcom/intermedia/model/m;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 3
    sget-object v6, Lcom/intermedia/model/h0;->NONE:Lcom/intermedia/model/h0;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v3

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v3

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 4
    sget-object v12, Lcom/intermedia/model/a3;->DISALLOWED_NOT_ENOUGH:Lcom/intermedia/model/a3;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v3

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v3

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    move-object v5, v3

    goto :goto_d

    :cond_d
    move-object/from16 v5, p14

    :goto_d
    move-object/from16 p18, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    move-object/from16 v3, p18

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move/from16 v0, p16

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v4

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v5

    move-object/from16 p16, v3

    move/from16 p17, v0

    .line 5
    invoke-direct/range {p1 .. p17}, Lcom/intermedia/model/q;-><init>(Lcom/intermedia/model/m;Ljava/lang/String;ZLcom/intermedia/model/h0;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/intermedia/model/a3;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/q;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/q;

    iget-object v0, p0, Lcom/intermedia/model/q;->appealStatus:Lcom/intermedia/model/m;

    iget-object v1, p1, Lcom/intermedia/model/q;->appealStatus:Lcom/intermedia/model/m;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/q;->available:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/q;->available:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/q;->documentRequired:Z

    iget-boolean v1, p1, Lcom/intermedia/model/q;->documentRequired:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/q;->documentStatus:Lcom/intermedia/model/h0;

    iget-object v1, p1, Lcom/intermedia/model/q;->documentStatus:Lcom/intermedia/model/h0;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/q;->eligibleForPayout:Z

    iget-boolean v1, p1, Lcom/intermedia/model/q;->eligibleForPayout:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/q;->forfeited:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/q;->forfeited:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/q;->frozen:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/q;->frozen:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/q;->hasPending:Z

    iget-boolean v1, p1, Lcom/intermedia/model/q;->hasPending:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/q;->paid:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/q;->paid:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/q;->payoutEligibility:Lcom/intermedia/model/a3;

    iget-object v1, p1, Lcom/intermedia/model/q;->payoutEligibility:Lcom/intermedia/model/a3;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/q;->payoutsConnected:Z

    iget-boolean v1, p1, Lcom/intermedia/model/q;->payoutsConnected:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/q;->payoutsEmail:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/q;->payoutsEmail:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/q;->pending:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/q;->pending:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/q;->prizeTotal:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/q;->prizeTotal:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/q;->unpaid:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/q;->unpaid:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/q;->winsReadyForCashout:Z

    iget-boolean p1, p1, Lcom/intermedia/model/q;->winsReadyForCashout:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAvailable()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/q;->available:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/q;->documentRequired:Z

    return v0
.end method

.method public final getDocumentStatus()Lcom/intermedia/model/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/q;->documentStatus:Lcom/intermedia/model/h0;

    return-object v0
.end method

.method public final getForfeited()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/q;->forfeited:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrozen()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/q;->frozen:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/q;->paid:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayoutEligibility()Lcom/intermedia/model/a3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/q;->payoutEligibility:Lcom/intermedia/model/a3;

    return-object v0
.end method

.method public final getPrizeTotal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/q;->prizeTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnpaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/q;->unpaid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/intermedia/model/q;->appealStatus:Lcom/intermedia/model/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/q;->available:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/intermedia/model/q;->documentRequired:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/q;->documentStatus:Lcom/intermedia/model/h0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/intermedia/model/q;->eligibleForPayout:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/q;->forfeited:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/q;->frozen:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/intermedia/model/q;->hasPending:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/q;->paid:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/q;->payoutEligibility:Lcom/intermedia/model/a3;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/intermedia/model/q;->payoutsConnected:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/q;->payoutsEmail:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/q;->pending:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/q;->prizeTotal:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/q;->unpaid:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/intermedia/model/q;->winsReadyForCashout:Z

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    move v3, v1

    :goto_a
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Balance(appealStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/q;->appealStatus:Lcom/intermedia/model/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/q;->available:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", documentRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/q;->documentRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", documentStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/q;->documentStatus:Lcom/intermedia/model/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eligibleForPayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/q;->eligibleForPayout:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forfeited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/q;->forfeited:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frozen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/q;->frozen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/q;->hasPending:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/q;->paid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payoutEligibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/q;->payoutEligibility:Lcom/intermedia/model/a3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payoutsConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/q;->payoutsConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", payoutsEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/q;->payoutsEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/q;->pending:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prizeTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/q;->prizeTotal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unpaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/q;->unpaid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", winsReadyForCashout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/q;->winsReadyForCashout:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

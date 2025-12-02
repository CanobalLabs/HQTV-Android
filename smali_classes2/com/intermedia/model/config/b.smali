.class public final Lcom/intermedia/model/config/b;
.super Ljava/lang/Object;
.source "Config.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/config/b$a;
    }
.end annotation


# instance fields
.field private final cashReferrals:Z

.field private final changeAnswer:Z

.field private final ddStatsEnabled:Z

.field private final easterEggs:Lcom/intermedia/model/config/c;

.field private final elPromptMs:J

.field private final erase1Cost:I

.field private final erase1Enabled:Z

.field private final friends:Lcom/intermedia/model/config/d;

.field private final googleAttestationEnabled:Z

.field private final keepPlaying:Z

.field private final linkAccountPopupMaxAttempts:I

.field private final maxErase1s:I

.field private final minVersion:Lcom/intermedia/model/config/MinVersion;

.field private final missedPongThreshold:J

.field private final multimediaQuestionsEnabled:Z

.field private final nonce:Ljava/lang/String;

.field private final offairTriviaApplovinNetworkEnabled:Z

.field private final outOfGameIapEnabled:Z

.field private final payouts:Lcom/intermedia/model/config/f;

.field private final requiresTermsAgreement:Z

.field private final seasonXp:Z

.field private final showReferrals:Z

.field private final streamConfiguration:Lcom/intermedia/model/config/g;

.field private final superWheelEnabled:Z

.field private final telemetry:Lcom/intermedia/model/config/Telemetry;

.field private final tosVersion:Ljava/lang/String;

.field private final wave:Lcom/intermedia/model/config/i;

.field private final webStoreUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/config/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/config/b$a;-><init>(Lrc/g;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfffffff

    const/16 v32, 0x0

    invoke-direct/range {v0 .. v32}, Lcom/intermedia/model/config/b;-><init>(ZZZLcom/intermedia/model/config/c;JIZLcom/intermedia/model/config/d;ZZIILcom/intermedia/model/config/MinVersion;JZLjava/lang/String;ZZLcom/intermedia/model/config/f;ZZZLcom/intermedia/model/config/g;ZLcom/intermedia/model/config/Telemetry;Ljava/lang/String;Lcom/intermedia/model/config/i;Ljava/lang/String;ILrc/g;)V

    return-void
.end method

.method private constructor <init>(ZZZLcom/intermedia/model/config/c;JIZLcom/intermedia/model/config/d;ZZIILcom/intermedia/model/config/MinVersion;JZLjava/lang/String;ZZLcom/intermedia/model/config/f;ZZZLcom/intermedia/model/config/g;ZLcom/intermedia/model/config/Telemetry;Ljava/lang/String;Lcom/intermedia/model/config/i;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/intermedia/model/config/b;->changeAnswer:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/intermedia/model/config/b;->cashReferrals:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/intermedia/model/config/b;->ddStatsEnabled:Z

    move-object v1, p4

    iput-object v1, v0, Lcom/intermedia/model/config/b;->easterEggs:Lcom/intermedia/model/config/c;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/intermedia/model/config/b;->elPromptMs:J

    move v1, p7

    iput v1, v0, Lcom/intermedia/model/config/b;->erase1Cost:I

    move v1, p8

    iput-boolean v1, v0, Lcom/intermedia/model/config/b;->erase1Enabled:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/intermedia/model/config/b;->friends:Lcom/intermedia/model/config/d;

    move v1, p10

    iput-boolean v1, v0, Lcom/intermedia/model/config/b;->googleAttestationEnabled:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/intermedia/model/config/b;->keepPlaying:Z

    move v1, p12

    iput v1, v0, Lcom/intermedia/model/config/b;->linkAccountPopupMaxAttempts:I

    move/from16 v1, p13

    iput v1, v0, Lcom/intermedia/model/config/b;->maxErase1s:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/intermedia/model/config/b;->minVersion:Lcom/intermedia/model/config/MinVersion;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/intermedia/model/config/b;->missedPongThreshold:J

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/intermedia/model/config/b;->multimediaQuestionsEnabled:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/intermedia/model/config/b;->nonce:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/intermedia/model/config/b;->offairTriviaApplovinNetworkEnabled:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/intermedia/model/config/b;->outOfGameIapEnabled:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/intermedia/model/config/b;->payouts:Lcom/intermedia/model/config/f;

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/intermedia/model/config/b;->requiresTermsAgreement:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/intermedia/model/config/b;->seasonXp:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/intermedia/model/config/b;->showReferrals:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/intermedia/model/config/b;->streamConfiguration:Lcom/intermedia/model/config/g;

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/intermedia/model/config/b;->superWheelEnabled:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/intermedia/model/config/b;->telemetry:Lcom/intermedia/model/config/Telemetry;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/intermedia/model/config/b;->tosVersion:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/intermedia/model/config/b;->wave:Lcom/intermedia/model/config/i;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/intermedia/model/config/b;->webStoreUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/intermedia/model/config/c;JIZLcom/intermedia/model/config/d;ZZIILcom/intermedia/model/config/MinVersion;JZLjava/lang/String;ZZLcom/intermedia/model/config/f;ZZZLcom/intermedia/model/config/g;ZLcom/intermedia/model/config/Telemetry;Ljava/lang/String;Lcom/intermedia/model/config/i;Ljava/lang/String;ILrc/g;)V
    .locals 35

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 3
    new-instance v6, Lcom/intermedia/model/config/c;

    invoke-direct {v6, v7, v5, v7}, Lcom/intermedia/model/config/c;-><init>(Lcom/intermedia/model/config/e;ILrc/g;)V

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const-wide/16 v8, 0x1388

    .line 4
    invoke-static {v8, v9}, Ly8/g0;->b(J)J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p5

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    .line 5
    new-instance v12, Lcom/intermedia/model/config/d;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xff

    const/16 v27, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v27}, Lcom/intermedia/model/config/d;-><init>(ZJJJJLjava/lang/String;ZZILrc/g;)V

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p11

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x2

    goto :goto_a

    :cond_a
    move/from16 v15, p12

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    move/from16 v2, p13

    :goto_b
    and-int/lit16 v5, v0, 0x1000

    if-eqz v5, :cond_c

    .line 6
    new-instance v5, Lcom/intermedia/model/config/MinVersion;

    move/from16 v16, v2

    const/4 v2, 0x1

    invoke-direct {v5, v7, v2, v7}, Lcom/intermedia/model/config/MinVersion;-><init>(Ljava/lang/String;ILrc/g;)V

    goto :goto_c

    :cond_c
    move/from16 v16, v2

    move-object/from16 v5, p14

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const-wide/16 v17, 0x3e7

    goto :goto_d

    :cond_d
    move-wide/from16 v17, p15

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p17

    :goto_e
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_f

    move-object/from16 v19, v7

    goto :goto_f

    :cond_f
    move-object/from16 v19, p18

    :goto_f
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    if-eqz v20, :cond_10

    const/16 v20, 0x0

    goto :goto_10

    :cond_10
    move/from16 v20, p19

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    const/16 v21, 0x0

    goto :goto_11

    :cond_11
    move/from16 v21, p20

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    .line 7
    new-instance v22, Lcom/intermedia/model/config/f;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7

    const/16 v27, 0x0

    move-object/from16 p2, v22

    move/from16 p3, v23

    move-object/from16 p4, v24

    move-object/from16 p5, v25

    move/from16 p6, v26

    move-object/from16 p7, v27

    invoke-direct/range {p2 .. p7}, Lcom/intermedia/model/config/f;-><init>(ZLjava/lang/String;Ljava/lang/String;ILrc/g;)V

    goto :goto_12

    :cond_12
    move-object/from16 v22, p21

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    const/16 v23, 0x0

    goto :goto_13

    :cond_13
    move/from16 v23, p22

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    const/16 v24, 0x0

    goto :goto_14

    :cond_14
    move/from16 v24, p23

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    const/16 v25, 0x0

    goto :goto_15

    :cond_15
    move/from16 v25, p24

    :goto_15
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_16

    .line 8
    new-instance v26, Lcom/intermedia/model/config/g;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0xf

    const/16 v34, 0x0

    move-object/from16 p2, v26

    move/from16 p3, v27

    move/from16 p4, v28

    move-wide/from16 p5, v29

    move-wide/from16 p7, v31

    move/from16 p9, v33

    move-object/from16 p10, v34

    invoke-direct/range {p2 .. p10}, Lcom/intermedia/model/config/g;-><init>(IIJJILrc/g;)V

    goto :goto_16

    :cond_16
    move-object/from16 v26, p25

    :goto_16
    const/high16 v27, 0x800000

    and-int v27, v0, v27

    if-eqz v27, :cond_17

    const/16 v27, 0x0

    goto :goto_17

    :cond_17
    move/from16 v27, p26

    :goto_17
    const/high16 v28, 0x1000000

    and-int v28, v0, v28

    if-eqz v28, :cond_18

    .line 9
    new-instance v28, Lcom/intermedia/model/config/Telemetry;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7

    const/16 v33, 0x0

    move-object/from16 p2, v28

    move/from16 p3, v29

    move/from16 p4, v30

    move-object/from16 p5, v31

    move/from16 p6, v32

    move-object/from16 p7, v33

    invoke-direct/range {p2 .. p7}, Lcom/intermedia/model/config/Telemetry;-><init>(ZILjava/lang/String;ILrc/g;)V

    goto :goto_18

    :cond_18
    move-object/from16 v28, p27

    :goto_18
    const/high16 v29, 0x2000000

    and-int v29, v0, v29

    if-eqz v29, :cond_19

    const-string v29, ""

    goto :goto_19

    :cond_19
    move-object/from16 v29, p28

    :goto_19
    const/high16 v30, 0x4000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1a

    move/from16 v30, v2

    .line 10
    new-instance v2, Lcom/intermedia/model/config/i;

    move-object/from16 v31, v5

    move/from16 p32, v15

    const/4 v5, 0x1

    const/4 v15, 0x0

    invoke-direct {v2, v15, v5, v7}, Lcom/intermedia/model/config/i;-><init>(ZILrc/g;)V

    goto :goto_1a

    :cond_1a
    move/from16 v30, v2

    move-object/from16 v31, v5

    move/from16 p32, v15

    move-object/from16 v2, p29

    :goto_1a
    const/high16 v5, 0x8000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_1b

    goto :goto_1b

    :cond_1b
    move-object/from16 v7, p30

    :goto_1b
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v6

    move-wide/from16 p6, v8

    move/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, p32

    move/from16 p14, v16

    move-object/from16 p15, v31

    move-wide/from16 p16, v17

    move/from16 p18, v30

    move-object/from16 p19, v19

    move/from16 p20, v20

    move/from16 p21, v21

    move-object/from16 p22, v22

    move/from16 p23, v23

    move/from16 p24, v24

    move/from16 p25, v25

    move-object/from16 p26, v26

    move/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v2

    move-object/from16 p31, v7

    .line 11
    invoke-direct/range {p1 .. p31}, Lcom/intermedia/model/config/b;-><init>(ZZZLcom/intermedia/model/config/c;JIZLcom/intermedia/model/config/d;ZZIILcom/intermedia/model/config/MinVersion;JZLjava/lang/String;ZZLcom/intermedia/model/config/f;ZZZLcom/intermedia/model/config/g;ZLcom/intermedia/model/config/Telemetry;Ljava/lang/String;Lcom/intermedia/model/config/i;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/intermedia/model/config/c;JIZLcom/intermedia/model/config/d;ZZIILcom/intermedia/model/config/MinVersion;JZLjava/lang/String;ZZLcom/intermedia/model/config/f;ZZZLcom/intermedia/model/config/g;ZLcom/intermedia/model/config/Telemetry;Ljava/lang/String;Lcom/intermedia/model/config/i;Ljava/lang/String;Lrc/g;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p30}, Lcom/intermedia/model/config/b;-><init>(ZZZLcom/intermedia/model/config/c;JIZLcom/intermedia/model/config/d;ZZIILcom/intermedia/model/config/MinVersion;JZLjava/lang/String;ZZLcom/intermedia/model/config/f;ZZZLcom/intermedia/model/config/g;ZLcom/intermedia/model/config/Telemetry;Ljava/lang/String;Lcom/intermedia/model/config/i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/config/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/config/b;

    iget-boolean v0, p0, Lcom/intermedia/model/config/b;->changeAnswer:Z

    iget-boolean v1, p1, Lcom/intermedia/model/config/b;->changeAnswer:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/config/b;->cashReferrals:Z

    iget-boolean v1, p1, Lcom/intermedia/model/config/b;->cashReferrals:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/config/b;->ddStatsEnabled:Z

    iget-boolean v1, p1, Lcom/intermedia/model/config/b;->ddStatsEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/b;->easterEggs:Lcom/intermedia/model/config/c;

    iget-object v1, p1, Lcom/intermedia/model/config/b;->easterEggs:Lcom/intermedia/model/config/c;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/config/b;->elPromptMs:J

    iget-wide v2, p1, Lcom/intermedia/model/config/b;->elPromptMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/intermedia/model/config/b;->erase1Cost:I

    iget v1, p1, Lcom/intermedia/model/config/b;->erase1Cost:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/config/b;->erase1Enabled:Z

    iget-boolean v1, p1, Lcom/intermedia/model/config/b;->erase1Enabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/b;->friends:Lcom/intermedia/model/config/d;

    iget-object v1, p1, Lcom/intermedia/model/config/b;->friends:Lcom/intermedia/model/config/d;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/config/b;->googleAttestationEnabled:Z

    iget-boolean v1, p1, Lcom/intermedia/model/config/b;->googleAttestationEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/config/b;->keepPlaying:Z

    iget-boolean v1, p1, Lcom/intermedia/model/config/b;->keepPlaying:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/config/b;->linkAccountPopupMaxAttempts:I

    iget v1, p1, Lcom/intermedia/model/config/b;->linkAccountPopupMaxAttempts:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/config/b;->maxErase1s:I

    iget v1, p1, Lcom/intermedia/model/config/b;->maxErase1s:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/b;->minVersion:Lcom/intermedia/model/config/MinVersion;

    iget-object v1, p1, Lcom/intermedia/model/config/b;->minVersion:Lcom/intermedia/model/config/MinVersion;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/config/b;->missedPongThreshold:J

    iget-wide v2, p1, Lcom/intermedia/model/config/b;->missedPongThreshold:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/config/b;->multimediaQuestionsEnabled:Z

    iget-boolean v1, p1, Lcom/intermedia/model/config/b;->multimediaQuestionsEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/b;->nonce:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/config/b;->nonce:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/config/b;->offairTriviaApplovinNetworkEnabled:Z

    iget-boolean v1, p1, Lcom/intermedia/model/config/b;->offairTriviaApplovinNetworkEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/config/b;->outOfGameIapEnabled:Z

    iget-boolean v1, p1, Lcom/intermedia/model/config/b;->outOfGameIapEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/b;->payouts:Lcom/intermedia/model/config/f;

    iget-object v1, p1, Lcom/intermedia/model/config/b;->payouts:Lcom/intermedia/model/config/f;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/config/b;->requiresTermsAgreement:Z

    iget-boolean v1, p1, Lcom/intermedia/model/config/b;->requiresTermsAgreement:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/config/b;->seasonXp:Z

    iget-boolean v1, p1, Lcom/intermedia/model/config/b;->seasonXp:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/config/b;->showReferrals:Z

    iget-boolean v1, p1, Lcom/intermedia/model/config/b;->showReferrals:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/b;->streamConfiguration:Lcom/intermedia/model/config/g;

    iget-object v1, p1, Lcom/intermedia/model/config/b;->streamConfiguration:Lcom/intermedia/model/config/g;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/config/b;->superWheelEnabled:Z

    iget-boolean v1, p1, Lcom/intermedia/model/config/b;->superWheelEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/b;->telemetry:Lcom/intermedia/model/config/Telemetry;

    iget-object v1, p1, Lcom/intermedia/model/config/b;->telemetry:Lcom/intermedia/model/config/Telemetry;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/b;->tosVersion:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/config/b;->tosVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/b;->wave:Lcom/intermedia/model/config/i;

    iget-object v1, p1, Lcom/intermedia/model/config/b;->wave:Lcom/intermedia/model/config/i;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/b;->webStoreUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/intermedia/model/config/b;->webStoreUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final getCashReferrals()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/config/b;->cashReferrals:Z

    return v0
.end method

.method public final getChangeAnswer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/config/b;->changeAnswer:Z

    return v0
.end method

.method public final getDdStatsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/config/b;->ddStatsEnabled:Z

    return v0
.end method

.method public final getElPromptMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/config/b;->elPromptMs:J

    return-wide v0
.end method

.method public final getErase1Cost()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/config/b;->erase1Cost:I

    return v0
.end method

.method public final getErase1Enabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/config/b;->erase1Enabled:Z

    return v0
.end method

.method public final getFriends()Lcom/intermedia/model/config/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/b;->friends:Lcom/intermedia/model/config/d;

    return-object v0
.end method

.method public final getGoogleAttestationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/config/b;->googleAttestationEnabled:Z

    return v0
.end method

.method public final getKeepPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/config/b;->keepPlaying:Z

    return v0
.end method

.method public final getLinkAccountPopupMaxAttempts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/config/b;->linkAccountPopupMaxAttempts:I

    return v0
.end method

.method public final getMinVersion()Lcom/intermedia/model/config/MinVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/b;->minVersion:Lcom/intermedia/model/config/MinVersion;

    return-object v0
.end method

.method public final getMissedPongThreshold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/config/b;->missedPongThreshold:J

    return-wide v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/b;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffairTriviaApplovinNetworkEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/config/b;->offairTriviaApplovinNetworkEnabled:Z

    return v0
.end method

.method public final getPayouts()Lcom/intermedia/model/config/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/b;->payouts:Lcom/intermedia/model/config/f;

    return-object v0
.end method

.method public final getRequiresTermsAgreement()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/config/b;->requiresTermsAgreement:Z

    return v0
.end method

.method public final getStreamConfiguration()Lcom/intermedia/model/config/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/b;->streamConfiguration:Lcom/intermedia/model/config/g;

    return-object v0
.end method

.method public final getSuperWheelEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/config/b;->superWheelEnabled:Z

    return v0
.end method

.method public final getTelemetry()Lcom/intermedia/model/config/Telemetry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/b;->telemetry:Lcom/intermedia/model/config/Telemetry;

    return-object v0
.end method

.method public final getTosVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/b;->tosVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getWave()Lcom/intermedia/model/config/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/b;->wave:Lcom/intermedia/model/config/i;

    return-object v0
.end method

.method public final getWebStoreUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/b;->webStoreUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-boolean v0, p0, Lcom/intermedia/model/config/b;->changeAnswer:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/intermedia/model/config/b;->cashReferrals:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/intermedia/model/config/b;->ddStatsEnabled:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/b;->easterEggs:Lcom/intermedia/model/config/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/intermedia/model/config/c;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/intermedia/model/config/b;->elPromptMs:J

    invoke-static {v4, v5}, Lc;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/intermedia/model/config/b;->erase1Cost:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/intermedia/model/config/b;->erase1Enabled:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/b;->friends:Lcom/intermedia/model/config/d;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/intermedia/model/config/d;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/intermedia/model/config/b;->googleAttestationEnabled:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/intermedia/model/config/b;->keepPlaying:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/intermedia/model/config/b;->linkAccountPopupMaxAttempts:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/intermedia/model/config/b;->maxErase1s:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/b;->minVersion:Lcom/intermedia/model/config/MinVersion;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/intermedia/model/config/MinVersion;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/intermedia/model/config/b;->missedPongThreshold:J

    invoke-static {v4, v5}, Lc;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/intermedia/model/config/b;->multimediaQuestionsEnabled:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/b;->nonce:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/intermedia/model/config/b;->offairTriviaApplovinNetworkEnabled:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/intermedia/model/config/b;->outOfGameIapEnabled:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/b;->payouts:Lcom/intermedia/model/config/f;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/intermedia/model/config/f;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/intermedia/model/config/b;->requiresTermsAgreement:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/intermedia/model/config/b;->seasonXp:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :cond_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/intermedia/model/config/b;->showReferrals:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    :cond_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/b;->streamConfiguration:Lcom/intermedia/model/config/g;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/intermedia/model/config/g;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_11
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/intermedia/model/config/b;->superWheelEnabled:Z

    if-eqz v2, :cond_12

    goto :goto_6

    :cond_12
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/config/b;->telemetry:Lcom/intermedia/model/config/Telemetry;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/intermedia/model/config/Telemetry;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/config/b;->tosVersion:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/config/b;->wave:Lcom/intermedia/model/config/i;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/intermedia/model/config/i;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/config/b;->webStoreUrl:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_16
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config(changeAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/config/b;->changeAnswer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cashReferrals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/config/b;->cashReferrals:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ddStatsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/config/b;->ddStatsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", easterEggs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/b;->easterEggs:Lcom/intermedia/model/config/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elPromptMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/config/b;->elPromptMs:J

    invoke-static {v1, v2}, Ly8/g0;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", erase1Cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/config/b;->erase1Cost:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", erase1Enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/config/b;->erase1Enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", friends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/b;->friends:Lcom/intermedia/model/config/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", googleAttestationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/config/b;->googleAttestationEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keepPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/config/b;->keepPlaying:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", linkAccountPopupMaxAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/config/b;->linkAccountPopupMaxAttempts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxErase1s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/config/b;->maxErase1s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/b;->minVersion:Lcom/intermedia/model/config/MinVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", missedPongThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/config/b;->missedPongThreshold:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", multimediaQuestionsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/config/b;->multimediaQuestionsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/b;->nonce:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offairTriviaApplovinNetworkEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/config/b;->offairTriviaApplovinNetworkEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", outOfGameIapEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/config/b;->outOfGameIapEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", payouts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/b;->payouts:Lcom/intermedia/model/config/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresTermsAgreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/config/b;->requiresTermsAgreement:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", seasonXp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/config/b;->seasonXp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showReferrals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/config/b;->showReferrals:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", streamConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/b;->streamConfiguration:Lcom/intermedia/model/config/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superWheelEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/config/b;->superWheelEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", telemetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/b;->telemetry:Lcom/intermedia/model/config/Telemetry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tosVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/b;->tosVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/b;->wave:Lcom/intermedia/model/config/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webStoreUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/b;->webStoreUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

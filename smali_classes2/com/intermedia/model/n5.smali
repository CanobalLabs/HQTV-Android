.class public final Lcom/intermedia/model/n5;
.super Ljava/lang/Object;
.source "User.kt"


# instance fields
.field private final achievementCount:I

.field private final avatarUrl:Ljava/lang/String;

.field private final coins:I

.field private final connectedAccounts:Lcom/intermedia/model/c0;

.field private final deviceTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final erase1s:I

.field private final friendIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesPlayed:I

.field private final hasPhone:Z

.field private final highScore:I

.field private final identities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Lcom/intermedia/model/g1;

.field private final leaderboard:Lcom/intermedia/model/s1;

.field private final lives:J

.field private final pointsMultiplierCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final preferences:Lcom/intermedia/model/f3;

.field private final referringUserId:J

.field private final refreshDeviceToken:Z

.field private final seasonXp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/p5;",
            ">;"
        }
    .end annotation
.end field

.field private final segmentToken:Ljava/lang/String;

.field private final streakInfo:Lcom/intermedia/model/f5;

.field private final userId:J

.field private final username:Ljava/lang/String;

.field private final winCount:I


# direct methods
.method public constructor <init>()V
    .locals 30

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

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xffffff

    const/16 v29, 0x0

    invoke-direct/range {v0 .. v29}, Lcom/intermedia/model/n5;-><init>(ILjava/lang/String;ILcom/intermedia/model/c0;Ljava/util/List;ILjava/util/List;IZILcom/intermedia/model/g1;Lcom/intermedia/model/s1;JLjava/util/Map;Lcom/intermedia/model/f3;JZLjava/lang/String;Ljava/util/List;Lcom/intermedia/model/f5;Ljava/util/List;JLjava/lang/String;IILrc/g;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILcom/intermedia/model/c0;Ljava/util/List;ILjava/util/List;IZILcom/intermedia/model/g1;Lcom/intermedia/model/s1;JLjava/util/Map;Lcom/intermedia/model/f3;JZLjava/lang/String;Ljava/util/List;Lcom/intermedia/model/f5;Ljava/util/List;JLjava/lang/String;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Lcom/intermedia/model/c0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;IZI",
            "Lcom/intermedia/model/g1;",
            "Lcom/intermedia/model/s1;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/intermedia/model/f3;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/p5;",
            ">;",
            "Lcom/intermedia/model/f5;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/d0;",
            ">;J",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p20

    move-object/from16 v9, p21

    move-object/from16 v10, p22

    move-object/from16 v11, p26

    const-string v12, "avatarUrl"

    invoke-static {p2, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "deviceTokens"

    invoke-static {v2, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "friendIds"

    invoke-static {v3, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "items"

    invoke-static {v4, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "leaderboard"

    invoke-static {v5, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "pointsMultiplierCounts"

    invoke-static {v6, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "preferences"

    invoke-static {v7, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "segmentToken"

    invoke-static {v8, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "seasonXp"

    invoke-static {v9, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "streakInfo"

    invoke-static {v10, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "username"

    invoke-static {v11, v12}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v12, p1

    iput v12, v0, Lcom/intermedia/model/n5;->achievementCount:I

    iput-object v1, v0, Lcom/intermedia/model/n5;->avatarUrl:Ljava/lang/String;

    move/from16 v1, p3

    iput v1, v0, Lcom/intermedia/model/n5;->coins:I

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/intermedia/model/n5;->connectedAccounts:Lcom/intermedia/model/c0;

    iput-object v2, v0, Lcom/intermedia/model/n5;->deviceTokens:Ljava/util/List;

    move/from16 v1, p6

    iput v1, v0, Lcom/intermedia/model/n5;->erase1s:I

    iput-object v3, v0, Lcom/intermedia/model/n5;->friendIds:Ljava/util/List;

    move/from16 v1, p8

    iput v1, v0, Lcom/intermedia/model/n5;->gamesPlayed:I

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/intermedia/model/n5;->hasPhone:Z

    move/from16 v1, p10

    iput v1, v0, Lcom/intermedia/model/n5;->highScore:I

    iput-object v4, v0, Lcom/intermedia/model/n5;->items:Lcom/intermedia/model/g1;

    iput-object v5, v0, Lcom/intermedia/model/n5;->leaderboard:Lcom/intermedia/model/s1;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/intermedia/model/n5;->lives:J

    iput-object v6, v0, Lcom/intermedia/model/n5;->pointsMultiplierCounts:Ljava/util/Map;

    iput-object v7, v0, Lcom/intermedia/model/n5;->preferences:Lcom/intermedia/model/f3;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/intermedia/model/n5;->referringUserId:J

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/intermedia/model/n5;->refreshDeviceToken:Z

    iput-object v8, v0, Lcom/intermedia/model/n5;->segmentToken:Ljava/lang/String;

    iput-object v9, v0, Lcom/intermedia/model/n5;->seasonXp:Ljava/util/List;

    iput-object v10, v0, Lcom/intermedia/model/n5;->streakInfo:Lcom/intermedia/model/f5;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/intermedia/model/n5;->identities:Ljava/util/List;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/intermedia/model/n5;->userId:J

    iput-object v11, v0, Lcom/intermedia/model/n5;->username:Ljava/lang/String;

    move/from16 v1, p27

    iput v1, v0, Lcom/intermedia/model/n5;->winCount:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILcom/intermedia/model/c0;Ljava/util/List;ILjava/util/List;IZILcom/intermedia/model/g1;Lcom/intermedia/model/s1;JLjava/util/Map;Lcom/intermedia/model/f3;JZLjava/lang/String;Ljava/util/List;Lcom/intermedia/model/f5;Ljava/util/List;JLjava/lang/String;IILrc/g;)V
    .locals 28

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    .line 2
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    .line 3
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    const/4 v15, 0x3

    if-eqz v14, :cond_a

    .line 4
    new-instance v14, Lcom/intermedia/model/g1;

    invoke-direct {v14, v2, v2, v15, v7}, Lcom/intermedia/model/g1;-><init>(IIILrc/g;)V

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 5
    new-instance v2, Lcom/intermedia/model/s1;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    move-object/from16 p1, v2

    move-wide/from16 p2, v16

    move-object/from16 p4, v18

    move-object/from16 p5, v19

    move/from16 p6, v20

    move-object/from16 p7, v21

    invoke-direct/range {p1 .. p7}, Lcom/intermedia/model/s1;-><init>(JLjava/lang/String;Ljava/lang/String;ILrc/g;)V

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    const-wide/16 v16, 0x0

    if-eqz v15, :cond_c

    move-wide/from16 v18, v16

    goto :goto_c

    :cond_c
    move-wide/from16 v18, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 6
    invoke-static {}, Lic/f0;->e()Ljava/util/Map;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_e

    .line 7
    new-instance v7, Lcom/intermedia/model/f3;

    move-object/from16 v20, v4

    const/4 v4, 0x1

    move-object/from16 v21, v15

    const/4 v15, 0x0

    invoke-direct {v7, v15, v4, v15}, Lcom/intermedia/model/f3;-><init>(Ljava/util/Map;ILrc/g;)V

    goto :goto_e

    :cond_e
    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move-object/from16 v7, p16

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_f

    move-wide/from16 v22, v16

    goto :goto_f

    :cond_f
    move-wide/from16 v22, p17

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v0

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    goto :goto_10

    :cond_10
    move/from16 v4, p19

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v0

    if-eqz v15, :cond_11

    move-object/from16 v15, v20

    goto :goto_11

    :cond_11
    move-object/from16 v15, p20

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    .line 8
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v24

    goto :goto_12

    :cond_12
    move-object/from16 v24, p21

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    move-object/from16 v25, v15

    .line 9
    new-instance v15, Lcom/intermedia/model/f5;

    move-object/from16 v27, v2

    move/from16 v26, v4

    move-object/from16 p29, v7

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x0

    invoke-direct {v15, v2, v2, v4, v7}, Lcom/intermedia/model/f5;-><init>(IIILrc/g;)V

    goto :goto_13

    :cond_13
    move-object/from16 v27, v2

    move/from16 v26, v4

    move-object/from16 p29, v7

    move-object/from16 v25, v15

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object/from16 v15, p22

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v0

    if-eqz v4, :cond_14

    goto :goto_14

    :cond_14
    move-object/from16 v7, p23

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v0

    if-eqz v4, :cond_15

    goto :goto_15

    :cond_15
    move-wide/from16 v16, p24

    :goto_15
    const/high16 v4, 0x400000

    and-int/2addr v4, v0

    if-eqz v4, :cond_16

    goto :goto_16

    :cond_16
    move-object/from16 v20, p26

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v0, v4

    if-eqz v0, :cond_17

    goto :goto_17

    :cond_17
    move/from16 v2, p27

    :goto_17
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v27

    move-wide/from16 p14, v18

    move-object/from16 p16, v21

    move-object/from16 p17, p29

    move-wide/from16 p18, v22

    move/from16 p20, v26

    move-object/from16 p21, v25

    move-object/from16 p22, v24

    move-object/from16 p23, v15

    move-object/from16 p24, v7

    move-wide/from16 p25, v16

    move-object/from16 p27, v20

    move/from16 p28, v2

    .line 10
    invoke-direct/range {p1 .. p28}, Lcom/intermedia/model/n5;-><init>(ILjava/lang/String;ILcom/intermedia/model/c0;Ljava/util/List;ILjava/util/List;IZILcom/intermedia/model/g1;Lcom/intermedia/model/s1;JLjava/util/Map;Lcom/intermedia/model/f3;JZLjava/lang/String;Ljava/util/List;Lcom/intermedia/model/f5;Ljava/util/List;JLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/intermedia/model/n5;ILjava/lang/String;ILcom/intermedia/model/c0;Ljava/util/List;ILjava/util/List;IZILcom/intermedia/model/g1;Lcom/intermedia/model/s1;JLjava/util/Map;Lcom/intermedia/model/f3;JZLjava/lang/String;Ljava/util/List;Lcom/intermedia/model/f5;Ljava/util/List;JLjava/lang/String;IILjava/lang/Object;)Lcom/intermedia/model/n5;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/intermedia/model/n5;->achievementCount:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/intermedia/model/n5;->avatarUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/intermedia/model/n5;->coins:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/intermedia/model/n5;->connectedAccounts:Lcom/intermedia/model/c0;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/intermedia/model/n5;->deviceTokens:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/intermedia/model/n5;->erase1s:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/intermedia/model/n5;->friendIds:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/intermedia/model/n5;->gamesPlayed:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/intermedia/model/n5;->hasPhone:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/intermedia/model/n5;->highScore:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/intermedia/model/n5;->items:Lcom/intermedia/model/g1;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/intermedia/model/n5;->leaderboard:Lcom/intermedia/model/s1;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lcom/intermedia/model/n5;->lives:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p13

    :goto_c
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-object v14, v0, Lcom/intermedia/model/n5;->pointsMultiplierCounts:Ljava/util/Map;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p15

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/intermedia/model/n5;->preferences:Lcom/intermedia/model/f3;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v14

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lcom/intermedia/model/n5;->referringUserId:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p17, v14

    if-eqz v16, :cond_10

    iget-boolean v14, v0, Lcom/intermedia/model/n5;->refreshDeviceToken:Z

    goto :goto_10

    :cond_10
    move/from16 v14, p19

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget-object v15, v0, Lcom/intermedia/model/n5;->segmentToken:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/intermedia/model/n5;->seasonXp:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/intermedia/model/n5;->streakInfo:Lcom/intermedia/model/f5;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/intermedia/model/n5;->identities:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p19, v14

    move-object/from16 p23, v15

    if-eqz v16, :cond_15

    iget-wide v14, v0, Lcom/intermedia/model/n5;->userId:J

    goto :goto_15

    :cond_15
    move-wide/from16 v14, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-wide/from16 p24, v14

    if-eqz v16, :cond_16

    iget-object v14, v0, Lcom/intermedia/model/n5;->username:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v14, p26

    :goto_16
    const/high16 v15, 0x800000

    and-int/2addr v1, v15

    if-eqz v1, :cond_17

    iget v1, v0, Lcom/intermedia/model/n5;->winCount:I

    goto :goto_17

    :cond_17
    move/from16 v1, p27

    :goto_17
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p26, v14

    move/from16 p27, v1

    invoke-virtual/range {p0 .. p27}, Lcom/intermedia/model/n5;->copy(ILjava/lang/String;ILcom/intermedia/model/c0;Ljava/util/List;ILjava/util/List;IZILcom/intermedia/model/g1;Lcom/intermedia/model/s1;JLjava/util/Map;Lcom/intermedia/model/f3;JZLjava/lang/String;Ljava/util/List;Lcom/intermedia/model/f5;Ljava/util/List;JLjava/lang/String;I)Lcom/intermedia/model/n5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ILjava/lang/String;ILcom/intermedia/model/c0;Ljava/util/List;ILjava/util/List;IZILcom/intermedia/model/g1;Lcom/intermedia/model/s1;JLjava/util/Map;Lcom/intermedia/model/f3;JZLjava/lang/String;Ljava/util/List;Lcom/intermedia/model/f5;Ljava/util/List;JLjava/lang/String;I)Lcom/intermedia/model/n5;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Lcom/intermedia/model/c0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;IZI",
            "Lcom/intermedia/model/g1;",
            "Lcom/intermedia/model/s1;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/intermedia/model/f3;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/p5;",
            ">;",
            "Lcom/intermedia/model/f5;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/d0;",
            ">;J",
            "Ljava/lang/String;",
            "I)",
            "Lcom/intermedia/model/n5;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-wide/from16 v17, p17

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-wide/from16 v24, p24

    move-object/from16 v26, p26

    move/from16 v27, p27

    const-string v0, "avatarUrl"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceTokens"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendIds"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaderboard"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointsMultiplierCounts"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentToken"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonXp"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streakInfo"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v28, Lcom/intermedia/model/n5;

    move-object/from16 v0, v28

    move/from16 v1, p1

    invoke-direct/range {v0 .. v27}, Lcom/intermedia/model/n5;-><init>(ILjava/lang/String;ILcom/intermedia/model/c0;Ljava/util/List;ILjava/util/List;IZILcom/intermedia/model/g1;Lcom/intermedia/model/s1;JLjava/util/Map;Lcom/intermedia/model/f3;JZLjava/lang/String;Ljava/util/List;Lcom/intermedia/model/f5;Ljava/util/List;JLjava/lang/String;I)V

    return-object v28
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/n5;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/n5;

    iget v0, p0, Lcom/intermedia/model/n5;->achievementCount:I

    iget v1, p1, Lcom/intermedia/model/n5;->achievementCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/n5;->avatarUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/n5;->avatarUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/intermedia/model/n5;->coins:I

    iget v1, p1, Lcom/intermedia/model/n5;->coins:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/n5;->connectedAccounts:Lcom/intermedia/model/c0;

    iget-object v1, p1, Lcom/intermedia/model/n5;->connectedAccounts:Lcom/intermedia/model/c0;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/n5;->deviceTokens:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/n5;->deviceTokens:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/intermedia/model/n5;->erase1s:I

    iget v1, p1, Lcom/intermedia/model/n5;->erase1s:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/n5;->friendIds:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/n5;->friendIds:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/intermedia/model/n5;->gamesPlayed:I

    iget v1, p1, Lcom/intermedia/model/n5;->gamesPlayed:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/n5;->hasPhone:Z

    iget-boolean v1, p1, Lcom/intermedia/model/n5;->hasPhone:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/n5;->highScore:I

    iget v1, p1, Lcom/intermedia/model/n5;->highScore:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/n5;->items:Lcom/intermedia/model/g1;

    iget-object v1, p1, Lcom/intermedia/model/n5;->items:Lcom/intermedia/model/g1;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/n5;->leaderboard:Lcom/intermedia/model/s1;

    iget-object v1, p1, Lcom/intermedia/model/n5;->leaderboard:Lcom/intermedia/model/s1;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/n5;->lives:J

    iget-wide v2, p1, Lcom/intermedia/model/n5;->lives:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/n5;->pointsMultiplierCounts:Ljava/util/Map;

    iget-object v1, p1, Lcom/intermedia/model/n5;->pointsMultiplierCounts:Ljava/util/Map;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/n5;->preferences:Lcom/intermedia/model/f3;

    iget-object v1, p1, Lcom/intermedia/model/n5;->preferences:Lcom/intermedia/model/f3;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/n5;->referringUserId:J

    iget-wide v2, p1, Lcom/intermedia/model/n5;->referringUserId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/n5;->refreshDeviceToken:Z

    iget-boolean v1, p1, Lcom/intermedia/model/n5;->refreshDeviceToken:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/n5;->segmentToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/n5;->segmentToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/n5;->seasonXp:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/n5;->seasonXp:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/n5;->streakInfo:Lcom/intermedia/model/f5;

    iget-object v1, p1, Lcom/intermedia/model/n5;->streakInfo:Lcom/intermedia/model/f5;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/n5;->identities:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/n5;->identities:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/n5;->userId:J

    iget-wide v2, p1, Lcom/intermedia/model/n5;->userId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/n5;->username:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/n5;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/intermedia/model/n5;->winCount:I

    iget p1, p1, Lcom/intermedia/model/n5;->winCount:I

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

.method public final getAchievementCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/n5;->achievementCount:I

    return v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/n5;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoins()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/n5;->coins:I

    return v0
.end method

.method public final getConnectedAccounts()Lcom/intermedia/model/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/n5;->connectedAccounts:Lcom/intermedia/model/c0;

    return-object v0
.end method

.method public final getDeviceTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/n5;->deviceTokens:Ljava/util/List;

    return-object v0
.end method

.method public final getErase1s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/n5;->erase1s:I

    return v0
.end method

.method public final getGamesPlayed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/n5;->gamesPlayed:I

    return v0
.end method

.method public final getHasPhone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/n5;->hasPhone:Z

    return v0
.end method

.method public final getHighScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/n5;->highScore:I

    return v0
.end method

.method public final getIdentities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/n5;->identities:Ljava/util/List;

    return-object v0
.end method

.method public final getItems()Lcom/intermedia/model/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/n5;->items:Lcom/intermedia/model/g1;

    return-object v0
.end method

.method public final getLeaderboard()Lcom/intermedia/model/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/n5;->leaderboard:Lcom/intermedia/model/s1;

    return-object v0
.end method

.method public final getLives()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/n5;->lives:J

    return-wide v0
.end method

.method public final getOptValue(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "optKey"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/n5;->preferences:Lcom/intermedia/model/f3;

    invoke-virtual {v0}, Lcom/intermedia/model/f3;->getPreferences()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/intermedia/model/n5;->preferences:Lcom/intermedia/model/f3;

    invoke-virtual {v0}, Lcom/intermedia/model/f3;->getPreferences()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getRefreshDeviceToken()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/n5;->refreshDeviceToken:Z

    return v0
.end method

.method public final getSeasonXp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/p5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/n5;->seasonXp:Ljava/util/List;

    return-object v0
.end method

.method public final getSegmentToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/n5;->segmentToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreakInfo()Lcom/intermedia/model/f5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/n5;->streakInfo:Lcom/intermedia/model/f5;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/n5;->userId:J

    return-wide v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/n5;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final getWinCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/n5;->winCount:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/intermedia/model/n5;->achievementCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/n5;->avatarUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/n5;->coins:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/n5;->connectedAccounts:Lcom/intermedia/model/c0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/intermedia/model/c0;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/n5;->deviceTokens:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/n5;->erase1s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/n5;->friendIds:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/n5;->gamesPlayed:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/intermedia/model/n5;->hasPhone:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/n5;->highScore:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/n5;->items:Lcom/intermedia/model/g1;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/intermedia/model/g1;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/n5;->leaderboard:Lcom/intermedia/model/s1;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/intermedia/model/s1;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/intermedia/model/n5;->lives:J

    invoke-static {v4, v5}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/n5;->pointsMultiplierCounts:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/n5;->preferences:Lcom/intermedia/model/f3;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/intermedia/model/f3;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/intermedia/model/n5;->referringUserId:J

    invoke-static {v4, v5}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/intermedia/model/n5;->refreshDeviceToken:Z

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move v3, v1

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/n5;->segmentToken:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/n5;->seasonXp:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/n5;->streakInfo:Lcom/intermedia/model/f5;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/intermedia/model/f5;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/n5;->identities:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/intermedia/model/n5;->userId:J

    invoke-static {v3, v4}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/n5;->username:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/n5;->winCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User(achievementCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/n5;->achievementCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/n5;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/n5;->coins:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectedAccounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/n5;->connectedAccounts:Lcom/intermedia/model/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/n5;->deviceTokens:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", erase1s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/n5;->erase1s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", friendIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/n5;->friendIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gamesPlayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/n5;->gamesPlayed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/n5;->hasPhone:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", highScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/n5;->highScore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/n5;->items:Lcom/intermedia/model/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leaderboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/n5;->leaderboard:Lcom/intermedia/model/s1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lives="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/n5;->lives:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pointsMultiplierCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/n5;->pointsMultiplierCounts:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/n5;->preferences:Lcom/intermedia/model/f3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referringUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/n5;->referringUserId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", refreshDeviceToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/n5;->refreshDeviceToken:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", segmentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/n5;->segmentToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonXp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/n5;->seasonXp:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streakInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/n5;->streakInfo:Lcom/intermedia/model/f5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/n5;->identities:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/n5;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/n5;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", winCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/n5;->winCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

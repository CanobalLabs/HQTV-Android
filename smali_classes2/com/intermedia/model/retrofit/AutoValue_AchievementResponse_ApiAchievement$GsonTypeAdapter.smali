.class public final Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;
.super Lcom/google/gson/t;
.source "AutoValue_AchievementResponse_ApiAchievement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/t<",
        "Lcom/intermedia/model/retrofit/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boolean__adapter:Lcom/google/gson/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private defaultAchievementId:J

.field private defaultCompleted:Z

.field private defaultDescription:Ljava/lang/String;

.field private defaultFamily:Ljava/lang/String;

.field private defaultFamilyOrder:I

.field private defaultImageUrl:Ljava/lang/String;

.field private defaultLastUpdated:J

.field private defaultName:Ljava/lang/String;

.field private defaultProgressPct:D

.field private volatile double__adapter:Lcom/google/gson/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/t<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/f;

.field private volatile int__adapter:Lcom/google/gson/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile long__adapter:Lcom/google/gson/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile string_adapter:Lcom/google/gson/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->defaultCompleted:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->defaultProgressPct:D

    .line 4
    iput v0, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->defaultFamilyOrder:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->defaultAchievementId:J

    .line 6
    iput-wide v0, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->defaultLastUpdated:J

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->defaultDescription:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->defaultFamily:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->defaultImageUrl:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->defaultName:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/a;)Lcom/intermedia/model/retrofit/c$a;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    const-class v2, Ljava/lang/Long;

    const-class v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->L()Lcom/google/gson/stream/b;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/b;->NULL:Lcom/google/gson/stream/b;

    if-ne v4, v5, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->H()V

    const/4 v1, 0x0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->f()V

    .line 5
    iget-boolean v4, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->defaultCompleted:Z

    .line 6
    iget-wide v5, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->defaultProgressPct:D

    .line 7
    iget v7, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->defaultFamilyOrder:I

    .line 8
    iget-wide v8, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->defaultAchievementId:J

    .line 9
    iget-wide v10, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->defaultLastUpdated:J

    .line 10
    iget-object v12, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->defaultDescription:Ljava/lang/String;

    .line 11
    iget-object v13, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->defaultFamily:Ljava/lang/String;

    .line 12
    iget-object v14, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->defaultImageUrl:Ljava/lang/String;

    .line 13
    iget-object v15, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->defaultName:Ljava/lang/String;

    move/from16 v17, v4

    move-wide/from16 v18, v5

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move-wide/from16 v23, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    .line 14
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->r()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->F()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->L()Lcom/google/gson/stream/b;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/b;->NULL:Lcom/google/gson/stream/b;

    if-ne v5, v6, :cond_1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->H()V

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "lastUpdated"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_1
    const-string v6, "progressPct"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "achievementId"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_3
    const-string v6, "name"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v5, 0x8

    goto :goto_1

    :sswitch_4
    const-string v6, "imageUrl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x7

    goto :goto_1

    :sswitch_5
    const-string v6, "familyOrder"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_6
    const-string v6, "family"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x6

    goto :goto_1

    :sswitch_7
    const-string v6, "completed"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_8
    const-string v6, "description"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x5

    :cond_2
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->V()V

    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v4, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v4, :cond_3

    .line 21
    iget-object v4, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v4, v3}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v4

    iput-object v4, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 22
    :cond_3
    invoke-virtual {v4, v1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v28, v4

    goto/16 :goto_0

    .line 23
    :pswitch_1
    iget-object v4, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v4, :cond_4

    .line 24
    iget-object v4, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v4, v3}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v4

    iput-object v4, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 25
    :cond_4
    invoke-virtual {v4, v1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v27, v4

    goto/16 :goto_0

    .line 26
    :pswitch_2
    iget-object v4, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v4, :cond_5

    .line 27
    iget-object v4, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v4, v3}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v4

    iput-object v4, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 28
    :cond_5
    invoke-virtual {v4, v1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v26, v4

    goto/16 :goto_0

    .line 29
    :pswitch_3
    iget-object v4, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v4, :cond_6

    .line 30
    iget-object v4, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v4, v3}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v4

    iput-object v4, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 31
    :cond_6
    invoke-virtual {v4, v1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v25, v4

    goto/16 :goto_0

    .line 32
    :pswitch_4
    iget-object v4, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    if-nez v4, :cond_7

    .line 33
    iget-object v4, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v4, v2}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v4

    iput-object v4, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    .line 34
    :cond_7
    invoke-virtual {v4, v1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v23, v4

    goto/16 :goto_0

    .line 35
    :pswitch_5
    iget-object v4, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    if-nez v4, :cond_8

    .line 36
    iget-object v4, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v4, v2}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v4

    iput-object v4, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    .line 37
    :cond_8
    invoke-virtual {v4, v1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v21, v4

    goto/16 :goto_0

    .line 38
    :pswitch_6
    iget-object v4, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->int__adapter:Lcom/google/gson/t;

    if-nez v4, :cond_9

    .line 39
    iget-object v4, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v4

    iput-object v4, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->int__adapter:Lcom/google/gson/t;

    .line 40
    :cond_9
    invoke-virtual {v4, v1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v20, v4

    goto/16 :goto_0

    .line 41
    :pswitch_7
    iget-object v4, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->double__adapter:Lcom/google/gson/t;

    if-nez v4, :cond_a

    .line 42
    iget-object v4, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v5, Ljava/lang/Double;

    invoke-virtual {v4, v5}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v4

    iput-object v4, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->double__adapter:Lcom/google/gson/t;

    .line 43
    :cond_a
    invoke-virtual {v4, v1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-wide/from16 v18, v4

    goto/16 :goto_0

    .line 44
    :pswitch_8
    iget-object v4, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/t;

    if-nez v4, :cond_b

    .line 45
    iget-object v4, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v5, Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v4

    iput-object v4, v0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/t;

    .line 46
    :cond_b
    invoke-virtual {v4, v1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v17, v4

    goto/16 :goto_0

    .line 47
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->k()V

    .line 48
    new-instance v1, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v28}, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement;-><init>(ZDIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_8
        -0x539f09b5 -> :sswitch_7
        -0x4c67a49c -> :sswitch_6
        -0x3c6445b6 -> :sswitch_5
        -0x333c9dec -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x7c388aa -> :sswitch_2
        0x4371ab74 -> :sswitch_1
        0x6254f145 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->read(Lcom/google/gson/stream/a;)Lcom/intermedia/model/retrofit/c$a;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/c;Lcom/intermedia/model/retrofit/c$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->h()Lcom/google/gson/stream/c;

    const-string v2, "completed"

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 6
    iget-object v2, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/t;

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v2

    iput-object v2, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/t;

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/intermedia/model/retrofit/c$a;->completed()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    const-string v2, "progressPct"

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 10
    iget-object v2, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->double__adapter:Lcom/google/gson/t;

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v3, Ljava/lang/Double;

    invoke-virtual {v2, v3}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v2

    iput-object v2, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->double__adapter:Lcom/google/gson/t;

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/intermedia/model/retrofit/c$a;->progressPct()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    const-string v2, "familyOrder"

    .line 13
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 14
    iget-object v2, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->int__adapter:Lcom/google/gson/t;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v2

    iput-object v2, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->int__adapter:Lcom/google/gson/t;

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/intermedia/model/retrofit/c$a;->familyOrder()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    const-string v2, "achievementId"

    .line 17
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 18
    iget-object v2, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    if-nez v2, :cond_4

    .line 19
    iget-object v2, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v2, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v2

    iput-object v2, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    .line 20
    :cond_4
    invoke-virtual {p2}, Lcom/intermedia/model/retrofit/c$a;->achievementId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    const-string v2, "lastUpdated"

    .line 21
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 22
    iget-object v2, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v2, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v2

    iput-object v2, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    .line 24
    :cond_5
    invoke-virtual {p2}, Lcom/intermedia/model/retrofit/c$a;->lastUpdated()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    const-string v0, "description"

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 26
    invoke-virtual {p2}, Lcom/intermedia/model/retrofit/c$a;->description()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 27
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_0

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 30
    :cond_7
    invoke-virtual {p2}, Lcom/intermedia/model/retrofit/c$a;->description()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "family"

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 32
    invoke-virtual {p2}, Lcom/intermedia/model/retrofit/c$a;->family()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_1

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v0, :cond_9

    .line 35
    iget-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 36
    :cond_9
    invoke-virtual {p2}, Lcom/intermedia/model/retrofit/c$a;->family()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "imageUrl"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 38
    invoke-virtual {p2}, Lcom/intermedia/model/retrofit/c$a;->imageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_2

    .line 40
    :cond_a
    iget-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v0, :cond_b

    .line 41
    iget-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 42
    :cond_b
    invoke-virtual {p2}, Lcom/intermedia/model/retrofit/c$a;->imageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "name"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 44
    invoke-virtual {p2}, Lcom/intermedia/model/retrofit/c$a;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_3

    .line 46
    :cond_c
    iget-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v0, :cond_d

    .line 47
    iget-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 48
    :cond_d
    invoke-virtual {p2}, Lcom/intermedia/model/retrofit/c$a;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 49
    :goto_3
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->k()Lcom/google/gson/stream/c;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/intermedia/model/retrofit/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/model/retrofit/AutoValue_AchievementResponse_ApiAchievement$GsonTypeAdapter;->write(Lcom/google/gson/stream/c;Lcom/intermedia/model/retrofit/c$a;)V

    return-void
.end method

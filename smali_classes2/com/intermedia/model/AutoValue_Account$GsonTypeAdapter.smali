.class public final Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;
.super Lcom/google/gson/t;
.source "AutoValue_Account.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/AutoValue_Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/t<",
        "Lcom/intermedia/model/a;",
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

.field private defaultAccessToken:Ljava/lang/String;

.field private defaultAdmin:Z

.field private defaultAvatarUrl:Ljava/lang/String;

.field private defaultCanEnterReferral:Z

.field private defaultLoginToken:Ljava/lang/String;

.field private defaultUserId:J

.field private defaultUsername:Ljava/lang/String;

.field private defaultWasReferralDenied:Z

.field private final gson:Lcom/google/gson/f;

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
    iput-boolean v0, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->defaultAdmin:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->defaultUserId:J

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->defaultAccessToken:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->defaultAvatarUrl:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->defaultLoginToken:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->defaultUsername:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->defaultCanEnterReferral:Z

    .line 9
    iput-boolean v0, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->defaultWasReferralDenied:Z

    .line 10
    iput-object p1, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/a;)Lcom/intermedia/model/a;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    const-class v2, Ljava/lang/Boolean;

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
    iget-boolean v4, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->defaultAdmin:Z

    .line 6
    iget-wide v5, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->defaultUserId:J

    .line 7
    iget-object v7, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->defaultAccessToken:Ljava/lang/String;

    .line 8
    iget-object v8, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->defaultAvatarUrl:Ljava/lang/String;

    .line 9
    iget-object v9, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->defaultLoginToken:Ljava/lang/String;

    .line 10
    iget-object v10, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->defaultUsername:Ljava/lang/String;

    .line 11
    iget-boolean v11, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->defaultCanEnterReferral:Z

    .line 12
    iget-boolean v12, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->defaultWasReferralDenied:Z

    move v14, v4

    move-wide v15, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->r()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->F()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->L()Lcom/google/gson/stream/b;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/b;->NULL:Lcom/google/gson/stream/b;

    if-ne v5, v6, :cond_1

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->H()V

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "admin"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_1
    const-string v6, "username"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_2
    const-string v6, "avatarUrl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_3
    const-string v6, "userId"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_4
    const-string v6, "accessToken"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_5
    const-string v6, "canEnterReferral"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x6

    goto :goto_1

    :sswitch_6
    const-string v6, "loginToken"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_7
    const-string v6, "wasReferralDenied"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x7

    :cond_2
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->V()V

    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v4, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/t;

    if-nez v4, :cond_3

    .line 20
    iget-object v4, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v4, v2}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v4

    iput-object v4, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/t;

    .line 21
    :cond_3
    invoke-virtual {v4, v1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v22, v4

    goto/16 :goto_0

    .line 22
    :pswitch_1
    iget-object v4, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/t;

    if-nez v4, :cond_4

    .line 23
    iget-object v4, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v4, v2}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v4

    iput-object v4, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/t;

    .line 24
    :cond_4
    invoke-virtual {v4, v1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v21, v4

    goto/16 :goto_0

    .line 25
    :pswitch_2
    iget-object v4, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v4, :cond_5

    .line 26
    iget-object v4, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v4, v3}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v4

    iput-object v4, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 27
    :cond_5
    invoke-virtual {v4, v1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v20, v4

    goto/16 :goto_0

    .line 28
    :pswitch_3
    iget-object v4, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v4, :cond_6

    .line 29
    iget-object v4, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v4, v3}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v4

    iput-object v4, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 30
    :cond_6
    invoke-virtual {v4, v1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v19, v4

    goto/16 :goto_0

    .line 31
    :pswitch_4
    iget-object v4, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v4, :cond_7

    .line 32
    iget-object v4, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v4, v3}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v4

    iput-object v4, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 33
    :cond_7
    invoke-virtual {v4, v1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v18, v4

    goto/16 :goto_0

    .line 34
    :pswitch_5
    iget-object v4, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v4, :cond_8

    .line 35
    iget-object v4, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v4, v3}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v4

    iput-object v4, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 36
    :cond_8
    invoke-virtual {v4, v1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v17, v4

    goto/16 :goto_0

    .line 37
    :pswitch_6
    iget-object v4, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    if-nez v4, :cond_9

    .line 38
    iget-object v4, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v5, Ljava/lang/Long;

    invoke-virtual {v4, v5}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v4

    iput-object v4, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    .line 39
    :cond_9
    invoke-virtual {v4, v1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v15, v4

    goto/16 :goto_0

    .line 40
    :pswitch_7
    iget-object v4, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/t;

    if-nez v4, :cond_a

    .line 41
    iget-object v4, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v4, v2}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v4

    iput-object v4, v0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/t;

    .line 42
    :cond_a
    invoke-virtual {v4, v1}, Lcom/google/gson/t;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v14, v4

    goto/16 :goto_0

    .line 43
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/a;->k()V

    .line 44
    new-instance v1, Lcom/intermedia/model/AutoValue_Account;

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lcom/intermedia/model/AutoValue_Account;-><init>(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73083b1f -> :sswitch_7
        -0x68c7ebf0 -> :sswitch_6
        -0x5ba48f5b -> :sswitch_5
        -0x3e262d0b -> :sswitch_4
        -0x31d4d1ba -> :sswitch_3
        -0x198c9eaa -> :sswitch_2
        -0xfd6772a -> :sswitch_1
        0x586034f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->read(Lcom/google/gson/stream/a;)Lcom/intermedia/model/a;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/c;Lcom/intermedia/model/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->h()Lcom/google/gson/stream/c;

    const-string v2, "admin"

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 6
    iget-object v2, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/t;

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v2, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v2

    iput-object v2, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/t;

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/intermedia/model/a;->admin()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    const-string v2, "userId"

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 10
    iget-object v2, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v2

    iput-object v2, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->long__adapter:Lcom/google/gson/t;

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/intermedia/model/a;->userId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    const-string v2, "accessToken"

    .line 13
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 14
    invoke-virtual {p2}, Lcom/intermedia/model/a;->accessToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v2, :cond_4

    .line 17
    iget-object v2, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v2, v1}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v2

    iput-object v2, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 18
    :cond_4
    invoke-virtual {p2}, Lcom/intermedia/model/a;->accessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    :goto_0
    const-string v2, "avatarUrl"

    .line 19
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 20
    invoke-virtual {p2}, Lcom/intermedia/model/a;->avatarUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_1

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v2, :cond_6

    .line 23
    iget-object v2, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v2, v1}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v2

    iput-object v2, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 24
    :cond_6
    invoke-virtual {p2}, Lcom/intermedia/model/a;->avatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    :goto_1
    const-string v2, "loginToken"

    .line 25
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 26
    invoke-virtual {p2}, Lcom/intermedia/model/a;->loginToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 27
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_2

    .line 28
    :cond_7
    iget-object v2, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v2, :cond_8

    .line 29
    iget-object v2, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v2, v1}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v2

    iput-object v2, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 30
    :cond_8
    invoke-virtual {p2}, Lcom/intermedia/model/a;->loginToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    :goto_2
    const-string v2, "username"

    .line 31
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 32
    invoke-virtual {p2}, Lcom/intermedia/model/a;->username()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Lcom/google/gson/stream/c;

    goto :goto_3

    .line 34
    :cond_9
    iget-object v2, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    if-nez v2, :cond_a

    .line 35
    iget-object v2, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v2, v1}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v2

    iput-object v2, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->string_adapter:Lcom/google/gson/t;

    .line 36
    :cond_a
    invoke-virtual {p2}, Lcom/intermedia/model/a;->username()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    :goto_3
    const-string v1, "canEnterReferral"

    .line 37
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 38
    iget-object v1, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/t;

    if-nez v1, :cond_b

    .line 39
    iget-object v1, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v1, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/t;

    .line 40
    :cond_b
    invoke-virtual {p2}, Lcom/intermedia/model/a;->canEnterReferral()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    const-string v1, "wasReferralDenied"

    .line 41
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->z(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 42
    iget-object v1, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/t;

    if-nez v1, :cond_c

    .line 43
    iget-object v1, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->gson:Lcom/google/gson/f;

    invoke-virtual {v1, v0}, Lcom/google/gson/f;->o(Ljava/lang/Class;)Lcom/google/gson/t;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/t;

    .line 44
    :cond_c
    invoke-virtual {p2}, Lcom/intermedia/model/a;->wasReferralDenied()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/t;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 45
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
    check-cast p2, Lcom/intermedia/model/a;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/model/AutoValue_Account$GsonTypeAdapter;->write(Lcom/google/gson/stream/c;Lcom/intermedia/model/a;)V

    return-void
.end method

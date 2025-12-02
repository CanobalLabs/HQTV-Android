.class public Lf9/j;
.super Ljava/lang/Object;
.source "SocketMessageParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/o;

.field private final b:Lcom/intermedia/observability/LogEventConsumers;

.field private final c:Lcom/squareup/moshi/Moshi;

.field private final d:Lcom/intermedia/observability/NonFatalErrorConsumers;


# direct methods
.method constructor <init>(Lcom/intermedia/observability/LogEventConsumers;Lcom/squareup/moshi/Moshi;Lcom/intermedia/observability/NonFatalErrorConsumers;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    iput-object v0, p0, Lf9/j;->a:Lcom/google/gson/o;

    .line 3
    iput-object p1, p0, Lf9/j;->b:Lcom/intermedia/observability/LogEventConsumers;

    .line 4
    iput-object p2, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    .line 5
    iput-object p3, p0, Lf9/j;->d:Lcom/intermedia/observability/NonFatalErrorConsumers;

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/j;->a:Lcom/google/gson/o;

    invoke-virtual {v0, p1}, Lcom/google/gson/o;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/l;->h()Lcom/google/gson/n;

    move-result-object p1

    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ly8/i0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ldb/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf9/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ly8/y0;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lf9/j$a;

    const-string v2, "Failed to deserialize message"

    invoke-direct {v1, p0, v2}, Lf9/j$a;-><init>(Lf9/j;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ldb/e;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "jokeRoundResults"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x29

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "interaction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x26

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "warm-up-result"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x4a

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "heart-photo-vote"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "wordsGameResult"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x4e

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "achievement"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "endRound"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "jokeSession"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x2a

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "questionClosed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x2f

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "warm-up-end-of-questions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x48

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "waveToast"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x4c

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "extraLifeIssued"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "select-question-type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x39

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "disableChat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "welcome"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x4d

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "viewerEvent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x43

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "jokeMeter"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x27

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "productOffer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x36

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "submittedAnswer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x40

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "heart-finalist-upload-update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "giftDrop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "hideWheel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "heart-finalist-winners"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "heart-finalist-upload-status"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "postGame"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x35

    goto/16 :goto_0

    :sswitch_19
    const-string v2, "checkpointSummary"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1a
    const-string v2, "jokeResults"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x28

    goto/16 :goto_0

    :sswitch_1b
    const-string v2, "end-warm-up"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x49

    goto/16 :goto_0

    :sswitch_1c
    const-string v2, "gameStatus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_1d
    const-string v2, "broadcastStats"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    goto/16 :goto_0

    :sswitch_1e
    const-string v2, "warm-up-question"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x4b

    goto/16 :goto_0

    :sswitch_1f
    const-string v2, "broadcastEnded"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_20
    const-string v2, "erase1Answer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_21
    const-string v2, "heart-photo-results"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_22
    const-string v2, "heart-photo-refresh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_23
    const-string v2, "questionCanceled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x2e

    goto/16 :goto_0

    :sswitch_24
    const-string v2, "viewerUpdate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x45

    goto/16 :goto_0

    :sswitch_25
    const-string v2, "intro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_26
    const-string v2, "heart-finalist-intro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_27
    const-string v2, "close"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x7

    goto/16 :goto_0

    :sswitch_28
    const-string v2, "chat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x6

    goto/16 :goto_0

    :sswitch_29
    const-string v2, "ack"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_2a
    const-string v2, "questionSummary"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x32

    goto/16 :goto_0

    :sswitch_2b
    const-string v2, "letterReveal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x24

    goto/16 :goto_0

    :sswitch_2c
    const-string v2, "heart-finalist-vote"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_2d
    const-string v2, "questionFinished"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x30

    goto/16 :goto_0

    :sswitch_2e
    const-string v2, "checkpointResponseAck"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_2f
    const-string v2, "productOfferCompleted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x37

    goto/16 :goto_0

    :sswitch_30
    const-string v2, "answered"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto/16 :goto_0

    :sswitch_31
    const-string v2, "checkpoint"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_32
    const-string v2, "episode-broadcast-stats"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_33
    const-string v2, "heart-coin-reward"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_34
    const-string v2, "starContestants"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x3e

    goto/16 :goto_0

    :sswitch_35
    const-string v2, "iapProductsCallout"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_36
    const-string v2, "surveyResults"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x42

    goto/16 :goto_0

    :sswitch_37
    const-string v2, "heart-finalist-upload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_38
    const-string v2, "streak"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x3f

    goto/16 :goto_0

    :sswitch_39
    const-string v2, "play-warm-up-error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x47

    goto/16 :goto_0

    :sswitch_3a
    const-string v2, "broadcastFull"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto/16 :goto_0

    :sswitch_3b
    const-string v2, "heart-episode-winners"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_3c
    const-string v2, "optSet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x34

    goto/16 :goto_0

    :sswitch_3d
    const-string v2, "questionMulti"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x31

    goto/16 :goto_0

    :sswitch_3e
    const-string v2, "kicked"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x2c

    goto/16 :goto_0

    :sswitch_3f
    const-string v2, "surveyQuestion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x41

    goto/16 :goto_0

    :sswitch_40
    const-string v2, "question"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x2d

    goto/16 :goto_0

    :sswitch_41
    const-string v2, "next-warm-up-question-error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x46

    goto/16 :goto_0

    :sswitch_42
    const-string v2, "jokeTips"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x2b

    goto/16 :goto_0

    :sswitch_43
    const-string v2, "questionMultiSummary"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x33

    goto/16 :goto_0

    :sswitch_44
    const-string v2, "purpleJupiter"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x38

    goto/16 :goto_0

    :sswitch_45
    const-string v2, "viewerSnapshot"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x44

    goto :goto_0

    :sswitch_46
    const-string v2, "startRound"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x3d

    goto :goto_0

    :sswitch_47
    const-string v2, "leveledUp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x25

    goto :goto_0

    :sswitch_48
    const-string v2, "heart-finalist-walkthrough"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x1d

    goto :goto_0

    :sswitch_49
    const-string v2, "showWheel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x3b

    goto :goto_0

    :sswitch_4a
    const-string v2, "showToast"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x3c

    goto :goto_0

    :sswitch_4b
    const-string v2, "showStore"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x3a

    goto :goto_0

    :sswitch_4c
    const-string v2, "heart-photo-upload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x21

    goto :goto_0

    :sswitch_4d
    const-string v2, "gameSummary"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x13

    goto :goto_0

    :sswitch_4e
    const-string v2, "guessResponse"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x15

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 5
    new-instance p1, Lf9/j$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported socket message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lf9/j$a;-><init>(Lf9/j;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ldb/e;->a(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/WordsGameResultSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 9
    :pswitch_1
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/WelcomeSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 12
    :pswitch_2
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/WaveToastSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 15
    :pswitch_3
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 18
    :pswitch_4
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/WarmUpResultSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 21
    :pswitch_5
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/WarmUpEndSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 24
    :pswitch_6
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/WarmUpEndOfQuestionsSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 27
    :pswitch_7
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/WarmUpErrorSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 30
    :pswitch_8
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/ViewerUpdateSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 33
    :pswitch_9
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/ViewerSnapshotRequestSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 36
    :pswitch_a
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/ViewerEventSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 39
    :pswitch_b
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;

    .line 40
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 42
    :pswitch_c
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/websocket/SurveyQuestionSocketMessage;

    .line 43
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 45
    :pswitch_d
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/StreakSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 46
    :pswitch_e
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/StarContestantsSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 49
    :pswitch_f
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/StartRoundSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 52
    :pswitch_10
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/ShowToastSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 54
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 55
    :pswitch_11
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/ShowWheelSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 57
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 58
    :pswitch_12
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/ShowStoreSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 61
    :pswitch_13
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/WarmUpSelectQuestionTypeSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 63
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 64
    :pswitch_14
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/PurpleJupiterSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 66
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 67
    :pswitch_15
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/ProductOfferCompletedSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 69
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 70
    :pswitch_16
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/ProductOfferSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 72
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 73
    :pswitch_17
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/PostGameSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 75
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 76
    :pswitch_18
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/OptInSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 78
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 79
    :pswitch_19
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 81
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 82
    :pswitch_1a
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/QuestionSummarySocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 84
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 85
    :pswitch_1b
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/MultiQuestionSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 87
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 88
    :pswitch_1c
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/QuestionFinishedSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 90
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 91
    :pswitch_1d
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/QuestionClosedSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 93
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 94
    :pswitch_1e
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/QuestionCanceledSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 96
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 97
    :pswitch_1f
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/QuestionSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 99
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 100
    :pswitch_20
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/ContestantTipsSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 102
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 103
    :pswitch_21
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/JokeSessionSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 105
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 106
    :pswitch_22
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/JokeRoundResultsSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 108
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 109
    :pswitch_23
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/JokeResultsSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 111
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 112
    :pswitch_24
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/JokeMeterSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 114
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 115
    :pswitch_25
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/ChatEnvelopeMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 117
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 118
    :pswitch_26
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/LeveledUpSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 120
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 121
    :pswitch_27
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/LetterRevealSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 123
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 124
    :pswitch_28
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/IntroSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 126
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 127
    :pswitch_29
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/hqx/HeartPhotoVoteSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 129
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 130
    :pswitch_2a
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/hqx/HeartPhotoUploadSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 132
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 133
    :pswitch_2b
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 135
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 136
    :pswitch_2c
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/hqx/HeartPhotoRefreshSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 138
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 139
    :pswitch_2d
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/hqx/HeartFinalistWinnersSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 141
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 142
    :pswitch_2e
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/hqx/HeartFinalistWalkthroughSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 143
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 144
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 145
    :pswitch_2f
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/hqx/HeartFinalistVoteSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 147
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 148
    :pswitch_30
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/hqx/HeartFinalistUploadUpdateSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 150
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 151
    :pswitch_31
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/hqx/HeartFinalistUploadStatusSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 153
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 154
    :pswitch_32
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/hqx/HeartFinalistUploadSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 156
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 157
    :pswitch_33
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/hqx/HeartFinalistIntroSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 159
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 160
    :pswitch_34
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/hqx/HeartEpisodeWinnersSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 161
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 162
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 163
    :pswitch_35
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/hqx/HeartCoinRewardSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 164
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 165
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 166
    :pswitch_36
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/GuessResponseMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 167
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 168
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 169
    :pswitch_37
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/GiftDropSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 170
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 171
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 172
    :pswitch_38
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/GameSummarySocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 174
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 175
    :pswitch_39
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/GameStatusSocketMessage;

    .line 176
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/GameStatusSocketMessage;

    .line 178
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p1}, Lcom/intermedia/model/GameStatusSocketMessage;->getCurrentState()Lcom/intermedia/model/CurrentState;

    move-result-object v0

    invoke-static {v0}, Ly8/i0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {p1}, Lcom/intermedia/model/GameStatusSocketMessage;->getCurrentState()Lcom/intermedia/model/CurrentState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/CurrentState;->toSocketMessage()Lcom/intermedia/model/p4;

    move-result-object p1

    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 181
    :pswitch_3a
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/ExtraLifeIssuedSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 183
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 184
    :pswitch_3b
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/Erase1AnswerSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 185
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 186
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 187
    :pswitch_3c
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/HideWheelSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 188
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 189
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 190
    :pswitch_3d
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/EpisodeBroadcastStatsSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 191
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 192
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 193
    :pswitch_3e
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/EndRoundSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 194
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 195
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 196
    :pswitch_3f
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/DisableChatSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 197
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 198
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 199
    :pswitch_40
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/websocket/CheckpointSummaryMessage;

    .line 200
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 201
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 202
    :pswitch_41
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/websocket/CheckpointResponseAckMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 203
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 204
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 205
    :pswitch_42
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/websocket/CheckpointMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 206
    :pswitch_43
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/CalloutSocketMessage;

    .line 207
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 208
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 209
    :pswitch_44
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/CloseSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 210
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 211
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 212
    :pswitch_45
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/websocket/ChatSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 213
    :pswitch_46
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/BroadcastStatsSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 214
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 215
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 216
    :pswitch_47
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/BroadcastFullSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 217
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 218
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 219
    :pswitch_48
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/BroadcastEndedSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 220
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 221
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 222
    :pswitch_49
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/FriendAnswerSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 223
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 224
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 225
    :pswitch_4a
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/AchievementSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 226
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 227
    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 228
    :pswitch_4b
    iget-object v0, p0, Lf9/j;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/intermedia/model/AckSocketMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ldb/e;->c(Ljava/lang/Object;)V

    .line 229
    :cond_2
    :goto_1
    :pswitch_4c
    invoke-interface {p2}, Ldb/e;->onComplete()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f9020c8 -> :sswitch_4e
        -0x76af00ac -> :sswitch_4d
        -0x759b6bdd -> :sswitch_4c
        -0x721b7c1c -> :sswitch_4b
        -0x720fded6 -> :sswitch_4a
        -0x71e8b9a2 -> :sswitch_49
        -0x62ed1cf6 -> :sswitch_48
        -0x62b05ae2 -> :sswitch_47
        -0x5e7d95b4 -> :sswitch_46
        -0x5459c60a -> :sswitch_45
        -0x533e0e3f -> :sswitch_44
        -0x517950cd -> :sswitch_43
        -0x50a222c9 -> :sswitch_42
        -0x4be44e5b -> :sswitch_41
        -0x457dc41a -> :sswitch_40
        -0x4547b2a0 -> :sswitch_3f
        -0x4373329b -> :sswitch_3e
        -0x3e66d70d -> :sswitch_3d
        -0x3c35cb51 -> :sswitch_3c
        -0x39d9dd45 -> :sswitch_3b
        -0x38f0c910 -> :sswitch_3a
        -0x37fe643b -> :sswitch_39
        -0x352ab082 -> :sswitch_38
        -0x330264ed -> :sswitch_37
        -0x322fecc4 -> :sswitch_36
        -0x28707b4c -> :sswitch_35
        -0x2868d732 -> :sswitch_34
        -0x260d811c -> :sswitch_33
        -0x229c2b3f -> :sswitch_32
        -0x1df7aa78 -> :sswitch_31
        -0x1dc6ab23 -> :sswitch_30
        -0x197f51e2 -> :sswitch_2f
        -0x1336fa20 -> :sswitch_2e
        -0x10b9e588 -> :sswitch_2d
        -0x80b0384 -> :sswitch_2c
        -0x6793c6d -> :sswitch_2b
        -0x29d0b20 -> :sswitch_2a
        0x17889 -> :sswitch_29
        0x2e9358 -> :sswitch_28
        0x5a5ddf8 -> :sswitch_27
        0x5f2ef1a -> :sswitch_26
        0x5fb666c -> :sswitch_25
        0xc3b017b -> :sswitch_24
        0x1015de9f -> :sswitch_23
        0x1062d0f9 -> :sswitch_22
        0x111b7a14 -> :sswitch_21
        0x1296c9e9 -> :sswitch_20
        0x1ac64279 -> :sswitch_1f
        0x1ae9f390 -> :sswitch_1e
        0x1b8e3c5e -> :sswitch_1d
        0x2562ca84 -> :sswitch_1c
        0x261dbbf1 -> :sswitch_1b
        0x2b9efd97 -> :sswitch_1a
        0x2cfd20fe -> :sswitch_19
        0x2d1908b2 -> :sswitch_18
        0x2f8a93ec -> :sswitch_17
        0x30ac1d42 -> :sswitch_16
        0x326be739 -> :sswitch_15
        0x3298f43f -> :sswitch_14
        0x32bcfcc3 -> :sswitch_13
        0x39c5ac99 -> :sswitch_12
        0x3b911aad -> :sswitch_11
        0x3bf9616a -> :sswitch_10
        0x4196cba8 -> :sswitch_f
        0x497f9b62 -> :sswitch_e
        0x50a27660 -> :sswitch_d
        0x592331b0 -> :sswitch_c
        0x5a327cf7 -> :sswitch_b
        0x5b6e06ae -> :sswitch_a
        0x5c859633 -> :sswitch_9
        0x5ffe04f2 -> :sswitch_8
        0x60844437 -> :sswitch_7
        0x66208973 -> :sswitch_6
        0x682a8f2f -> :sswitch_5
        0x68573a38 -> :sswitch_4
        0x69e6f98c -> :sswitch_3
        0x6bb36247 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x77900187 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_4c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

.method public synthetic b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/j;->d:Lcom/intermedia/observability/NonFatalErrorConsumers;

    invoke-virtual {v0, p2}, Lcom/intermedia/observability/NonFatalErrorConsumers;->enqueue(Ljava/lang/Throwable;)V

    .line 2
    iget-object p2, p0, Lf9/j;->b:Lcom/intermedia/observability/LogEventConsumers;

    new-instance v0, Lcom/intermedia/observability/events/WebSocketState$Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to deserialize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/intermedia/observability/events/WebSocketState$Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/intermedia/observability/LogEventConsumers;->enqueue(Lcom/intermedia/observability/ILogEvent;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/f<",
            "Lcom/intermedia/model/p4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf9/a;

    invoke-direct {v0, p0, p1}, Lf9/a;-><init>(Lf9/j;Ljava/lang/String;)V

    sget-object v1, Ldb/a;->BUFFER:Ldb/a;

    invoke-static {v0, v1}, Ldb/f;->F(Ldb/h;Ldb/a;)Ldb/f;

    move-result-object v0

    new-instance v1, Lf9/b;

    invoke-direct {v1, p0, p1}, Lf9/b;-><init>(Lf9/j;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Ldb/f;->V(Ljb/f;)Ldb/f;

    move-result-object p1

    sget-object v0, Lcom/intermedia/model/p4;->Companion:Lcom/intermedia/model/p4$a;

    .line 3
    invoke-virtual {v0}, Lcom/intermedia/model/p4$a;->getEmpty()Lcom/intermedia/model/p4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/f;->R0(Ljava/lang/Object;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

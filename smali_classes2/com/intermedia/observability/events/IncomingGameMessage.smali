.class public abstract Lcom/intermedia/observability/events/IncomingGameMessage;
.super Ljava/lang/Object;
.source "IncomingGameMessage.kt"

# interfaces
.implements Lcom/intermedia/observability/ILogEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/observability/events/IncomingGameMessage$Achievement;,
        Lcom/intermedia/observability/events/IncomingGameMessage$BroadcastEnded;,
        Lcom/intermedia/observability/events/IncomingGameMessage$BroadcastFull;,
        Lcom/intermedia/observability/events/IncomingGameMessage$Callout;,
        Lcom/intermedia/observability/events/IncomingGameMessage$Checkpoint;,
        Lcom/intermedia/observability/events/IncomingGameMessage$CheckpointResponseAck;,
        Lcom/intermedia/observability/events/IncomingGameMessage$CheckpointSummary;,
        Lcom/intermedia/observability/events/IncomingGameMessage$Close;,
        Lcom/intermedia/observability/events/IncomingGameMessage$ContestantTips;,
        Lcom/intermedia/observability/events/IncomingGameMessage$DisableChat;,
        Lcom/intermedia/observability/events/IncomingGameMessage$EndRound;,
        Lcom/intermedia/observability/events/IncomingGameMessage$Erase1Answer;,
        Lcom/intermedia/observability/events/IncomingGameMessage$ExtraLifeIssued;,
        Lcom/intermedia/observability/events/IncomingGameMessage$DismissLetterWheel;,
        Lcom/intermedia/observability/events/IncomingGameMessage$FriendAnswer;,
        Lcom/intermedia/observability/events/IncomingGameMessage$GameResult;,
        Lcom/intermedia/observability/events/IncomingGameMessage$GameStatus;,
        Lcom/intermedia/observability/events/IncomingGameMessage$GuessResponse;,
        Lcom/intermedia/observability/events/IncomingGameMessage$GiftDrop;,
        Lcom/intermedia/observability/events/IncomingGameMessage$HeartCoinReward;,
        Lcom/intermedia/observability/events/IncomingGameMessage$HeartEpisodeWinners;,
        Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistIntro;,
        Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistUpload;,
        Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistUploadStatus;,
        Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistUploadUpdate;,
        Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistVote;,
        Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistWalkthrough;,
        Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistWinners;,
        Lcom/intermedia/observability/events/IncomingGameMessage$HeartPhotoRefresh;,
        Lcom/intermedia/observability/events/IncomingGameMessage$HeartPhotoResults;,
        Lcom/intermedia/observability/events/IncomingGameMessage$HeartPhotoUpload;,
        Lcom/intermedia/observability/events/IncomingGameMessage$HeartPhotoVote;,
        Lcom/intermedia/observability/events/IncomingGameMessage$Intro;,
        Lcom/intermedia/observability/events/IncomingGameMessage$JokeMeter;,
        Lcom/intermedia/observability/events/IncomingGameMessage$JokeResults;,
        Lcom/intermedia/observability/events/IncomingGameMessage$JokeRoundResults;,
        Lcom/intermedia/observability/events/IncomingGameMessage$JokeSession;,
        Lcom/intermedia/observability/events/IncomingGameMessage$LetterReveal;,
        Lcom/intermedia/observability/events/IncomingGameMessage$LeveledUp;,
        Lcom/intermedia/observability/events/IncomingGameMessage$MultiQuestion;,
        Lcom/intermedia/observability/events/IncomingGameMessage$OptIn;,
        Lcom/intermedia/observability/events/IncomingGameMessage$PostGame;,
        Lcom/intermedia/observability/events/IncomingGameMessage$ProductOffer;,
        Lcom/intermedia/observability/events/IncomingGameMessage$ProductOfferCompleted;,
        Lcom/intermedia/observability/events/IncomingGameMessage$PurpleJupiter;,
        Lcom/intermedia/observability/events/IncomingGameMessage$StarContestants;,
        Lcom/intermedia/observability/events/IncomingGameMessage$Question;,
        Lcom/intermedia/observability/events/IncomingGameMessage$QuestionCanceled;,
        Lcom/intermedia/observability/events/IncomingGameMessage$QuestionClosed;,
        Lcom/intermedia/observability/events/IncomingGameMessage$QuestionFinished;,
        Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;,
        Lcom/intermedia/observability/events/IncomingGameMessage$QuestionMultiSummary;,
        Lcom/intermedia/observability/events/IncomingGameMessage$ShowLetterWheel;,
        Lcom/intermedia/observability/events/IncomingGameMessage$ShowStore;,
        Lcom/intermedia/observability/events/IncomingGameMessage$ShowToast;,
        Lcom/intermedia/observability/events/IncomingGameMessage$StartRound;,
        Lcom/intermedia/observability/events/IncomingGameMessage$Streak;,
        Lcom/intermedia/observability/events/IncomingGameMessage$SurveyQuestion;,
        Lcom/intermedia/observability/events/IncomingGameMessage$SurveyResults;,
        Lcom/intermedia/observability/events/IncomingGameMessage$UseExtraLife;,
        Lcom/intermedia/observability/events/IncomingGameMessage$ViewerEvent;,
        Lcom/intermedia/observability/events/IncomingGameMessage$ViewerUpdate;,
        Lcom/intermedia/observability/events/IncomingGameMessage$Welcome;,
        Lcom/intermedia/observability/events/IncomingGameMessage$ViewerSnapshotRequest;,
        Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpSelectQuestionType;,
        Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpQuestionEnvelop;,
        Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpEnd;,
        Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpError;,
        Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpResult;,
        Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpEndOfQuestions;,
        Lcom/intermedia/observability/events/IncomingGameMessage$WaveToast;,
        Lcom/intermedia/observability/events/IncomingGameMessage$WordsGameResult;
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:H\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001_OPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/intermedia/observability/events/IncomingGameMessage;",
        "Lcom/intermedia/observability/ILogEvent;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "Achievement",
        "BroadcastEnded",
        "BroadcastFull",
        "Callout",
        "Checkpoint",
        "CheckpointResponseAck",
        "CheckpointSummary",
        "Close",
        "ContestantTips",
        "DisableChat",
        "DismissLetterWheel",
        "EndRound",
        "Erase1Answer",
        "ExtraLifeIssued",
        "FriendAnswer",
        "GameResult",
        "GameStatus",
        "GiftDrop",
        "GuessResponse",
        "HeartCoinReward",
        "HeartEpisodeWinners",
        "HeartFinalistIntro",
        "HeartFinalistUpload",
        "HeartFinalistUploadStatus",
        "HeartFinalistUploadUpdate",
        "HeartFinalistVote",
        "HeartFinalistWalkthrough",
        "HeartFinalistWinners",
        "HeartPhotoRefresh",
        "HeartPhotoResults",
        "HeartPhotoUpload",
        "HeartPhotoVote",
        "Intro",
        "JokeMeter",
        "JokeResults",
        "JokeRoundResults",
        "JokeSession",
        "LetterReveal",
        "LeveledUp",
        "MultiQuestion",
        "OptIn",
        "PostGame",
        "ProductOffer",
        "ProductOfferCompleted",
        "PurpleJupiter",
        "Question",
        "QuestionCanceled",
        "QuestionClosed",
        "QuestionFinished",
        "QuestionMultiSummary",
        "QuestionSummary",
        "ShowLetterWheel",
        "ShowStore",
        "ShowToast",
        "StarContestants",
        "StartRound",
        "Streak",
        "SurveyQuestion",
        "SurveyResults",
        "UseExtraLife",
        "ViewerEvent",
        "ViewerSnapshotRequest",
        "ViewerUpdate",
        "WarmUpEnd",
        "WarmUpEndOfQuestions",
        "WarmUpError",
        "WarmUpQuestionEnvelop",
        "WarmUpResult",
        "WarmUpSelectQuestionType",
        "WaveToast",
        "Welcome",
        "WordsGameResult",
        "Lcom/intermedia/observability/events/IncomingGameMessage$Achievement;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$BroadcastEnded;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$BroadcastFull;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$Callout;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$Checkpoint;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$CheckpointResponseAck;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$CheckpointSummary;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$Close;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$ContestantTips;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$DisableChat;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$EndRound;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$Erase1Answer;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$ExtraLifeIssued;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$DismissLetterWheel;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$FriendAnswer;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$GameResult;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$GameStatus;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$GuessResponse;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$GiftDrop;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$HeartCoinReward;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$HeartEpisodeWinners;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistIntro;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistUpload;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistUploadStatus;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistUploadUpdate;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistVote;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistWalkthrough;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistWinners;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$HeartPhotoRefresh;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$HeartPhotoResults;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$HeartPhotoUpload;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$HeartPhotoVote;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$Intro;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$JokeMeter;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$JokeResults;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$JokeRoundResults;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$JokeSession;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$LetterReveal;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$LeveledUp;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$MultiQuestion;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$OptIn;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$PostGame;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$ProductOffer;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$ProductOfferCompleted;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$PurpleJupiter;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$StarContestants;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$Question;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$QuestionCanceled;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$QuestionClosed;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$QuestionFinished;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$QuestionMultiSummary;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$ShowLetterWheel;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$ShowStore;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$ShowToast;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$StartRound;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$Streak;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$SurveyQuestion;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$SurveyResults;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$UseExtraLife;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$ViewerEvent;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$ViewerUpdate;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$Welcome;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$ViewerSnapshotRequest;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpSelectQuestionType;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpQuestionEnvelop;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpEnd;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpError;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpResult;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpEndOfQuestions;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$WaveToast;",
        "Lcom/intermedia/observability/events/IncomingGameMessage$WordsGameResult;",
        "2ec916ecd-241021-hq-2.0.1-b227_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/intermedia/observability/events/IncomingGameMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$Achievement;

    const/4 v2, 0x2

    const-string v3, "java.lang.String.format(this, *args)"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    move-object v6, v0

    check-cast v6, Lcom/intermedia/observability/events/IncomingGameMessage$Achievement;

    invoke-virtual {v6}, Lcom/intermedia/observability/events/IncomingGameMessage$Achievement;->getMessageTs()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v5

    .line 3
    invoke-virtual {v6}, Lcom/intermedia/observability/events/IncomingGameMessage$Achievement;->getContentText()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .line 4
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Incoming:Achievement { ts: %s, contentText: %s }"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$BroadcastEnded;

    const-string v6, ", ts: "

    const-string v7, " }"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incoming:BroadcastEnded { reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$BroadcastEnded;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$BroadcastEnded;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$BroadcastEnded;->getMessageTs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 6
    :cond_1
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$BroadcastFull;

    if-eqz v1, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$BroadcastFull;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$BroadcastFull;->getMessageTs()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Incoming:BroadcastFull { ts: %s }"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 7
    :cond_2
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$Callout;

    if-eqz v1, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$Callout;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$Callout;->getMessageTs()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Incoming:Callout { ts: %s }"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 8
    :cond_3
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$Checkpoint;

    const-string v8, ",\n              questionNumber: "

    const-string v9, ",\n              prizeOffered: "

    const-string v10, ",\n              playersRemaining: "

    const-string v11, ",\n              durationMs: "

    const-string v12, "\n            }\n            "

    if-eqz v1, :cond_4

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:Checkpoint {\n              ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$Checkpoint;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$Checkpoint;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$Checkpoint;->getCheckpoint()Lcom/intermedia/model/websocket/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/websocket/d;->getDurationMs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ly8/g0;->g(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n              isFinalCheckpoint: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$Checkpoint;->getCheckpoint()Lcom/intermedia/model/websocket/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/websocket/d;->isFinalCheckpoint()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",\n              nextCheckpoint.nextCheckpointIn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$Checkpoint;->getCheckpoint()Lcom/intermedia/model/websocket/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/websocket/d;->getNextCheckpointIn()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$Checkpoint;->getCheckpoint()Lcom/intermedia/model/websocket/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/websocket/d;->getPlayersRemaining()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$Checkpoint;->getCheckpoint()Lcom/intermedia/model/websocket/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/websocket/d;->getPrizeOffered()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n              prizeTotal: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$Checkpoint;->getCheckpoint()Lcom/intermedia/model/websocket/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/websocket/d;->getPrizeTotal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n              questionCount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$Checkpoint;->getCheckpoint()Lcom/intermedia/model/websocket/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/websocket/d;->getQuestionCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$Checkpoint;->getCheckpoint()Lcom/intermedia/model/websocket/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/websocket/d;->getQuestionNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lxc/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 20
    :cond_4
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$CheckpointResponseAck;

    if-eqz v1, :cond_5

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:CheckpointResponseAck {\n              ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$CheckpointResponseAck;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$CheckpointResponseAck;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n              checkpointId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$CheckpointResponseAck;->getCheckpointId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n              youWon: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$CheckpointResponseAck;->getYouWon()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lxc/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 26
    :cond_5
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$CheckpointSummary;

    if-eqz v1, :cond_6

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:CheckpointSummary {\n              ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$CheckpointSummary;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$CheckpointSummary;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$CheckpointSummary;->getCheckpointSummary()Lcom/intermedia/model/websocket/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/websocket/h;->getDurationMs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ly8/g0;->g(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n              numWinners: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$CheckpointSummary;->getCheckpointSummary()Lcom/intermedia/model/websocket/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/websocket/h;->getNumWinners()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$CheckpointSummary;->getCheckpointSummary()Lcom/intermedia/model/websocket/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/websocket/h;->getPlayersRemaining()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$CheckpointSummary;->getCheckpointSummary()Lcom/intermedia/model/websocket/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/websocket/h;->getPrizeOffered()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n              winners: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$CheckpointSummary;->getCheckpointSummary()Lcom/intermedia/model/websocket/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/websocket/h;->getWinners()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",\n              youWon: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$CheckpointSummary;->getCheckpointSummary()Lcom/intermedia/model/websocket/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/websocket/h;->getYouWon()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lxc/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 36
    :cond_6
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$Close;

    const-string v9, "\\\n            }\n            "

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:Close {\\\n             ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$Close;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$Close;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n             close: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$Close;->getClose()Lcom/intermedia/model/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 39
    :cond_7
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$ContestantTips;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:ContestantTips {\\\n             ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$ContestantTips;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ContestantTips;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n             contestantTips: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ContestantTips;->getContestantTips()Lcom/intermedia/model/e0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 42
    :cond_8
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$DisableChat;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incoming:DisableChat { ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$DisableChat;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$DisableChat;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", disabled: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$DisableChat;->getDisabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 43
    :cond_9
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$EndRound;

    const-string v10, ",\\\n             roundId: "

    const-string v11, " \\\n            }\n            "

    if-eqz v1, :cond_a

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:EndRound {\\\n             ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$EndRound;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$EndRound;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n             answer: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$EndRound;->getEndRound()Lcom/intermedia/model/i0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/i0;->getAnswer()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n             completionTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$EndRound;->getEndRound()Lcom/intermedia/model/i0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/i0;->getCompletionTime()Ly8/g0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n             correctAnswers: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$EndRound;->getEndRound()Lcom/intermedia/model/i0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/i0;->getCorrectAnswers()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n             hint: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$EndRound;->getEndRound()Lcom/intermedia/model/i0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/i0;->getHint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n             incorrectAnswers: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$EndRound;->getEndRound()Lcom/intermedia/model/i0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/i0;->getIncorrectAnswers()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n             roundDurationMs: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$EndRound;->getEndRound()Lcom/intermedia/model/i0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/i0;->getRoundDurationMs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ly8/g0;->g(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$EndRound;->getEndRound()Lcom/intermedia/model/i0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/i0;->getRoundId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/intermedia/model/a4;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n             roundNumber: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$EndRound;->getEndRound()Lcom/intermedia/model/i0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/i0;->getRoundNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n             seasonXp: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$EndRound;->getEndRound()Lcom/intermedia/model/i0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/i0;->getSeasonXp()Lcom/intermedia/model/d4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", \\\n             showId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$EndRound;->getEndRound()Lcom/intermedia/model/i0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/i0;->getShowId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/intermedia/model/i4;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \\\n             solved: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$EndRound;->getEndRound()Lcom/intermedia/model/i0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/i0;->getSolved()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", \\\n             stars: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$EndRound;->getEndRound()Lcom/intermedia/model/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/i0;->getStars()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lxc/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 59
    :cond_a
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$Erase1Answer;

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incoming:Erase1Answer { answerId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$Erase1Answer;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$Erase1Answer;->getAnswerId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " questionId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$Erase1Answer;->getQuestionId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ts: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$Erase1Answer;->getMessageTs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 60
    :cond_b
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$ExtraLifeIssued;

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incoming:ExtraLifeIssued { ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$ExtraLifeIssued;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ExtraLifeIssued;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", count: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ExtraLifeIssued;->getCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reason: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ExtraLifeIssued;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 61
    :cond_c
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$DismissLetterWheel;

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incoming:HideWheel { ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$DismissLetterWheel;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$DismissLetterWheel;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", roundId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$DismissLetterWheel;->getRoundId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", showId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$DismissLetterWheel;->getShowId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 62
    :cond_d
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$FriendAnswer;

    if-eqz v1, :cond_e

    new-array v1, v2, [Ljava/lang/Object;

    .line 63
    move-object v6, v0

    check-cast v6, Lcom/intermedia/observability/events/IncomingGameMessage$FriendAnswer;

    invoke-virtual {v6}, Lcom/intermedia/observability/events/IncomingGameMessage$FriendAnswer;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v5

    .line 64
    invoke-virtual {v6}, Lcom/intermedia/observability/events/IncomingGameMessage$FriendAnswer;->getMessageTs()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .line 65
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Incoming:FriendAnswer { username: %s, ts: %s }"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 66
    :cond_e
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$GameResult;

    if-eqz v1, :cond_f

    new-array v1, v4, [Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$GameResult;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$GameResult;->getMessageTs()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Incoming:GameResult { ts: %s }"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 67
    :cond_f
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$GiftDrop;

    if-eqz v1, :cond_10

    new-array v1, v2, [Ljava/lang/Object;

    .line 68
    move-object v6, v0

    check-cast v6, Lcom/intermedia/observability/events/IncomingGameMessage$GiftDrop;

    invoke-virtual {v6}, Lcom/intermedia/observability/events/IncomingGameMessage$GiftDrop;->getItemType()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v5

    .line 69
    invoke-virtual {v6}, Lcom/intermedia/observability/events/IncomingGameMessage$GiftDrop;->getMessageTs()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .line 70
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Incoming:GiftDrop { itemType: %s, ts: %s }"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 71
    :cond_10
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$GameStatus;

    const-string v13, ",\n              ts: "

    const-string v14, ",\n              playingStatus: "

    const-string v15, ",\n              extraLivesRemaining: "

    if-eqz v1, :cond_11

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:GameStatus {\n              extraLives: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$GameStatus;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$GameStatus;->getExtraLives()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$GameStatus;->getExtraLivesRemaining()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",\n              inTheGame: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$GameStatus;->getInTheGame()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$GameStatus;->getPlayingStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$GameStatus;->getMessageTs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lxc/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 79
    :cond_11
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$GuessResponse;

    if-eqz v1, :cond_12

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n             Incoming:GuessResponse {\\\n              ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$GuessResponse;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$GuessResponse;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n              completionTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$GuessResponse;->getGuessResponse()Lcom/intermedia/model/z0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/z0;->getCompletionTime()Ly8/g0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n              correctGuess: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$GuessResponse;->getGuessResponse()Lcom/intermedia/model/z0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/z0;->getCorrectGuess()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n              duplicateGuess: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$GuessResponse;->getGuessResponse()Lcom/intermedia/model/z0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/z0;->getDuplicateGuess()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n              eliminated: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$GuessResponse;->getGuessResponse()Lcom/intermedia/model/z0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/z0;->getEliminated()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n              guess: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$GuessResponse;->getGuessResponse()Lcom/intermedia/model/z0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/z0;->getGuess()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n              puzzleState: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$GuessResponse;->getGuessResponse()Lcom/intermedia/model/z0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/z0;->getPuzzleState()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n              roundId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$GuessResponse;->getGuessResponse()Lcom/intermedia/model/z0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/z0;->getRoundId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/intermedia/model/a4;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n              showId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$GuessResponse;->getGuessResponse()Lcom/intermedia/model/z0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/z0;->getShowId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/intermedia/model/i4;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n              strikes: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$GuessResponse;->getGuessResponse()Lcom/intermedia/model/z0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/z0;->getStrikes()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \\\n             }\n             "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Lxc/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 92
    :cond_12
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$HeartCoinReward;

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:HeartCoinRewards {\\\n             ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$HeartCoinReward;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$HeartCoinReward;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n             heartCoinRewards: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$HeartCoinReward;->getHeartCoinReward()Lcom/intermedia/model/hqx/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 95
    :cond_13
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$HeartEpisodeWinners;

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:HeartEpisodeWinners {\\\n             ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$HeartEpisodeWinners;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$HeartEpisodeWinners;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n             heartEpisodeWinners: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$HeartEpisodeWinners;->getHeartEpisodeWinners()Lcom/intermedia/model/hqx/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 98
    :cond_14
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistIntro;

    if-eqz v1, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:HeartFinalistIntro {\\\n             ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistIntro;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistIntro;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n             heartFinalistIntro: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistIntro;->getHeartFinalistIntro()Lcom/intermedia/model/hqx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 101
    :cond_15
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistUpload;

    if-eqz v1, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:HeartFinalistUpload {\\\n             ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistUpload;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistUpload;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n             heartFinalistUpload: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistUpload;->getHeartFinalistUpload()Lcom/intermedia/model/hqx/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 104
    :cond_16
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistUploadStatus;

    if-eqz v1, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:HeartFinalistUploadStatus {\\\n             ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistUploadStatus;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistUploadStatus;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n             heartFinalistUploadStatus: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistUploadStatus;->getHeartFinalistUploadStatus()Lcom/intermedia/model/hqx/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 107
    :cond_17
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistUploadUpdate;

    if-eqz v1, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:HeartFinalistUploadUpdate {\\\n             ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistUploadUpdate;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistUploadUpdate;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n             heartFinalistUploadUpdate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistUploadUpdate;->getHeartFinalistUploadUpdate()Lcom/intermedia/model/hqx/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 110
    :cond_18
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistVote;

    if-eqz v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:HeartFinalistVote {\\\n             ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistVote;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistVote;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n             heartFinalistVote: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistVote;->getHeartFinalistVote()Lcom/intermedia/model/hqx/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 113
    :cond_19
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistWalkthrough;

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:HeartFinalistWalkthrough {\\\n             ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistWalkthrough;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistWalkthrough;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n             heartFinalistWalkthrough: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistWalkthrough;->getHeartFinalistWalkthrough()Lcom/intermedia/model/hqx/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 116
    :cond_1a
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistWinners;

    if-eqz v1, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:HeartFinalistWalkthrough {\\\n             ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistWinners;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistWinners;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n             heartFinalistWinners: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$HeartFinalistWinners;->getHeartFinalistWinners()Lcom/intermedia/model/hqx/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 119
    :cond_1b
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$HeartPhotoRefresh;

    if-eqz v1, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:HeartPhotoRefresh {\\\n             ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$HeartPhotoRefresh;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$HeartPhotoRefresh;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n             heartPhotoRefresh: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$HeartPhotoRefresh;->getHeartPhotoRefresh()Lcom/intermedia/model/hqx/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 122
    :cond_1c
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$HeartPhotoResults;

    if-eqz v1, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:HeartPhotoResults {\\\n             ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$HeartPhotoResults;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$HeartPhotoResults;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n             heartPhotoResults: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$HeartPhotoResults;->getHeartPhotoResults()Lcom/intermedia/model/hqx/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 125
    :cond_1d
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$HeartPhotoUpload;

    if-eqz v1, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:HeartPhotoUpload {\\\n             ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$HeartPhotoUpload;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$HeartPhotoUpload;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n             heartPhotoUpload: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$HeartPhotoUpload;->getHeartPhotoUpload()Lcom/intermedia/model/hqx/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 128
    :cond_1e
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$HeartPhotoVote;

    if-eqz v1, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:HeartPhotoVote {\\\n             ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$HeartPhotoVote;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$HeartPhotoVote;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n             heartPhotoVote: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$HeartPhotoVote;->getHeartPhotoVote()Lcom/intermedia/model/hqx/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 131
    :cond_1f
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$Intro;

    if-eqz v1, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:Intro {\\\n             ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$Intro;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$Intro;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n             intro: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$Intro;->getIntro()Lcom/intermedia/model/e1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 134
    :cond_20
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$JokeMeter;

    if-eqz v1, :cond_21

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:JokeMeter {\\\n             ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$JokeMeter;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$JokeMeter;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n             jokeMeter: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$JokeMeter;->getJokeMeter()Lcom/intermedia/model/j1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 138
    :cond_21
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$JokeResults;

    if-eqz v1, :cond_22

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:JokeResults {\\\n             ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$JokeResults;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$JokeResults;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n             jokeResults: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$JokeResults;->getJokeResults()Lcom/intermedia/model/k1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 142
    :cond_22
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$JokeRoundResults;

    if-eqz v1, :cond_23

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:JokeRoundResults {\\\n             ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$JokeRoundResults;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$JokeRoundResults;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n             jokeRoundResults: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$JokeRoundResults;->getJokeRoundResults()Lcom/intermedia/model/l1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 146
    :cond_23
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$JokeSession;

    if-eqz v1, :cond_24

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:JokeSession {\\\n             ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$JokeSession;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$JokeSession;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n             jokeSession: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$JokeSession;->getJokeSession()Lcom/intermedia/model/m1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 150
    :cond_24
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$LetterReveal;

    const-string v2, ",\\\n             showId: "

    if-eqz v1, :cond_25

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n            Incoming:LetterReveal {\\\n             ts: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-object v3, v0

    check-cast v3, Lcom/intermedia/observability/events/IncomingGameMessage$LetterReveal;

    invoke-virtual {v3}, Lcom/intermedia/observability/events/IncomingGameMessage$LetterReveal;->getMessageTs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",\\\n             completionPoint: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3}, Lcom/intermedia/observability/events/IncomingGameMessage$LetterReveal;->getLetterReveal()Lcom/intermedia/model/t1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intermedia/model/t1;->getCompletionTime()Ly8/g0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",\\\n             puzzleState: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3}, Lcom/intermedia/observability/events/IncomingGameMessage$LetterReveal;->getLetterReveal()Lcom/intermedia/model/t1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intermedia/model/t1;->getPuzzleState()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",\\\n             reveal: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3}, Lcom/intermedia/observability/events/IncomingGameMessage$LetterReveal;->getLetterReveal()Lcom/intermedia/model/t1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intermedia/model/t1;->getReveal()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3}, Lcom/intermedia/observability/events/IncomingGameMessage$LetterReveal;->getLetterReveal()Lcom/intermedia/model/t1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intermedia/model/t1;->getRoundId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/intermedia/model/a4;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v3}, Lcom/intermedia/observability/events/IncomingGameMessage$LetterReveal;->getLetterReveal()Lcom/intermedia/model/t1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/t1;->getShowId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/intermedia/model/i4;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v1}, Lxc/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 159
    :cond_25
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$LeveledUp;

    if-eqz v1, :cond_26

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:LeveledUp {\n              ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$LeveledUp;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$LeveledUp;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n              currentLevel: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$LeveledUp;->getCurrentLevel()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v1}, Lxc/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 164
    :cond_26
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$OptIn;

    const/4 v4, 0x3

    if-eqz v1, :cond_27

    new-array v1, v4, [Ljava/lang/Object;

    .line 165
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$OptIn;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$OptIn;->getOptKey()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$OptIn;->isCurrentlyOptedIn()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$OptIn;->getMessageTs()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 166
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Incoming:OptIn { optKey: %s, isCurrentlyOptedIn: %b, ts: %s }"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 167
    :cond_27
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$MultiQuestion;

    if-eqz v1, :cond_28

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:MultiQuestion {\n              ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$MultiQuestion;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$MultiQuestion;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n              questionId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$MultiQuestion;->getMultiQuestion()Lcom/intermedia/model/d2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/d2;->getQuestionId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n              questionNumber: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$MultiQuestion;->getMultiQuestion()Lcom/intermedia/model/d2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/d2;->getQuestionNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n              timeLeftMs: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$MultiQuestion;->getMultiQuestion()Lcom/intermedia/model/d2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/d2;->getTimeLeftMs()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {v1}, Lxc/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 174
    :cond_28
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$PostGame;

    if-eqz v1, :cond_29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incoming:PostGame { ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$PostGame;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$PostGame;->getMessageTs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 175
    :cond_29
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$ProductOffer;

    const-string v17, "none"

    if-eqz v1, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incoming:ProductOffer { \n              ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$ProductOffer;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ProductOffer;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n              product: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ProductOffer;->getProductOffer()Lcom/intermedia/model/i3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/i3;->getProduct()Lcom/intermedia/model/h3;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/intermedia/model/h3;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    goto :goto_0

    :cond_2a
    move-object/from16 v3, v17

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n              inventoryTotal: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ProductOffer;->getProductOffer()Lcom/intermedia/model/i3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/i3;->getInventoryTotal()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",\n              inventoryRemaining: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ProductOffer;->getProductOffer()Lcom/intermedia/model/i3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/i3;->getInventoryRemaining()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",\n              sceneId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ProductOffer;->getProductOffer()Lcom/intermedia/model/i3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/i3;->getSceneId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n              expires: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ProductOffer;->getProductOffer()Lcom/intermedia/model/i3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/i3;->getExpires()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n              shopName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ProductOffer;->getProductOffer()Lcom/intermedia/model/i3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/i3;->getShopName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n              shopDomain: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ProductOffer;->getProductOffer()Lcom/intermedia/model/i3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/i3;->getShopDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n              shopKey: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ProductOffer;->getProductOffer()Lcom/intermedia/model/i3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/i3;->getShopKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n            }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {v1}, Lxc/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 186
    :cond_2b
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$ProductOfferCompleted;

    if-eqz v1, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incoming:ProductOffer { \n              ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$ProductOfferCompleted;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ProductOfferCompleted;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n              product: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ProductOfferCompleted;->getProductOffer()Lcom/intermedia/model/j3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/j3;->getProduct()Lcom/intermedia/model/h3;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/intermedia/model/h3;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    goto :goto_1

    :cond_2c
    move-object/from16 v3, v17

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n              state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ProductOfferCompleted;->getProductOffer()Lcom/intermedia/model/j3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/j3;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n            }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {v1}, Lxc/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 191
    :cond_2d
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$PurpleJupiter;

    if-eqz v1, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incoming:PurpleJupiter { ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$PurpleJupiter;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$PurpleJupiter;->getMessageTs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 192
    :cond_2e
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$StarContestants;

    if-eqz v1, :cond_2f

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:StarContestants {\\\n             ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$StarContestants;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$StarContestants;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\\\n             jokeResults: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$StarContestants;->getStarContestants()Lcom/intermedia/model/r4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 196
    :cond_2f
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$Question;

    const-string v9, ",\n              questionId: "

    const-string v4, ",\n              nextCheckpointIn: "

    if-eqz v1, :cond_31

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:Question {\n              ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$Question;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$Question;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n              erase1: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$Question;->getErase1()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$Question;->getNextCheckpointIn()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$Question;->getPlayingStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$Question;->getQuestionId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",\n              questionMedia: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$Question;->getQuestionMedia()Lcom/intermedia/model/r3;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lcom/intermedia/model/r3;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_30

    goto :goto_2

    :cond_30
    move-object/from16 v3, v17

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$Question;->getQuestionNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",\n              timeLeft: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$Question;->getTimeLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {v1}, Lxc/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 207
    :cond_31
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionCanceled;

    if-eqz v1, :cond_32

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 208
    move-object v4, v0

    check-cast v4, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionCanceled;

    invoke-virtual {v4}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionCanceled;->getQuestionId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v4}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionCanceled;->getMessageTs()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 209
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Incoming:QuestionCanceled { questionId: %s, ts: %s }"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_32
    const/4 v1, 0x2

    .line 210
    instance-of v8, v0, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionClosed;

    if-eqz v8, :cond_33

    new-array v2, v1, [Ljava/lang/Object;

    .line 211
    move-object v4, v0

    check-cast v4, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionClosed;

    invoke-virtual {v4}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionClosed;->getQuestionId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v4}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionClosed;->getMessageTs()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 212
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Incoming:QuestionClosed { questionId: %s, ts: %s }"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 213
    :cond_33
    instance-of v8, v0, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionFinished;

    if-eqz v8, :cond_34

    new-array v2, v1, [Ljava/lang/Object;

    .line 214
    move-object v4, v0

    check-cast v4, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionFinished;

    invoke-virtual {v4}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionFinished;->getQuestionId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v4}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionFinished;->getMessageTs()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 215
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Incoming:QuestionFinished { questionId: %s, ts: %s }"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 216
    :cond_34
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;

    if-eqz v1, :cond_36

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:QuestionSummary {\n              ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n              badgesEarned: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->getBadgesEarned()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",\n              correctAnswer: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->getCorrectAnswer()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->getExtraLivesRemaining()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->getNextCheckpointIn()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->getPlayingStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->getQuestionId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",\n              questionMedia: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->getQuestionMedia()Lcom/intermedia/model/r3;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/intermedia/model/r3;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_35

    goto :goto_3

    :cond_35
    move-object/from16 v3, v17

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n              revived: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->getRevived()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",\n              savedByExtraLife: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->getSavedByExtraLife()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",\n              wasJustInTheGame: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->getWasJustInTheGame()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",\n              youGotItRight: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->getYouGotItRight()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",\n              yourAnswerId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionSummary;->getYourAnswerId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {v1}, Lxc/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 232
    :cond_36
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionMultiSummary;

    if-eqz v1, :cond_37

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:QuestionMultiSummary {\n              ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionMultiSummary;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionMultiSummary;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n              achievements: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionMultiSummary;->getQuestionMultiSummary()Lcom/intermedia/model/s3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/s3;->getAchievements()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionMultiSummary;->getQuestionMultiSummary()Lcom/intermedia/model/s3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/s3;->getExtraLivesRemaining()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",\n              freePass: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionMultiSummary;->getQuestionMultiSummary()Lcom/intermedia/model/s3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/s3;->getFreePass()Lcom/intermedia/model/o0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",\n              friendsAnswers: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionMultiSummary;->getQuestionMultiSummary()Lcom/intermedia/model/s3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/s3;->getFriendsAnswers()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionMultiSummary;->getQuestionMultiSummary()Lcom/intermedia/model/s3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/s3;->getNextCheckpointIn()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",\n              pointsEarned: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionMultiSummary;->getQuestionMultiSummary()Lcom/intermedia/model/s3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/s3;->getPointsEarned()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",\n              question: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionMultiSummary;->getQuestionMultiSummary()Lcom/intermedia/model/s3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/s3;->getQuestion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionMultiSummary;->getQuestionMultiSummary()Lcom/intermedia/model/s3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/s3;->getQuestionId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",\n              results: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionMultiSummary;->getQuestionMultiSummary()Lcom/intermedia/model/s3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/s3;->getResults()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",\n              revived: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionMultiSummary;->getQuestionMultiSummary()Lcom/intermedia/model/s3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/s3;->getRevived()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",\n              seasonXp: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionMultiSummary;->getQuestionMultiSummary()Lcom/intermedia/model/s3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/s3;->getSeasonXp()Lcom/intermedia/model/d4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",\n              youGotItRight: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionMultiSummary;->getQuestionMultiSummary()Lcom/intermedia/model/s3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/s3;->getYouGotItRight()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",\n              yourAnswerId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$QuestionMultiSummary;->getQuestionMultiSummary()Lcom/intermedia/model/s3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/s3;->getYourAnswerIds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v1}, Lxc/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 249
    :cond_37
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$ShowLetterWheel;

    if-eqz v1, :cond_38

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:ShowWheel {\n              ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$ShowLetterWheel;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ShowLetterWheel;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n              letters: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ShowLetterWheel;->getShowWheel()Lcom/intermedia/model/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/n4;->getLetters()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n              roundId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ShowLetterWheel;->getShowWheel()Lcom/intermedia/model/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/n4;->getRoundId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/intermedia/model/a4;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n              showId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ShowLetterWheel;->getShowWheel()Lcom/intermedia/model/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/n4;->getShowId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/intermedia/model/i4;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n              superSpins: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ShowLetterWheel;->getShowWheel()Lcom/intermedia/model/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/n4;->getSuperSpins()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",\n              superWheel: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ShowLetterWheel;->getShowWheel()Lcom/intermedia/model/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/n4;->getSuperWheel()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n            }\"\n            "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-static {v1}, Lxc/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 258
    :cond_38
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$ShowStore;

    if-eqz v1, :cond_39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incoming:ShowToast { ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$ShowStore;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ShowStore;->getMessageTs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 259
    :cond_39
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$ShowToast;

    if-eqz v1, :cond_3a

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incoming:ShowToast { ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$ShowToast;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ShowToast;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", reason: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ShowToast;->getShowToast()Lcom/intermedia/model/l4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/l4;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "message: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ShowToast;->getShowToast()Lcom/intermedia/model/l4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/l4;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", durationMs: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ShowToast;->getShowToast()Lcom/intermedia/model/l4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/l4;->getDurationMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly8/g0;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " } "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 262
    :cond_3a
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$StartRound;

    if-eqz v1, :cond_3b

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n            Incoming:StartRound {\\\n             ts: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    move-object v3, v0

    check-cast v3, Lcom/intermedia/observability/events/IncomingGameMessage$StartRound;

    invoke-virtual {v3}, Lcom/intermedia/observability/events/IncomingGameMessage$StartRound;->getMessageTs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",\\\n             eliminated: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v3}, Lcom/intermedia/observability/events/IncomingGameMessage$StartRound;->getStartRound()Lcom/intermedia/model/u4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intermedia/model/u4;->getEliminated()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",\\\n             freeLetters: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v3}, Lcom/intermedia/observability/events/IncomingGameMessage$StartRound;->getStartRound()Lcom/intermedia/model/u4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intermedia/model/u4;->getFreeLetters()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",\\\n             hint: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v3}, Lcom/intermedia/observability/events/IncomingGameMessage$StartRound;->getStartRound()Lcom/intermedia/model/u4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intermedia/model/u4;->getHint()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",\\\n             initialRevealedLetters: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v3}, Lcom/intermedia/observability/events/IncomingGameMessage$StartRound;->getStartRound()Lcom/intermedia/model/u4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intermedia/model/u4;->getInitialRevealedLetters()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",\\\n             puzzleState: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v3}, Lcom/intermedia/observability/events/IncomingGameMessage$StartRound;->getStartRound()Lcom/intermedia/model/u4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intermedia/model/u4;->getPuzzleState()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v3}, Lcom/intermedia/observability/events/IncomingGameMessage$StartRound;->getStartRound()Lcom/intermedia/model/u4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intermedia/model/u4;->getRoundId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/intermedia/model/a4;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",\\\n             roundNumber: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v3}, Lcom/intermedia/observability/events/IncomingGameMessage$StartRound;->getStartRound()Lcom/intermedia/model/u4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intermedia/model/u4;->getRoundNumber()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v3}, Lcom/intermedia/observability/events/IncomingGameMessage$StartRound;->getStartRound()Lcom/intermedia/model/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/u4;->getShowId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/intermedia/model/i4;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\\\n             strikeLimit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v3}, Lcom/intermedia/observability/events/IncomingGameMessage$StartRound;->getStartRound()Lcom/intermedia/model/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/u4;->getStrikeLimit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\\\n             strikes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v3}, Lcom/intermedia/observability/events/IncomingGameMessage$StartRound;->getStartRound()Lcom/intermedia/model/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/u4;->getStrikeLimit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\\\n             timeLeftMs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v3}, Lcom/intermedia/observability/events/IncomingGameMessage$StartRound;->getStartRound()Lcom/intermedia/model/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/u4;->getTimeLeftMs()J

    move-result-wide v4

    invoke-static {v4, v5}, Ly8/g0;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\\\n             totalRounds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v3}, Lcom/intermedia/observability/events/IncomingGameMessage$StartRound;->getStartRound()Lcom/intermedia/model/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/u4;->getTotalRounds()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\\\n             totalTimeMs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v3}, Lcom/intermedia/observability/events/IncomingGameMessage$StartRound;->getStartRound()Lcom/intermedia/model/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/u4;->getTotalTimeMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly8/g0;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-static {v1}, Lxc/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 279
    :cond_3b
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$Streak;

    if-eqz v1, :cond_3c

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    .line 280
    move-object v4, v0

    check-cast v4, Lcom/intermedia/observability/events/IncomingGameMessage$Streak;

    invoke-virtual {v4}, Lcom/intermedia/observability/events/IncomingGameMessage$Streak;->getStreak()Lcom/intermedia/model/e5;

    move-result-object v6

    invoke-virtual {v6}, Lcom/intermedia/model/e5;->getCurrent()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v4}, Lcom/intermedia/observability/events/IncomingGameMessage$Streak;->getStreak()Lcom/intermedia/model/e5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/intermedia/model/e5;->getTarget()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v4}, Lcom/intermedia/observability/events/IncomingGameMessage$Streak;->getStreak()Lcom/intermedia/model/e5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/intermedia/model/e5;->getStatus()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-virtual {v4}, Lcom/intermedia/observability/events/IncomingGameMessage$Streak;->getMessageTs()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    .line 281
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Incoming:Streak { current: %d, target: %d, status: %s, ts: %s }"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 282
    :cond_3c
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$SurveyQuestion;

    if-eqz v1, :cond_3d

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:SurveyQuestion {\n              questionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$SurveyQuestion;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$SurveyQuestion;->getQuestionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$SurveyQuestion;->getMessageTs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-static {v1}, Lxc/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 287
    :cond_3d
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$SurveyResults;

    if-eqz v1, :cond_3e

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Incoming:SurveyResults {\n              questionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$SurveyResults;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$SurveyResults;->getQuestionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$SurveyResults;->getMessageTs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-static {v1}, Lxc/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 292
    :cond_3e
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$UseExtraLife;

    if-eqz v1, :cond_3f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incoming:UseExtraLife { ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$UseExtraLife;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$UseExtraLife;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", extraLives: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$UseExtraLife;->getExtraLives()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", extraLivesRemaining: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$UseExtraLife;->getExtraLivesRemaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 293
    :cond_3f
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$ViewerEvent;

    if-eqz v1, :cond_40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incoming:ViewerEvent { message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$ViewerEvent;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ViewerEvent;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ViewerEvent;->getMessageTs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 294
    :cond_40
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$ViewerUpdate;

    if-eqz v1, :cond_41

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    .line 295
    move-object v4, v0

    check-cast v4, Lcom/intermedia/observability/events/IncomingGameMessage$ViewerUpdate;

    invoke-virtual {v4}, Lcom/intermedia/observability/events/IncomingGameMessage$ViewerUpdate;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v4}, Lcom/intermedia/observability/events/IncomingGameMessage$ViewerUpdate;->getViewerState()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v4}, Lcom/intermedia/observability/events/IncomingGameMessage$ViewerUpdate;->getMessageTs()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v2, v8

    .line 296
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Incoming:ViewerUpdate { username: %s, viewerState: %s, ts: %s }"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_41
    const/4 v8, 0x2

    .line 297
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$ViewerSnapshotRequest;

    if-eqz v1, :cond_42

    new-array v1, v8, [Ljava/lang/Object;

    .line 298
    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$ViewerSnapshotRequest;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ViewerSnapshotRequest;->getSnapRequestId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$ViewerSnapshotRequest;->getMessageTs()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 299
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Incoming:ViewerSnapshotRequest { snapRequestId: %d, ts: %s }"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 300
    :cond_42
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpResult;

    if-eqz v1, :cond_43

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incoming:WarmUpResult { warmUpQuestionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpResult;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpResult;->getWarmUpQuestionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpResult;->getMessageTs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 301
    :cond_43
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpEnd;

    if-eqz v1, :cond_44

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incoming:WarmUpEnd ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpEnd;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpEnd;->getMessageTs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 302
    :cond_44
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpEndOfQuestions;

    if-eqz v1, :cond_45

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incoming:WarmUpEndOfQuestions ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpEndOfQuestions;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpEndOfQuestions;->getMessageTs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 303
    :cond_45
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpError;

    if-eqz v1, :cond_46

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incoming:WarmUpError { error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpError;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpError;->getError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpError;->getMessageTs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 304
    :cond_46
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpSelectQuestionType;

    if-eqz v1, :cond_47

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incoming:WarmUpSelectQuestionType { types: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpSelectQuestionType;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpSelectQuestionType;->getQuestionTypes()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lic/o;->J(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqc/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpSelectQuestionType;->getMessageTs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 305
    :cond_47
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpQuestionEnvelop;

    if-eqz v1, :cond_48

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incoming:WarmUpQuestionEnvelop { category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpQuestionEnvelop;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpQuestionEnvelop;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", text: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpQuestionEnvelop;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$WarmUpQuestionEnvelop;->getMessageTs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 306
    :cond_48
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$WaveToast;

    if-eqz v1, :cond_49

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incoming:WaveToast { eventType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$WaveToast;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$WaveToast;->getEventType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", message: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$WaveToast;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$WaveToast;->getMessageTs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 307
    :cond_49
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$Welcome;

    if-eqz v1, :cond_4a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incoming:Welcome { ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Lcom/intermedia/observability/events/IncomingGameMessage$Welcome;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$Welcome;->getMessageTs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", sent: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/intermedia/observability/events/IncomingGameMessage$Welcome;->getWelcome()Lcom/intermedia/model/h6;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 308
    :cond_4a
    instance-of v1, v0, Lcom/intermedia/observability/events/IncomingGameMessage$WordsGameResult;

    if-eqz v1, :cond_4b

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n            Incoming:WordsGameResult {\\\n             ts: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    move-object v3, v0

    check-cast v3, Lcom/intermedia/observability/events/IncomingGameMessage$WordsGameResult;

    invoke-virtual {v3}, Lcom/intermedia/observability/events/IncomingGameMessage$WordsGameResult;->getMessageTs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v3}, Lcom/intermedia/observability/events/IncomingGameMessage$WordsGameResult;->getWordsGameResult()Lcom/intermedia/model/k6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/k6;->getShowId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/intermedia/model/i4;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\\\n             winnersCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v3}, Lcom/intermedia/observability/events/IncomingGameMessage$WordsGameResult;->getWordsGameResult()Lcom/intermedia/model/k6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/k6;->getWinners()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-static {v1}, Lxc/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    return-object v1

    :cond_4b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

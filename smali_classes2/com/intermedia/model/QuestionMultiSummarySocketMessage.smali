.class public final Lcom/intermedia/model/QuestionMultiSummarySocketMessage;
.super Ljava/lang/Object;
.source "QuestionMultiSummary.kt"

# interfaces
.implements Lcom/intermedia/model/p4;


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/intermedia/model/p4<",
        "Lcom/intermedia/model/s3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00df\u0001\u0012\u0008\u0008\u0003\u0010)\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010*\u001a\u00020\u0005\u0012\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u000e\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010-\u001a\u0004\u0018\u00010!\u0012\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u000e\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0008\u0001\u00105\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0008\u00106\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u00109\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u0012\u0012\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000e\u00a2\u0006\u0004\u0008e\u0010fJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0018\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u0010\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u0018\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\"\u001a\u0004\u0018\u00010!H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u0011J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010 J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u0007J\u0012\u0010(\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\nJ\u0088\u0002\u0010<\u001a\u00020\u00002\u0008\u0008\u0003\u0010)\u001a\u00020\u00022\u0008\u0008\u0003\u0010*\u001a\u00020\u00052\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u000e2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010!2\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u000e2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u000b2\u0010\u0008\u0003\u00105\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00122\u0010\u0008\u0002\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008>\u0010?J\u001a\u0010B\u001a\u00020\u00122\u0008\u0010A\u001a\u0004\u0018\u00010@H\u00d6\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010D\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008D\u0010\u0004J\u000f\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010H\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008H\u0010\u0007R!\u0010+\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010I\u001a\u0004\u0008J\u0010\u0011R\u001c\u0010)\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010K\u001a\u0004\u0008L\u0010\u0004R\u001b\u0010,\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010M\u001a\u0004\u0008N\u0010 R\u001b\u0010-\u001a\u0004\u0018\u00010!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010O\u001a\u0004\u0008P\u0010#R!\u0010.\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010I\u001a\u0004\u0008Q\u0010\u0011R\u001b\u0010/\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010M\u001a\u0004\u0008R\u0010 R\u001b\u00100\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010S\u001a\u0004\u0008T\u0010\u0007R\u001b\u00101\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010U\u001a\u0004\u0008V\u0010\nR\u001b\u00102\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010S\u001a\u0004\u0008W\u0010\u0007R\u001b\u00103\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010U\u001a\u0004\u0008X\u0010\nR\u001b\u00104\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010Y\u001a\u0004\u0008Z\u0010\rR!\u00105\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010I\u001a\u0004\u0008[\u0010\u0011R\u001b\u00106\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010\\\u001a\u0004\u0008]\u0010\u0014R\u001b\u00107\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\\\u001a\u0004\u0008^\u0010\u0014R\u001b\u00108\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010_\u001a\u0004\u0008`\u0010\u0018R\u001c\u0010*\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010S\u001a\u0004\u0008a\u0010\u0007R\u001b\u00109\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\\\u001a\u0004\u0008b\u0010\u0014R\u001b\u0010:\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\\\u001a\u0004\u0008c\u0010\u0014R!\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010I\u001a\u0004\u0008d\u0010\u0011\u00a8\u0006g"
    }
    d2 = {
        "Lcom/intermedia/model/QuestionMultiSummarySocketMessage;",
        "Lcom/intermedia/model/p4;",
        "",
        "component1",
        "()I",
        "",
        "component10",
        "()Ljava/lang/String;",
        "",
        "component11",
        "()Ljava/lang/Long;",
        "Lcom/intermedia/model/SocketQuestionMedia;",
        "component12",
        "()Lcom/intermedia/model/SocketQuestionMedia;",
        "",
        "Lcom/intermedia/model/SocketAnswerResult;",
        "component13",
        "()Ljava/util/List;",
        "",
        "component14",
        "()Ljava/lang/Boolean;",
        "component15",
        "Lcom/intermedia/model/SocketSeasonXp;",
        "component16",
        "()Lcom/intermedia/model/SocketSeasonXp;",
        "component17",
        "component18",
        "component19",
        "component2",
        "Lcom/intermedia/model/SocketAchievement;",
        "component3",
        "component4",
        "()Ljava/lang/Integer;",
        "Lcom/intermedia/model/SocketFreePass;",
        "component5",
        "()Lcom/intermedia/model/SocketFreePass;",
        "Lcom/intermedia/model/SocketFriendsAnswer;",
        "component6",
        "component7",
        "component8",
        "component9",
        "counter",
        "timestamp",
        "achievements",
        "extraLivesRemaining",
        "freePass",
        "friendsAnswers",
        "nextCheckpointIn",
        "playingStatus",
        "pointsEarned",
        "question",
        "questionId",
        "questionMedia",
        "results",
        "revived",
        "savedByExtraLife",
        "seasonXp",
        "wasJustInTheGame",
        "youGotItRight",
        "yourAnswerIds",
        "copy",
        "(ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/intermedia/model/SocketFreePass;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/intermedia/model/SocketQuestionMedia;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/intermedia/model/SocketSeasonXp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lcom/intermedia/model/QuestionMultiSummarySocketMessage;",
        "correctAnswer",
        "()Lcom/intermedia/model/SocketAnswerResult;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "Lcom/intermedia/model/QuestionMultiSummary;",
        "toModelObject",
        "()Lcom/intermedia/model/QuestionMultiSummary;",
        "toString",
        "Ljava/util/List;",
        "getAchievements",
        "I",
        "getCounter",
        "Ljava/lang/Integer;",
        "getExtraLivesRemaining",
        "Lcom/intermedia/model/SocketFreePass;",
        "getFreePass",
        "getFriendsAnswers",
        "getNextCheckpointIn",
        "Ljava/lang/String;",
        "getPlayingStatus",
        "Ljava/lang/Long;",
        "getPointsEarned",
        "getQuestion",
        "getQuestionId",
        "Lcom/intermedia/model/SocketQuestionMedia;",
        "getQuestionMedia",
        "getResults",
        "Ljava/lang/Boolean;",
        "getRevived",
        "getSavedByExtraLife",
        "Lcom/intermedia/model/SocketSeasonXp;",
        "getSeasonXp",
        "getTimestamp",
        "getWasJustInTheGame",
        "getYouGotItRight",
        "getYourAnswerIds",
        "<init>",
        "(ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/intermedia/model/SocketFreePass;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/intermedia/model/SocketQuestionMedia;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/intermedia/model/SocketSeasonXp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V",
        "2ec916ecd-241021-hq-1.53.3-b227_externalRelease"
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


# instance fields
.field private final achievements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketAchievement;",
            ">;"
        }
    .end annotation
.end field

.field private final counter:I

.field private final extraLivesRemaining:Ljava/lang/Integer;

.field private final freePass:Lcom/intermedia/model/SocketFreePass;

.field private final friendsAnswers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketFriendsAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private final nextCheckpointIn:Ljava/lang/Integer;

.field private final playingStatus:Ljava/lang/String;

.field private final pointsEarned:Ljava/lang/Long;

.field private final question:Ljava/lang/String;

.field private final questionId:Ljava/lang/Long;

.field private final questionMedia:Lcom/intermedia/model/SocketQuestionMedia;

.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketAnswerResult;",
            ">;"
        }
    .end annotation
.end field

.field private final revived:Ljava/lang/Boolean;

.field private final savedByExtraLife:Ljava/lang/Boolean;

.field private final seasonXp:Lcom/intermedia/model/SocketSeasonXp;

.field private final timestamp:Ljava/lang/String;

.field private final wasJustInTheGame:Ljava/lang/Boolean;

.field private final youGotItRight:Ljava/lang/Boolean;

.field private final yourAnswerIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/intermedia/model/SocketFreePass;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/intermedia/model/SocketQuestionMedia;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/intermedia/model/SocketSeasonXp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 3
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/c;
            name = "c"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "ts"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "answerCounts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketAchievement;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/intermedia/model/SocketFreePass;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketFriendsAnswer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/intermedia/model/SocketQuestionMedia;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketAnswerResult;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/intermedia/model/SocketSeasonXp;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    const-string v2, "timestamp"

    invoke-static {p2, v2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->counter:I

    iput-object v1, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->timestamp:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->achievements:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->extraLivesRemaining:Ljava/lang/Integer;

    move-object v1, p5

    iput-object v1, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->freePass:Lcom/intermedia/model/SocketFreePass;

    move-object v1, p6

    iput-object v1, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->friendsAnswers:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->nextCheckpointIn:Ljava/lang/Integer;

    move-object v1, p8

    iput-object v1, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->playingStatus:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->pointsEarned:Ljava/lang/Long;

    move-object v1, p10

    iput-object v1, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->question:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->questionId:Ljava/lang/Long;

    move-object v1, p12

    iput-object v1, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->questionMedia:Lcom/intermedia/model/SocketQuestionMedia;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->results:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->revived:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->savedByExtraLife:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->seasonXp:Lcom/intermedia/model/SocketSeasonXp;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->wasJustInTheGame:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->youGotItRight:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->yourAnswerIds:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/intermedia/model/SocketFreePass;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/intermedia/model/SocketQuestionMedia;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/intermedia/model/SocketSeasonXp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ILrc/g;)V
    .locals 21

    and-int/lit8 v0, p20, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v0, p20, 0x2

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 2
    invoke-direct/range {v1 .. v20}, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/intermedia/model/SocketFreePass;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/intermedia/model/SocketQuestionMedia;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/intermedia/model/SocketSeasonXp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/intermedia/model/QuestionMultiSummarySocketMessage;ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/intermedia/model/SocketFreePass;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/intermedia/model/SocketQuestionMedia;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/intermedia/model/SocketSeasonXp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lcom/intermedia/model/QuestionMultiSummarySocketMessage;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->getCounter()I

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->achievements:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->extraLivesRemaining:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->freePass:Lcom/intermedia/model/SocketFreePass;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->friendsAnswers:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->nextCheckpointIn:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->playingStatus:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->pointsEarned:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->question:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->questionId:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->questionMedia:Lcom/intermedia/model/SocketQuestionMedia;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->results:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->revived:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->savedByExtraLife:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->seasonXp:Lcom/intermedia/model/SocketSeasonXp;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->wasJustInTheGame:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->youGotItRight:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->yourAnswerIds:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->copy(ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/intermedia/model/SocketFreePass;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/intermedia/model/SocketQuestionMedia;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/intermedia/model/SocketSeasonXp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lcom/intermedia/model/QuestionMultiSummarySocketMessage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/intermedia/model/SocketFreePass;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/intermedia/model/SocketQuestionMedia;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/intermedia/model/SocketSeasonXp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lcom/intermedia/model/QuestionMultiSummarySocketMessage;
    .locals 21
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/c;
            name = "c"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "ts"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "answerCounts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketAchievement;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/intermedia/model/SocketFreePass;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketFriendsAnswer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/intermedia/model/SocketQuestionMedia;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketAnswerResult;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/intermedia/model/SocketSeasonXp;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/intermedia/model/QuestionMultiSummarySocketMessage;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "timestamp"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;

    move-object/from16 v0, v20

    move/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/intermedia/model/SocketFreePass;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/intermedia/model/SocketQuestionMedia;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/intermedia/model/SocketSeasonXp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;

    invoke-virtual {p0}, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->getCounter()I

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->getCounter()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->achievements:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->achievements:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->extraLivesRemaining:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->extraLivesRemaining:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->freePass:Lcom/intermedia/model/SocketFreePass;

    iget-object v1, p1, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->freePass:Lcom/intermedia/model/SocketFreePass;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->friendsAnswers:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->friendsAnswers:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->nextCheckpointIn:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->nextCheckpointIn:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->playingStatus:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->playingStatus:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->pointsEarned:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->pointsEarned:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->question:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->question:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->questionId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->questionId:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->questionMedia:Lcom/intermedia/model/SocketQuestionMedia;

    iget-object v1, p1, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->questionMedia:Lcom/intermedia/model/SocketQuestionMedia;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->results:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->results:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->revived:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->revived:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->savedByExtraLife:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->savedByExtraLife:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->seasonXp:Lcom/intermedia/model/SocketSeasonXp;

    iget-object v1, p1, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->seasonXp:Lcom/intermedia/model/SocketSeasonXp;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->wasJustInTheGame:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->wasJustInTheGame:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->youGotItRight:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->youGotItRight:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->yourAnswerIds:Ljava/util/List;

    iget-object p1, p1, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->yourAnswerIds:Ljava/util/List;

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

.method public final getAchievements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketAchievement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->achievements:Ljava/util/List;

    return-object v0
.end method

.method public getCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->counter:I

    return v0
.end method

.method public final getExtraLivesRemaining()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->extraLivesRemaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFreePass()Lcom/intermedia/model/SocketFreePass;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->freePass:Lcom/intermedia/model/SocketFreePass;

    return-object v0
.end method

.method public final getFriendsAnswers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketFriendsAnswer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->friendsAnswers:Ljava/util/List;

    return-object v0
.end method

.method public final getNextCheckpointIn()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->nextCheckpointIn:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPlayingStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->playingStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getPointsEarned()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->pointsEarned:Ljava/lang/Long;

    return-object v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->questionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getQuestionMedia()Lcom/intermedia/model/SocketQuestionMedia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->questionMedia:Lcom/intermedia/model/SocketQuestionMedia;

    return-object v0
.end method

.method public final getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketAnswerResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->results:Ljava/util/List;

    return-object v0
.end method

.method public final getRevived()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->revived:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSavedByExtraLife()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->savedByExtraLife:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSeasonXp()Lcom/intermedia/model/SocketSeasonXp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->seasonXp:Lcom/intermedia/model/SocketSeasonXp;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getWasJustInTheGame()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->wasJustInTheGame:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getYouGotItRight()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->youGotItRight:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getYourAnswerIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->yourAnswerIds:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->getCounter()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

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

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->achievements:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->extraLivesRemaining:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->freePass:Lcom/intermedia/model/SocketFreePass;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/intermedia/model/SocketFreePass;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->friendsAnswers:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->nextCheckpointIn:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->playingStatus:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->pointsEarned:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->question:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->questionId:Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->questionMedia:Lcom/intermedia/model/SocketQuestionMedia;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/intermedia/model/SocketQuestionMedia;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->results:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->revived:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->savedByExtraLife:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->seasonXp:Lcom/intermedia/model/SocketSeasonXp;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/intermedia/model/SocketSeasonXp;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->wasJustInTheGame:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->youGotItRight:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->yourAnswerIds:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_11
    add-int/2addr v0, v2

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/s3;
    .locals 37

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->achievements:Ljava/util/List;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lcom/intermedia/model/SocketAchievement;

    .line 6
    invoke-virtual {v5}, Lcom/intermedia/model/SocketAchievement;->toModelObject()Lcom/intermedia/model/b;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lic/o;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v1

    :goto_2
    move-object v5, v1

    .line 7
    iget-object v1, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->extraLivesRemaining:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 8
    :goto_3
    iget-object v1, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->freePass:Lcom/intermedia/model/SocketFreePass;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/intermedia/model/SocketFreePass;->toModelObject()Lcom/intermedia/model/o0;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v3

    .line 9
    :goto_4
    iget-object v1, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->friendsAnswers:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Lcom/intermedia/model/SocketFriendsAnswer;

    .line 13
    invoke-virtual {v9}, Lcom/intermedia/model/SocketFriendsAnswer;->toModelObject()Lcom/intermedia/model/s0;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v8}, Lic/o;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v1

    :goto_7
    move-object v8, v1

    .line 14
    iget-object v9, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->nextCheckpointIn:Ljava/lang/Integer;

    .line 15
    sget-object v1, Lcom/intermedia/model/d3;->Companion:Lcom/intermedia/model/d3$a;

    iget-object v10, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->playingStatus:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/intermedia/model/d3$a;->from(Ljava/lang/String;)Lcom/intermedia/model/d3;

    move-result-object v10

    .line 16
    iget-object v1, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->pointsEarned:Ljava/lang/Long;

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_8

    :cond_8
    move-wide v13, v11

    .line 17
    :goto_8
    iget-object v1, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->question:Ljava/lang/String;

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    const-string v1, ""

    .line 18
    :goto_9
    iget-object v15, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->questionId:Ljava/lang/Long;

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_a
    move-wide v15, v11

    .line 19
    iget-object v11, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->questionMedia:Lcom/intermedia/model/SocketQuestionMedia;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/intermedia/model/SocketQuestionMedia;->toModelObject()Lcom/intermedia/model/r3;

    move-result-object v11

    move-object/from16 v17, v11

    goto :goto_a

    :cond_b
    move-object/from16 v17, v3

    :goto_a
    const/16 v18, 0x1

    .line 20
    iget-object v11, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->results:Ljava/util/List;

    if-eqz v11, :cond_d

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v11, v2}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 23
    check-cast v12, Lcom/intermedia/model/SocketAnswerResult;

    .line 24
    invoke-virtual {v12}, Lcom/intermedia/model/SocketAnswerResult;->toModelObject()Lcom/intermedia/model/g;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    invoke-static {v3}, Lic/o;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_d
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v3

    .line 25
    :goto_c
    iget-object v11, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->revived:Ljava/lang/Boolean;

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v19, v11

    goto :goto_d

    :cond_f
    const/16 v19, 0x0

    .line 26
    :goto_d
    iget-object v11, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->seasonXp:Lcom/intermedia/model/SocketSeasonXp;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/intermedia/model/SocketSeasonXp;->toModelObject()Lcom/intermedia/model/d4;

    move-result-object v11

    if-eqz v11, :cond_10

    move-object/from16 v20, v11

    goto :goto_e

    :cond_10
    new-instance v11, Lcom/intermedia/model/d4;

    move-object/from16 v20, v11

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3ff

    const/16 v36, 0x0

    invoke-direct/range {v20 .. v36}, Lcom/intermedia/model/d4;-><init>(JILjava/util/List;Ljava/lang/String;Ljava/lang/String;JJJIIILrc/g;)V

    .line 27
    :goto_e
    iget-object v11, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->wasJustInTheGame:Ljava/lang/Boolean;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v21, v11

    goto :goto_f

    :cond_11
    const/16 v21, 0x0

    .line 28
    :goto_f
    iget-object v11, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->youGotItRight:Ljava/lang/Boolean;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v22, v4

    goto :goto_10

    :cond_12
    const/16 v22, 0x0

    .line 29
    :goto_10
    iget-object v4, v0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->yourAnswerIds:Ljava/util/List;

    if-eqz v4, :cond_13

    goto :goto_11

    :cond_13
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v4

    .line 30
    :goto_11
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Number;

    move-object v12, v2

    move-object/from16 v23, v3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Lcom/intermedia/model/f;

    .line 33
    invoke-direct {v4, v2, v3}, Lcom/intermedia/model/f;-><init>(J)V

    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v12

    move-object/from16 v3, v23

    goto :goto_12

    :cond_14
    move-object/from16 v23, v3

    .line 34
    new-instance v2, Lcom/intermedia/model/s3;

    move-object v4, v2

    move-object v3, v11

    move-wide v11, v13

    move-object v13, v1

    move-wide v14, v15

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v23

    move-object/from16 v23, v3

    invoke-direct/range {v4 .. v23}, Lcom/intermedia/model/s3;-><init>(Ljava/util/List;ILcom/intermedia/model/o0;Ljava/util/List;Ljava/lang/Integer;Lcom/intermedia/model/d3;JLjava/lang/String;JLcom/intermedia/model/r3;ILjava/util/List;ZLcom/intermedia/model/d4;ZZLjava/util/List;)V

    return-object v2
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->toModelObject()Lcom/intermedia/model/s3;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuestionMultiSummarySocketMessage(counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->getCounter()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", achievements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->achievements:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraLivesRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->extraLivesRemaining:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freePass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->freePass:Lcom/intermedia/model/SocketFreePass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friendsAnswers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->friendsAnswers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextCheckpointIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->nextCheckpointIn:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->playingStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pointsEarned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->pointsEarned:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", question="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->question:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", questionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->questionId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->questionMedia:Lcom/intermedia/model/SocketQuestionMedia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", results="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->results:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->revived:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savedByExtraLife="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->savedByExtraLife:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonXp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->seasonXp:Lcom/intermedia/model/SocketSeasonXp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wasJustInTheGame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->wasJustInTheGame:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", youGotItRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->youGotItRight:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yourAnswerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/QuestionMultiSummarySocketMessage;->yourAnswerIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/intermedia/model/CurrentState;
.super Ljava/lang/Object;
.source "GameStatus.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008(\u0008\u0087\u0008\u0018\u0000B\u00a3\u0002\u0012\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001\u0012\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0001\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u00103\u001a\u0004\u0018\u00010\'\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0016\u0012\u000e\u00105\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u0001\u0012\u0008\u00106\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u00109\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010;\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0001\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0001\u0012\u0008\u0010@\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010A\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010C\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010D\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010E\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010F\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010G\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010H\u001a\u00020\u0008\u00a2\u0006\u0004\u0008w\u0010xJ\u0018\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0018\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0018\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0012\u0010!\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0018J\u0012\u0010\"\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0007J\u0010\u0010$\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\nJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u0018J\u0012\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u0007J\u0012\u0010(\u001a\u0004\u0018\u00010\'H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u0018J\u0018\u0010,\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u0004J\u0012\u0010-\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\u0018J\u0012\u0010.\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\nJ\u00de\u0002\u0010I\u001a\u00020\u00002\u0010\u0008\u0002\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00162\u0010\u0008\u0002\u00105\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u00012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0003\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010H\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008I\u0010JJ\u001a\u0010M\u001a\u00020\u00162\u0008\u0010L\u001a\u0004\u0018\u00010KH\u00d6\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010O\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010R\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020K0Q\u00a2\u0006\u0004\u0008R\u0010SJ\u0010\u0010T\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008T\u0010\nR!\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010U\u001a\u0004\u0008V\u0010\u0004R!\u00100\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010U\u001a\u0004\u0008W\u0010\u0004R\u001b\u00101\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010X\u001a\u0004\u0008Y\u0010\u0018R\u001b\u00102\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010Z\u001a\u0004\u0008[\u0010\u0007R\u001b\u00103\u001a\u0004\u0018\u00010\'8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\\\u001a\u0004\u0008]\u0010)R\u001b\u00104\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010X\u001a\u0004\u0008^\u0010\u0018R!\u00105\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010U\u001a\u0004\u0008_\u0010\u0004R\u001b\u00107\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010`\u001a\u0004\u0008a\u0010\nR\u001b\u00106\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010X\u001a\u0004\u0008b\u0010\u0018R\u001b\u00108\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010Z\u001a\u0004\u0008c\u0010\u0007R\u001b\u00109\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010`\u001a\u0004\u0008d\u0010\nR\u001b\u0010>\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010`\u001a\u0004\u0008e\u0010\nR\u001b\u0010:\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010Z\u001a\u0004\u0008f\u0010\u0007R\u001b\u0010;\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010g\u001a\u0004\u0008h\u0010\u000eR\u001b\u0010<\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010i\u001a\u0004\u0008j\u0010\u0011R\u001b\u0010=\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010Z\u001a\u0004\u0008k\u0010\u0007R!\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010U\u001a\u0004\u0008l\u0010\u0004R\u001b\u0010@\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010X\u001a\u0004\u0008m\u0010\u0018R\u001b\u0010A\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010X\u001a\u0004\u0008n\u0010\u0018R\u001b\u0010B\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010o\u001a\u0004\u0008p\u0010\u001eR\u001b\u0010C\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010g\u001a\u0004\u0008q\u0010\u000eR\u001b\u0010G\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010Z\u001a\u0004\u0008r\u0010\u0007R\u0019\u0010H\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010`\u001a\u0004\u0008s\u0010\nR\u001b\u0010D\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010X\u001a\u0004\u0008t\u0010\u0018R\u001b\u0010E\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010X\u001a\u0004\u0008u\u0010\u0018R\u001b\u0010F\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010g\u001a\u0004\u0008v\u0010\u000e\u00a8\u0006y"
    }
    d2 = {
        "Lcom/intermedia/model/CurrentState;",
        "",
        "Lcom/intermedia/model/SocketAchievement;",
        "component1",
        "()Ljava/util/List;",
        "",
        "component10",
        "()Ljava/lang/Integer;",
        "",
        "component11",
        "()Ljava/lang/String;",
        "component12",
        "",
        "component13",
        "()Ljava/lang/Long;",
        "Lcom/intermedia/model/SocketQuestionMedia;",
        "component14",
        "()Lcom/intermedia/model/SocketQuestionMedia;",
        "component15",
        "component16",
        "Lcom/intermedia/model/SocketAnswerResult;",
        "component17",
        "",
        "component18",
        "()Ljava/lang/Boolean;",
        "component19",
        "Lcom/intermedia/model/SocketHQAnswer;",
        "component2",
        "Lcom/intermedia/model/SocketSeasonXp;",
        "component20",
        "()Lcom/intermedia/model/SocketSeasonXp;",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component3",
        "component4",
        "Lcom/intermedia/model/SocketFreePass;",
        "component5",
        "()Lcom/intermedia/model/SocketFreePass;",
        "component6",
        "Lcom/intermedia/model/SocketFriendsAnswer;",
        "component7",
        "component8",
        "component9",
        "achievements",
        "answers",
        "erase1",
        "extraLivesRemaining",
        "freePass",
        "freePassAvailable",
        "friendsAnswers",
        "keepPlaying",
        "imageUrl",
        "nextCheckpointIn",
        "playingStatus",
        "questionCount",
        "questionId",
        "questionMedia",
        "questionNumber",
        "question",
        "results",
        "revived",
        "savedByExtraLife",
        "seasonXp",
        "submittedAnswerId",
        "wasJustInTheGame",
        "youGotItRight",
        "yourAnswerId",
        "timeLeftMs",
        "type",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/intermedia/model/SocketFreePass;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/intermedia/model/SocketQuestionMedia;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/intermedia/model/SocketSeasonXp;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)Lcom/intermedia/model/CurrentState;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Lcom/intermedia/model/SocketMessage;",
        "toSocketMessage",
        "()Lcom/intermedia/model/SocketMessage;",
        "toString",
        "Ljava/util/List;",
        "getAchievements",
        "getAnswers",
        "Ljava/lang/Boolean;",
        "getErase1",
        "Ljava/lang/Integer;",
        "getExtraLivesRemaining",
        "Lcom/intermedia/model/SocketFreePass;",
        "getFreePass",
        "getFreePassAvailable",
        "getFriendsAnswers",
        "Ljava/lang/String;",
        "getImageUrl",
        "getKeepPlaying",
        "getNextCheckpointIn",
        "getPlayingStatus",
        "getQuestion",
        "getQuestionCount",
        "Ljava/lang/Long;",
        "getQuestionId",
        "Lcom/intermedia/model/SocketQuestionMedia;",
        "getQuestionMedia",
        "getQuestionNumber",
        "getResults",
        "getRevived",
        "getSavedByExtraLife",
        "Lcom/intermedia/model/SocketSeasonXp;",
        "getSeasonXp",
        "getSubmittedAnswerId",
        "getTimeLeftMs",
        "getType",
        "getWasJustInTheGame",
        "getYouGotItRight",
        "getYourAnswerId",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/intermedia/model/SocketFreePass;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/intermedia/model/SocketQuestionMedia;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/intermedia/model/SocketSeasonXp;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V",
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

.field private final answers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketHQAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private final erase1:Ljava/lang/Boolean;

.field private final extraLivesRemaining:Ljava/lang/Integer;

.field private final freePass:Lcom/intermedia/model/SocketFreePass;

.field private final freePassAvailable:Ljava/lang/Boolean;

.field private final friendsAnswers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketFriendsAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;

.field private final keepPlaying:Ljava/lang/Boolean;

.field private final nextCheckpointIn:Ljava/lang/Integer;

.field private final playingStatus:Ljava/lang/String;

.field private final question:Ljava/lang/String;

.field private final questionCount:Ljava/lang/Integer;

.field private final questionId:Ljava/lang/Long;

.field private final questionMedia:Lcom/intermedia/model/SocketQuestionMedia;

.field private final questionNumber:Ljava/lang/Integer;

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

.field private final submittedAnswerId:Ljava/lang/Long;

.field private final timeLeftMs:Ljava/lang/Integer;

.field private final type:Ljava/lang/String;

.field private final wasJustInTheGame:Ljava/lang/Boolean;

.field private final youGotItRight:Ljava/lang/Boolean;

.field private final yourAnswerId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/intermedia/model/SocketFreePass;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/intermedia/model/SocketQuestionMedia;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/intermedia/model/SocketSeasonXp;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3
    .param p17    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "answerCounts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketAchievement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketHQAnswer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/intermedia/model/SocketFreePass;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketFriendsAnswer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lcom/intermedia/model/SocketQuestionMedia;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketAnswerResult;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/intermedia/model/SocketSeasonXp;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p26

    const-string v2, "type"

    invoke-static {v1, v2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/intermedia/model/CurrentState;->achievements:Ljava/util/List;

    move-object v2, p2

    iput-object v2, v0, Lcom/intermedia/model/CurrentState;->answers:Ljava/util/List;

    move-object v2, p3

    iput-object v2, v0, Lcom/intermedia/model/CurrentState;->erase1:Ljava/lang/Boolean;

    move-object v2, p4

    iput-object v2, v0, Lcom/intermedia/model/CurrentState;->extraLivesRemaining:Ljava/lang/Integer;

    move-object v2, p5

    iput-object v2, v0, Lcom/intermedia/model/CurrentState;->freePass:Lcom/intermedia/model/SocketFreePass;

    move-object v2, p6

    iput-object v2, v0, Lcom/intermedia/model/CurrentState;->freePassAvailable:Ljava/lang/Boolean;

    move-object v2, p7

    iput-object v2, v0, Lcom/intermedia/model/CurrentState;->friendsAnswers:Ljava/util/List;

    move-object v2, p8

    iput-object v2, v0, Lcom/intermedia/model/CurrentState;->keepPlaying:Ljava/lang/Boolean;

    move-object v2, p9

    iput-object v2, v0, Lcom/intermedia/model/CurrentState;->imageUrl:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, Lcom/intermedia/model/CurrentState;->nextCheckpointIn:Ljava/lang/Integer;

    move-object v2, p11

    iput-object v2, v0, Lcom/intermedia/model/CurrentState;->playingStatus:Ljava/lang/String;

    move-object v2, p12

    iput-object v2, v0, Lcom/intermedia/model/CurrentState;->questionCount:Ljava/lang/Integer;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/intermedia/model/CurrentState;->questionId:Ljava/lang/Long;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/intermedia/model/CurrentState;->questionMedia:Lcom/intermedia/model/SocketQuestionMedia;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/intermedia/model/CurrentState;->questionNumber:Ljava/lang/Integer;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/intermedia/model/CurrentState;->question:Ljava/lang/String;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/intermedia/model/CurrentState;->results:Ljava/util/List;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/intermedia/model/CurrentState;->revived:Ljava/lang/Boolean;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/intermedia/model/CurrentState;->savedByExtraLife:Ljava/lang/Boolean;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/intermedia/model/CurrentState;->seasonXp:Lcom/intermedia/model/SocketSeasonXp;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/intermedia/model/CurrentState;->submittedAnswerId:Ljava/lang/Long;

    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/intermedia/model/CurrentState;->wasJustInTheGame:Ljava/lang/Boolean;

    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/intermedia/model/CurrentState;->youGotItRight:Ljava/lang/Boolean;

    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/intermedia/model/CurrentState;->yourAnswerId:Ljava/lang/Long;

    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/intermedia/model/CurrentState;->timeLeftMs:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/intermedia/model/CurrentState;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/intermedia/model/SocketFreePass;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/intermedia/model/SocketQuestionMedia;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/intermedia/model/SocketSeasonXp;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)Lcom/intermedia/model/CurrentState;
    .locals 28
    .param p17    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "answerCounts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketAchievement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketHQAnswer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/intermedia/model/SocketFreePass;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketFriendsAnswer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lcom/intermedia/model/SocketQuestionMedia;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketAnswerResult;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/intermedia/model/SocketSeasonXp;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/intermedia/model/CurrentState;"
        }
    .end annotation

    move-object/from16 v1, p1

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

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    const-string v0, "type"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v27, Lcom/intermedia/model/CurrentState;

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v26}, Lcom/intermedia/model/CurrentState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/intermedia/model/SocketFreePass;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/intermedia/model/SocketQuestionMedia;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/intermedia/model/SocketSeasonXp;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/CurrentState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/CurrentState;

    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->achievements:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/CurrentState;->achievements:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->answers:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/CurrentState;->answers:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->erase1:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/CurrentState;->erase1:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->extraLivesRemaining:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/CurrentState;->extraLivesRemaining:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->freePass:Lcom/intermedia/model/SocketFreePass;

    iget-object v1, p1, Lcom/intermedia/model/CurrentState;->freePass:Lcom/intermedia/model/SocketFreePass;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->freePassAvailable:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/CurrentState;->freePassAvailable:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->friendsAnswers:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/CurrentState;->friendsAnswers:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->keepPlaying:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/CurrentState;->keepPlaying:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->imageUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/CurrentState;->imageUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->nextCheckpointIn:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/CurrentState;->nextCheckpointIn:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->playingStatus:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/CurrentState;->playingStatus:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->questionCount:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/CurrentState;->questionCount:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->questionId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/CurrentState;->questionId:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->questionMedia:Lcom/intermedia/model/SocketQuestionMedia;

    iget-object v1, p1, Lcom/intermedia/model/CurrentState;->questionMedia:Lcom/intermedia/model/SocketQuestionMedia;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->questionNumber:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/CurrentState;->questionNumber:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->question:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/CurrentState;->question:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->results:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/CurrentState;->results:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->revived:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/CurrentState;->revived:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->savedByExtraLife:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/CurrentState;->savedByExtraLife:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->seasonXp:Lcom/intermedia/model/SocketSeasonXp;

    iget-object v1, p1, Lcom/intermedia/model/CurrentState;->seasonXp:Lcom/intermedia/model/SocketSeasonXp;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->submittedAnswerId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/CurrentState;->submittedAnswerId:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->wasJustInTheGame:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/CurrentState;->wasJustInTheGame:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->youGotItRight:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/CurrentState;->youGotItRight:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->yourAnswerId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/CurrentState;->yourAnswerId:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->timeLeftMs:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/CurrentState;->timeLeftMs:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/intermedia/model/CurrentState;->type:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->achievements:Ljava/util/List;

    return-object v0
.end method

.method public final getAnswers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketHQAnswer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->answers:Ljava/util/List;

    return-object v0
.end method

.method public final getErase1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->erase1:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getExtraLivesRemaining()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->extraLivesRemaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFreePass()Lcom/intermedia/model/SocketFreePass;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->freePass:Lcom/intermedia/model/SocketFreePass;

    return-object v0
.end method

.method public final getFreePassAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->freePassAvailable:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->friendsAnswers:Ljava/util/List;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeepPlaying()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->keepPlaying:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNextCheckpointIn()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->nextCheckpointIn:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPlayingStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->playingStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->questionCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQuestionId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->questionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getQuestionMedia()Lcom/intermedia/model/SocketQuestionMedia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->questionMedia:Lcom/intermedia/model/SocketQuestionMedia;

    return-object v0
.end method

.method public final getQuestionNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->questionNumber:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->results:Ljava/util/List;

    return-object v0
.end method

.method public final getRevived()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->revived:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSavedByExtraLife()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->savedByExtraLife:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSeasonXp()Lcom/intermedia/model/SocketSeasonXp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->seasonXp:Lcom/intermedia/model/SocketSeasonXp;

    return-object v0
.end method

.method public final getSubmittedAnswerId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->submittedAnswerId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTimeLeftMs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->timeLeftMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getWasJustInTheGame()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->wasJustInTheGame:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getYouGotItRight()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->youGotItRight:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getYourAnswerId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->yourAnswerId:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/model/CurrentState;->achievements:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/CurrentState;->answers:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/CurrentState;->erase1:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/CurrentState;->extraLivesRemaining:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/CurrentState;->freePass:Lcom/intermedia/model/SocketFreePass;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/intermedia/model/SocketFreePass;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/CurrentState;->freePassAvailable:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/CurrentState;->friendsAnswers:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/CurrentState;->keepPlaying:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/CurrentState;->imageUrl:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/CurrentState;->nextCheckpointIn:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/CurrentState;->playingStatus:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/CurrentState;->questionCount:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/CurrentState;->questionId:Ljava/lang/Long;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/CurrentState;->questionMedia:Lcom/intermedia/model/SocketQuestionMedia;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/intermedia/model/SocketQuestionMedia;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/CurrentState;->questionNumber:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/CurrentState;->question:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/CurrentState;->results:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/CurrentState;->revived:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/CurrentState;->savedByExtraLife:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/CurrentState;->seasonXp:Lcom/intermedia/model/SocketSeasonXp;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/intermedia/model/SocketSeasonXp;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/CurrentState;->submittedAnswerId:Ljava/lang/Long;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_14
    const/4 v2, 0x0

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/CurrentState;->wasJustInTheGame:Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_15
    const/4 v2, 0x0

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/CurrentState;->youGotItRight:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_16
    const/4 v2, 0x0

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/CurrentState;->yourAnswerId:Ljava/lang/Long;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_17
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/CurrentState;->timeLeftMs:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_18
    const/4 v2, 0x0

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/CurrentState;->type:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_19
    add-int/2addr v0, v1

    return v0
.end method

.method public final toSocketMessage()Lcom/intermedia/model/p4;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/intermedia/model/p4<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/intermedia/model/CurrentState;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x457dc41a

    const-string v4, ""

    if-eq v2, v3, :cond_4

    const v3, -0x29d0b20

    if-eq v2, v3, :cond_1

    const v3, 0x5ffe04f2

    if-eq v2, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "questionClosed"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/intermedia/model/p4;->Companion:Lcom/intermedia/model/p4$a;

    invoke-virtual {v1}, Lcom/intermedia/model/p4$a;->getEmpty()Lcom/intermedia/model/p4;

    move-result-object v1

    goto/16 :goto_6

    :cond_1
    const-string v2, "questionSummary"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    iget-object v1, v0, Lcom/intermedia/model/CurrentState;->achievements:Ljava/util/List;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object v8, v1

    .line 5
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, -0x1

    .line 6
    iget-object v10, v0, Lcom/intermedia/model/CurrentState;->extraLivesRemaining:Ljava/lang/Integer;

    .line 7
    iget-object v11, v0, Lcom/intermedia/model/CurrentState;->freePass:Lcom/intermedia/model/SocketFreePass;

    .line 8
    iget-object v12, v0, Lcom/intermedia/model/CurrentState;->friendsAnswers:Ljava/util/List;

    .line 9
    iget-object v13, v0, Lcom/intermedia/model/CurrentState;->nextCheckpointIn:Ljava/lang/Integer;

    .line 10
    iget-object v14, v0, Lcom/intermedia/model/CurrentState;->playingStatus:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 12
    iget-object v1, v0, Lcom/intermedia/model/CurrentState;->question:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object/from16 v16, v1

    goto :goto_1

    :cond_3
    move-object/from16 v16, v4

    .line 13
    :goto_1
    iget-object v1, v0, Lcom/intermedia/model/CurrentState;->questionId:Ljava/lang/Long;

    move-object/from16 v17, v1

    .line 14
    iget-object v1, v0, Lcom/intermedia/model/CurrentState;->questionMedia:Lcom/intermedia/model/SocketQuestionMedia;

    move-object/from16 v18, v1

    .line 15
    iget-object v1, v0, Lcom/intermedia/model/CurrentState;->questionNumber:Ljava/lang/Integer;

    move-object/from16 v19, v1

    .line 16
    iget-object v1, v0, Lcom/intermedia/model/CurrentState;->results:Ljava/util/List;

    move-object/from16 v20, v1

    .line 17
    iget-object v1, v0, Lcom/intermedia/model/CurrentState;->revived:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    .line 18
    iget-object v1, v0, Lcom/intermedia/model/CurrentState;->savedByExtraLife:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    .line 19
    iget-object v1, v0, Lcom/intermedia/model/CurrentState;->seasonXp:Lcom/intermedia/model/SocketSeasonXp;

    move-object/from16 v23, v1

    .line 20
    iget-object v1, v0, Lcom/intermedia/model/CurrentState;->wasJustInTheGame:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    .line 21
    iget-object v1, v0, Lcom/intermedia/model/CurrentState;->youGotItRight:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    .line 22
    iget-object v1, v0, Lcom/intermedia/model/CurrentState;->yourAnswerId:Ljava/lang/Long;

    move-object/from16 v26, v1

    .line 23
    new-instance v1, Lcom/intermedia/model/QuestionSummarySocketMessage;

    move-object v5, v1

    const-string v7, ""

    invoke-direct/range {v5 .. v26}, Lcom/intermedia/model/QuestionSummarySocketMessage;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/intermedia/model/SocketFreePass;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/intermedia/model/SocketQuestionMedia;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/intermedia/model/SocketSeasonXp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    goto :goto_6

    :cond_4
    const-string v2, "question"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    iget-object v1, v0, Lcom/intermedia/model/CurrentState;->answers:Ljava/util/List;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v1

    :goto_2
    move-object v8, v1

    const/4 v6, -0x1

    .line 26
    iget-object v9, v0, Lcom/intermedia/model/CurrentState;->erase1:Ljava/lang/Boolean;

    .line 27
    iget-object v10, v0, Lcom/intermedia/model/CurrentState;->freePassAvailable:Ljava/lang/Boolean;

    .line 28
    iget-object v11, v0, Lcom/intermedia/model/CurrentState;->keepPlaying:Ljava/lang/Boolean;

    .line 29
    iget-object v12, v0, Lcom/intermedia/model/CurrentState;->nextCheckpointIn:Ljava/lang/Integer;

    .line 30
    iget-object v1, v0, Lcom/intermedia/model/CurrentState;->playingStatus:Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object v13, v1

    goto :goto_3

    :cond_6
    move-object v13, v4

    .line 31
    :goto_3
    iget-object v1, v0, Lcom/intermedia/model/CurrentState;->question:Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object/from16 v18, v1

    goto :goto_4

    :cond_7
    move-object/from16 v18, v4

    .line 32
    :goto_4
    iget-object v14, v0, Lcom/intermedia/model/CurrentState;->questionCount:Ljava/lang/Integer;

    .line 33
    iget-object v15, v0, Lcom/intermedia/model/CurrentState;->questionId:Ljava/lang/Long;

    .line 34
    iget-object v1, v0, Lcom/intermedia/model/CurrentState;->questionMedia:Lcom/intermedia/model/SocketQuestionMedia;

    .line 35
    iget-object v2, v0, Lcom/intermedia/model/CurrentState;->questionNumber:Ljava/lang/Integer;

    .line 36
    iget-object v3, v0, Lcom/intermedia/model/CurrentState;->submittedAnswerId:Ljava/lang/Long;

    .line 37
    iget-object v4, v0, Lcom/intermedia/model/CurrentState;->timeLeftMs:Ljava/lang/Integer;

    .line 38
    new-instance v21, Lcom/intermedia/model/QuestionSocketMessage;

    const-string v7, ""

    move-object/from16 v5, v21

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v5 .. v20}, Lcom/intermedia/model/QuestionSocketMessage;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/intermedia/model/SocketQuestionMedia;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    move-object/from16 v1, v21

    goto :goto_6

    .line 39
    :cond_8
    :goto_5
    sget-object v1, Lcom/intermedia/model/p4;->Companion:Lcom/intermedia/model/p4$a;

    invoke-virtual {v1}, Lcom/intermedia/model/p4$a;->getEmpty()Lcom/intermedia/model/p4;

    move-result-object v1

    :goto_6
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrentState(achievements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/CurrentState;->achievements:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/CurrentState;->answers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", erase1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/CurrentState;->erase1:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraLivesRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/CurrentState;->extraLivesRemaining:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freePass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/CurrentState;->freePass:Lcom/intermedia/model/SocketFreePass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freePassAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/CurrentState;->freePassAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friendsAnswers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/CurrentState;->friendsAnswers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keepPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/CurrentState;->keepPlaying:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/CurrentState;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextCheckpointIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/CurrentState;->nextCheckpointIn:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/CurrentState;->playingStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", questionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/CurrentState;->questionCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/CurrentState;->questionId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/CurrentState;->questionMedia:Lcom/intermedia/model/SocketQuestionMedia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/CurrentState;->questionNumber:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", question="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/CurrentState;->question:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", results="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/CurrentState;->results:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/CurrentState;->revived:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savedByExtraLife="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/CurrentState;->savedByExtraLife:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonXp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/CurrentState;->seasonXp:Lcom/intermedia/model/SocketSeasonXp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", submittedAnswerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/CurrentState;->submittedAnswerId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wasJustInTheGame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/CurrentState;->wasJustInTheGame:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", youGotItRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/CurrentState;->youGotItRight:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yourAnswerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/CurrentState;->yourAnswerId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeLeftMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/CurrentState;->timeLeftMs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/CurrentState;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

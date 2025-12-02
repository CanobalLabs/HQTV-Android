.class public final enum Lcom/intermedia/model/websocket/l$a;
.super Ljava/lang/Enum;
.source "OutgoingSocketMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/websocket/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/websocket/l$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intermedia/model/websocket/l$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intermedia/model/websocket/l$a;

.field public static final enum AnswerMulti:Lcom/intermedia/model/websocket/l$a;

.field public static final enum AnswerQuestion:Lcom/intermedia/model/websocket/l$a;

.field public static final enum AnswerWarmUpContrastQuestion:Lcom/intermedia/model/websocket/l$a;

.field public static final enum AnswerWarmUpQuestion:Lcom/intermedia/model/websocket/l$a;

.field public static final enum AnswerWarmUpSatWordSearchQuestion:Lcom/intermedia/model/websocket/l$a;

.field public static final enum ChatVisibilityToggled:Lcom/intermedia/model/websocket/l$a;

.field public static final enum CheckpointResponse:Lcom/intermedia/model/websocket/l$a;

.field public static final enum CollectKeepPlayingRewards:Lcom/intermedia/model/websocket/l$a;

.field public static final Companion:Lcom/intermedia/model/websocket/l$a$b;

.field public static final enum Erase1:Lcom/intermedia/model/websocket/l$a;

.field public static final enum Erase1Earned:Lcom/intermedia/model/websocket/l$a;

.field public static final enum Guess:Lcom/intermedia/model/websocket/l$a;

.field public static final enum JokeVote:Lcom/intermedia/model/websocket/l$a;

.field public static final enum NextWarmUpQuestion:Lcom/intermedia/model/websocket/l$a;

.field public static final enum OutgoingChat:Lcom/intermedia/model/websocket/l$a;

.field public static final enum PlayWarmUp:Lcom/intermedia/model/websocket/l$a;

.field public static final enum ProductPurchaseCancelled:Lcom/intermedia/model/websocket/l$a;

.field public static final enum ProductPurchaseCompleted:Lcom/intermedia/model/websocket/l$a;

.field public static final enum ProductPurchaseStarted:Lcom/intermedia/model/websocket/l$a;

.field public static final enum PurpleJupiter:Lcom/intermedia/model/websocket/l$a;

.field public static final enum RefreshPhotos:Lcom/intermedia/model/websocket/l$a;

.field public static final enum SelectWarmUpQuestion:Lcom/intermedia/model/websocket/l$a;

.field public static final enum SendChatMessage:Lcom/intermedia/model/websocket/l$a;

.field public static final enum SendWaveMessage:Lcom/intermedia/model/websocket/l$a;

.field public static final enum Spin:Lcom/intermedia/model/websocket/l$a;

.field public static final enum StarPick:Lcom/intermedia/model/websocket/l$a;

.field public static final enum Subscribe:Lcom/intermedia/model/websocket/l$a;

.field public static final enum SurveyAnswer:Lcom/intermedia/model/websocket/l$a;

.field public static final enum Swiped:Lcom/intermedia/model/websocket/l$a;

.field public static final enum ToggleSharing:Lcom/intermedia/model/websocket/l$a;

.field public static final enum UseExtraLife:Lcom/intermedia/model/websocket/l$a;

.field public static final enum ViewerSnapshot:Lcom/intermedia/model/websocket/l$a;

.field private static final typeAdapter:Lcom/google/gson/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/t<",
            "Lcom/intermedia/model/websocket/l$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x1f

    new-array v0, v0, [Lcom/intermedia/model/websocket/l$a;

    new-instance v1, Lcom/intermedia/model/websocket/l$a;

    const-string v2, "AnswerMulti"

    const/4 v3, 0x0

    const-string v4, "answerMulti"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/websocket/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/websocket/l$a;->AnswerMulti:Lcom/intermedia/model/websocket/l$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/websocket/l$a;

    const-string v2, "AnswerQuestion"

    const/4 v3, 0x1

    const-string v4, "answer"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/websocket/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/websocket/l$a;->AnswerQuestion:Lcom/intermedia/model/websocket/l$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/websocket/l$a;

    const-string v2, "AnswerWarmUpQuestion"

    const/4 v3, 0x2

    const-string v4, "answer-warm-up-question"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/websocket/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/websocket/l$a;->AnswerWarmUpQuestion:Lcom/intermedia/model/websocket/l$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/websocket/l$a;

    const-string v2, "AnswerWarmUpContrastQuestion"

    const/4 v3, 0x3

    const-string v4, "answer-warm-up-contrast-question"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/websocket/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/websocket/l$a;->AnswerWarmUpContrastQuestion:Lcom/intermedia/model/websocket/l$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/websocket/l$a;

    const-string v2, "AnswerWarmUpSatWordSearchQuestion"

    const/4 v3, 0x4

    const-string v4, "answer-warm-up-sat-word-search-question"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/websocket/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/websocket/l$a;->AnswerWarmUpSatWordSearchQuestion:Lcom/intermedia/model/websocket/l$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/websocket/l$a;

    const-string v2, "CollectKeepPlayingRewards"

    const/4 v3, 0x5

    const-string v4, "collect-keep-playing-rewards"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/websocket/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/websocket/l$a;->CollectKeepPlayingRewards:Lcom/intermedia/model/websocket/l$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/websocket/l$a;

    const-string v2, "ChatVisibilityToggled"

    const/4 v3, 0x6

    const-string v4, "chatVisibilityToggled"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/websocket/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/websocket/l$a;->ChatVisibilityToggled:Lcom/intermedia/model/websocket/l$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/websocket/l$a;

    const-string v2, "CheckpointResponse"

    const/4 v3, 0x7

    const-string v4, "checkpointResponse"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/websocket/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/websocket/l$a;->CheckpointResponse:Lcom/intermedia/model/websocket/l$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/websocket/l$a;

    const-string v2, "Erase1"

    const/16 v3, 0x8

    const-string v4, "erase1"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/websocket/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/websocket/l$a;->Erase1:Lcom/intermedia/model/websocket/l$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/websocket/l$a;

    const-string v2, "Erase1Earned"

    const/16 v3, 0x9

    const-string v4, "erase1Earned"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/websocket/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/websocket/l$a;->Erase1Earned:Lcom/intermedia/model/websocket/l$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/websocket/l$a;

    const-string v2, "Guess"

    const/16 v3, 0xa

    const-string v4, "guess"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/websocket/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/websocket/l$a;->Guess:Lcom/intermedia/model/websocket/l$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/websocket/l$a;

    const-string v2, "JokeVote"

    const/16 v3, 0xb

    const-string v4, "jokeVote"

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/websocket/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/websocket/l$a;->JokeVote:Lcom/intermedia/model/websocket/l$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/websocket/l$a;

    const-string v2, "NextWarmUpQuestion"

    const/16 v3, 0xc

    const-string v4, "next-warm-up-question"

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/websocket/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/websocket/l$a;->NextWarmUpQuestion:Lcom/intermedia/model/websocket/l$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/websocket/l$a;

    const-string v2, "OutgoingChat"

    const/16 v3, 0xd

    const-string v4, "chat"

    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/websocket/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/websocket/l$a;->OutgoingChat:Lcom/intermedia/model/websocket/l$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/websocket/l$a;

    const-string v2, "PlayWarmUp"

    const/16 v3, 0xe

    const-string v4, "play-warm-up"

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/websocket/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/websocket/l$a;->PlayWarmUp:Lcom/intermedia/model/websocket/l$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/websocket/l$a;

    const-string v2, "ProductPurchaseCancelled"

    const/16 v3, 0xf

    const-string v4, "productPurchaseCancelled"

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/websocket/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/websocket/l$a;->ProductPurchaseCancelled:Lcom/intermedia/model/websocket/l$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/websocket/l$a;

    const-string v2, "ProductPurchaseCompleted"

    const/16 v3, 0x10

    const-string v4, "productPurchaseCompleted"

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/websocket/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/websocket/l$a;->ProductPurchaseCompleted:Lcom/intermedia/model/websocket/l$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/websocket/l$a;

    const-string v2, "ProductPurchaseStarted"

    const/16 v3, 0x11

    const-string v4, "productPurchaseStarted"

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/websocket/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/websocket/l$a;->ProductPurchaseStarted:Lcom/intermedia/model/websocket/l$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/websocket/l$a;

    const-string v2, "PurpleJupiter"

    const/16 v3, 0x12

    const-string v4, "purpleJupiter"

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/websocket/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/websocket/l$a;->PurpleJupiter:Lcom/intermedia/model/websocket/l$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/websocket/l$a;

    const-string v2, "RefreshPhotos"

    const/16 v3, 0x13

    const-string v4, "refresh-photos"

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/websocket/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/websocket/l$a;->RefreshPhotos:Lcom/intermedia/model/websocket/l$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/websocket/l$a;

    const-string v2, "SendChatMessage"

    const/16 v3, 0x14

    const-string v4, "interaction"

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/websocket/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/websocket/l$a;->SendChatMessage:Lcom/intermedia/model/websocket/l$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/websocket/l$a;

    const-string v2, "SendWaveMessage"

    const/16 v3, 0x15

    const-string v4, "sendWave"

    .line 22
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/websocket/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/websocket/l$a;->SendWaveMessage:Lcom/intermedia/model/websocket/l$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/model/websocket/l$a;

    const-string v2, "SelectWarmUpQuestion"

    const/16 v3, 0x16

    const-string v4, "select-warm-up-question-type"

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/websocket/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/websocket/l$a;->SelectWarmUpQuestion:Lcom/intermedia/model/websocket/l$a;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/intermedia/model/websocket/l$a;

    const-string v2, "Spin"

    const/16 v3, 0x17

    const-string v4, "spin"

    .line 24
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/websocket/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/websocket/l$a;->Spin:Lcom/intermedia/model/websocket/l$a;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/intermedia/model/websocket/l$a;

    const-string v2, "StarPick"

    const/16 v3, 0x18

    const-string v4, "starPick"

    .line 25
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/websocket/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/websocket/l$a;->StarPick:Lcom/intermedia/model/websocket/l$a;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/intermedia/model/websocket/l$a;

    const-string v2, "Subscribe"

    const/16 v3, 0x19

    const-string v4, "subscribe"

    .line 26
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/websocket/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/websocket/l$a;->Subscribe:Lcom/intermedia/model/websocket/l$a;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/intermedia/model/websocket/l$a;

    const-string v2, "SurveyAnswer"

    const/16 v3, 0x1a

    const-string v4, "surveyAnswer"

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/websocket/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/websocket/l$a;->SurveyAnswer:Lcom/intermedia/model/websocket/l$a;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcom/intermedia/model/websocket/l$a;

    const-string v2, "Swiped"

    const/16 v3, 0x1b

    const-string v4, "swiped"

    .line 28
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/websocket/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/websocket/l$a;->Swiped:Lcom/intermedia/model/websocket/l$a;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lcom/intermedia/model/websocket/l$a;

    const-string v2, "ToggleSharing"

    const/16 v3, 0x1c

    const-string v4, "toggleSharing"

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/websocket/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/websocket/l$a;->ToggleSharing:Lcom/intermedia/model/websocket/l$a;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lcom/intermedia/model/websocket/l$a;

    const-string v2, "UseExtraLife"

    const/16 v3, 0x1d

    const-string v4, "useExtraLife"

    .line 30
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/websocket/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/websocket/l$a;->UseExtraLife:Lcom/intermedia/model/websocket/l$a;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lcom/intermedia/model/websocket/l$a;

    const-string v2, "ViewerSnapshot"

    const/16 v3, 0x1e

    const-string v4, "viewerSnapshot"

    .line 31
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/model/websocket/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/model/websocket/l$a;->ViewerSnapshot:Lcom/intermedia/model/websocket/l$a;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sput-object v0, Lcom/intermedia/model/websocket/l$a;->$VALUES:[Lcom/intermedia/model/websocket/l$a;

    new-instance v0, Lcom/intermedia/model/websocket/l$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/websocket/l$a$b;-><init>(Lrc/g;)V

    sput-object v0, Lcom/intermedia/model/websocket/l$a;->Companion:Lcom/intermedia/model/websocket/l$a$b;

    .line 32
    new-instance v0, Lcom/intermedia/model/websocket/l$a$a;

    invoke-direct {v0}, Lcom/intermedia/model/websocket/l$a$a;-><init>()V

    sput-object v0, Lcom/intermedia/model/websocket/l$a;->typeAdapter:Lcom/google/gson/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/intermedia/model/websocket/l$a;->type:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTypeAdapter$cp()Lcom/google/gson/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/intermedia/model/websocket/l$a;->typeAdapter:Lcom/google/gson/t;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intermedia/model/websocket/l$a;
    .locals 1

    const-class v0, Lcom/intermedia/model/websocket/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intermedia/model/websocket/l$a;

    return-object p0
.end method

.method public static values()[Lcom/intermedia/model/websocket/l$a;
    .locals 1

    sget-object v0, Lcom/intermedia/model/websocket/l$a;->$VALUES:[Lcom/intermedia/model/websocket/l$a;

    invoke-virtual {v0}, [Lcom/intermedia/model/websocket/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intermedia/model/websocket/l$a;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/websocket/l$a;->type:Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/intermedia/model/config/ApiConfig;
.super Ljava/lang/Object;
.source "Config.kt"

# interfaces
.implements Lcom/intermedia/model/c2;


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/intermedia/model/c2<",
        "Lcom/intermedia/model/config/b;",
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
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008-\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a7\u0002\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00105\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00106\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00107\u001a\u0004\u0018\u00010*\u0012\u0008\u00108\u001a\u0004\u0018\u00010\r\u0012\u0008\u00109\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010;\u001a\u0004\u0018\u000100\u0012\n\u0008\u0001\u0010<\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010@\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010A\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010C\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010D\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010E\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010F\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010G\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010H\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010I\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010J\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010K\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010L\u001a\u0004\u0018\u00010!\u0012\u0008\u0010M\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010N\u001a\u0004\u0018\u00010%\u0012\u0008\u0010O\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0004J\u0012\u0010\"\u001a\u0004\u0018\u00010!H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u0013J\u0012\u0010&\u001a\u0004\u0018\u00010%H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u0013J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u0004J\u0012\u0010+\u001a\u0004\u0018\u00010*H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\u000fJ\u0012\u0010.\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\u0008J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\u0004J\u0012\u00101\u001a\u0004\u0018\u000100H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010\u0004J\u00e0\u0002\u0010P\u001a\u00020\u00002\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010;\u001a\u0004\u0018\u0001002\n\u0008\u0003\u0010<\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010A\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010E\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008P\u0010QJ\u001a\u0010T\u001a\u00020\u00022\u0008\u0010S\u001a\u0004\u0018\u00010RH\u00d6\u0003\u00a2\u0006\u0004\u0008T\u0010UJ\u0010\u0010V\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010Y\u001a\u00020XH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0010\u0010[\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008[\u0010\u0013R\u001b\u00105\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\\\u001a\u0004\u0008]\u0010\u0004R\u001b\u00104\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\\\u001a\u0004\u0008^\u0010\u0004R\u001b\u00106\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010\\\u001a\u0004\u0008_\u0010\u0004R\u001b\u00107\u001a\u0004\u0018\u00010*8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010`\u001a\u0004\u0008a\u0010,R\u001b\u00108\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010b\u001a\u0004\u0008c\u0010\u000fR\u001b\u00109\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010d\u001a\u0004\u0008e\u0010\u0008R\u001b\u0010:\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\\\u001a\u0004\u0008f\u0010\u0004R\u001b\u0010;\u001a\u0004\u0018\u0001008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010g\u001a\u0004\u0008h\u00102R\u001b\u0010<\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\\\u001a\u0004\u0008i\u0010\u0004R\u001b\u0010=\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010\\\u001a\u0004\u0008j\u0010\u0004R\u001b\u0010>\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010d\u001a\u0004\u0008k\u0010\u0008R\u001b\u0010?\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010d\u001a\u0004\u0008l\u0010\u0008R\u001b\u0010@\u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010m\u001a\u0004\u0008n\u0010\u000cR\u001b\u0010A\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010b\u001a\u0004\u0008o\u0010\u000fR\u001b\u0010B\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010\\\u001a\u0004\u0008p\u0010\u0004R\u001b\u0010C\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010q\u001a\u0004\u0008r\u0010\u0013R\u001b\u0010D\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010\\\u001a\u0004\u0008s\u0010\u0004R\u001b\u0010E\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010\\\u001a\u0004\u0008t\u0010\u0004R\u001b\u0010F\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010u\u001a\u0004\u0008v\u0010\u0018R\u001b\u0010G\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010\\\u001a\u0004\u0008w\u0010\u0004R\u001b\u0010H\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010\\\u001a\u0004\u0008x\u0010\u0004R\u001b\u0010I\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010\\\u001a\u0004\u0008y\u0010\u0004R\u001b\u0010J\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010z\u001a\u0004\u0008{\u0010\u001fR\u001b\u0010K\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010\\\u001a\u0004\u0008|\u0010\u0004R\u001b\u0010L\u001a\u0004\u0018\u00010!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010}\u001a\u0004\u0008~\u0010#R\u001b\u0010M\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010q\u001a\u0004\u0008\u007f\u0010\u0013R\u001d\u0010N\u001a\u0004\u0018\u00010%8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008N\u0010\u0080\u0001\u001a\u0005\u0008\u0081\u0001\u0010\'R\u001c\u0010O\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008O\u0010q\u001a\u0005\u0008\u0082\u0001\u0010\u0013\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/intermedia/model/config/ApiConfig;",
        "Lcom/intermedia/model/c2;",
        "",
        "component1",
        "()Ljava/lang/Boolean;",
        "component10",
        "",
        "component11",
        "()Ljava/lang/Integer;",
        "component12",
        "Lcom/intermedia/model/config/MinVersion;",
        "component13",
        "()Lcom/intermedia/model/config/MinVersion;",
        "",
        "component14",
        "()Ljava/lang/Long;",
        "component15",
        "",
        "component16",
        "()Ljava/lang/String;",
        "component17",
        "component18",
        "Lcom/intermedia/model/config/ApiPayouts;",
        "component19",
        "()Lcom/intermedia/model/config/ApiPayouts;",
        "component2",
        "component20",
        "component21",
        "component22",
        "Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;",
        "component23",
        "()Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;",
        "component24",
        "Lcom/intermedia/model/config/Telemetry;",
        "component25",
        "()Lcom/intermedia/model/config/Telemetry;",
        "component26",
        "Lcom/intermedia/model/config/ApiWave;",
        "component27",
        "()Lcom/intermedia/model/config/ApiWave;",
        "component28",
        "component3",
        "Lcom/intermedia/model/config/ApiEasterEggs;",
        "component4",
        "()Lcom/intermedia/model/config/ApiEasterEggs;",
        "component5",
        "component6",
        "component7",
        "Lcom/intermedia/model/config/ApiFriends;",
        "component8",
        "()Lcom/intermedia/model/config/ApiFriends;",
        "component9",
        "changeAnswer",
        "cashReferrals",
        "ddStatsEnabled",
        "easterEggs",
        "elPromptMs",
        "erase1Cost",
        "erase1Enabled",
        "friends",
        "googleAttestationEnabled",
        "keepPlaying",
        "linkAccountPopupMaxAttempts",
        "maxErase1s",
        "minVersion",
        "missedPongThreshold",
        "multimediaQuestionsEnabled",
        "nonce",
        "offairTriviaApplovinNetworkEnabled",
        "outOfGameIapEnabled",
        "payouts",
        "requiresTermsAgreement",
        "seasonXp",
        "showReferrals",
        "streamConfiguration",
        "superWheelEnabled",
        "telemetry",
        "tosVersion",
        "wave",
        "webStoreUrl",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/intermedia/model/config/ApiEasterEggs;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/intermedia/model/config/ApiFriends;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/intermedia/model/config/MinVersion;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/intermedia/model/config/ApiPayouts;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;Ljava/lang/Boolean;Lcom/intermedia/model/config/Telemetry;Ljava/lang/String;Lcom/intermedia/model/config/ApiWave;Ljava/lang/String;)Lcom/intermedia/model/config/ApiConfig;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Lcom/intermedia/model/config/Config;",
        "toModelObject",
        "()Lcom/intermedia/model/config/Config;",
        "toString",
        "Ljava/lang/Boolean;",
        "getCashReferrals",
        "getChangeAnswer",
        "getDdStatsEnabled",
        "Lcom/intermedia/model/config/ApiEasterEggs;",
        "getEasterEggs",
        "Ljava/lang/Long;",
        "getElPromptMs",
        "Ljava/lang/Integer;",
        "getErase1Cost",
        "getErase1Enabled",
        "Lcom/intermedia/model/config/ApiFriends;",
        "getFriends",
        "getGoogleAttestationEnabled",
        "getKeepPlaying",
        "getLinkAccountPopupMaxAttempts",
        "getMaxErase1s",
        "Lcom/intermedia/model/config/MinVersion;",
        "getMinVersion",
        "getMissedPongThreshold",
        "getMultimediaQuestionsEnabled",
        "Ljava/lang/String;",
        "getNonce",
        "getOffairTriviaApplovinNetworkEnabled",
        "getOutOfGameIapEnabled",
        "Lcom/intermedia/model/config/ApiPayouts;",
        "getPayouts",
        "getRequiresTermsAgreement",
        "getSeasonXp",
        "getShowReferrals",
        "Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;",
        "getStreamConfiguration",
        "getSuperWheelEnabled",
        "Lcom/intermedia/model/config/Telemetry;",
        "getTelemetry",
        "getTosVersion",
        "Lcom/intermedia/model/config/ApiWave;",
        "getWave",
        "getWebStoreUrl",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/intermedia/model/config/ApiEasterEggs;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/intermedia/model/config/ApiFriends;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/intermedia/model/config/MinVersion;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/intermedia/model/config/ApiPayouts;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;Ljava/lang/Boolean;Lcom/intermedia/model/config/Telemetry;Ljava/lang/String;Lcom/intermedia/model/config/ApiWave;Ljava/lang/String;)V",
        "2ec916ecd-241021-hq-2.0.0-b227_externalRelease"
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
.field private final cashReferrals:Ljava/lang/Boolean;

.field private final changeAnswer:Ljava/lang/Boolean;

.field private final ddStatsEnabled:Ljava/lang/Boolean;

.field private final easterEggs:Lcom/intermedia/model/config/ApiEasterEggs;

.field private final elPromptMs:Ljava/lang/Long;

.field private final erase1Cost:Ljava/lang/Integer;

.field private final erase1Enabled:Ljava/lang/Boolean;

.field private final friends:Lcom/intermedia/model/config/ApiFriends;

.field private final googleAttestationEnabled:Ljava/lang/Boolean;

.field private final keepPlaying:Ljava/lang/Boolean;

.field private final linkAccountPopupMaxAttempts:Ljava/lang/Integer;

.field private final maxErase1s:Ljava/lang/Integer;

.field private final minVersion:Lcom/intermedia/model/config/MinVersion;

.field private final missedPongThreshold:Ljava/lang/Long;

.field private final multimediaQuestionsEnabled:Ljava/lang/Boolean;

.field private final nonce:Ljava/lang/String;

.field private final offairTriviaApplovinNetworkEnabled:Ljava/lang/Boolean;

.field private final outOfGameIapEnabled:Ljava/lang/Boolean;

.field private final payouts:Lcom/intermedia/model/config/ApiPayouts;

.field private final requiresTermsAgreement:Ljava/lang/Boolean;

.field private final seasonXp:Ljava/lang/Boolean;

.field private final showReferrals:Ljava/lang/Boolean;

.field private final streamConfiguration:Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;

.field private final superWheelEnabled:Ljava/lang/Boolean;

.field private final telemetry:Lcom/intermedia/model/config/Telemetry;

.field private final tosVersion:Ljava/lang/String;

.field private final wave:Lcom/intermedia/model/config/ApiWave;

.field private final webStoreUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/intermedia/model/config/ApiEasterEggs;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/intermedia/model/config/ApiFriends;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/intermedia/model/config/MinVersion;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/intermedia/model/config/ApiPayouts;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;Ljava/lang/Boolean;Lcom/intermedia/model/config/Telemetry;Ljava/lang/String;Lcom/intermedia/model/config/ApiWave;Ljava/lang/String;)V
    .locals 2
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "redEnigma"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "mpt"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "blueMercuryEnabled"
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->changeAnswer:Ljava/lang/Boolean;

    move-object v1, p2

    iput-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->cashReferrals:Ljava/lang/Boolean;

    move-object v1, p3

    iput-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->ddStatsEnabled:Ljava/lang/Boolean;

    move-object v1, p4

    iput-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->easterEggs:Lcom/intermedia/model/config/ApiEasterEggs;

    move-object v1, p5

    iput-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->elPromptMs:Ljava/lang/Long;

    move-object v1, p6

    iput-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->erase1Cost:Ljava/lang/Integer;

    move-object v1, p7

    iput-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->erase1Enabled:Ljava/lang/Boolean;

    move-object v1, p8

    iput-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->friends:Lcom/intermedia/model/config/ApiFriends;

    move-object v1, p9

    iput-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->googleAttestationEnabled:Ljava/lang/Boolean;

    move-object v1, p10

    iput-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->keepPlaying:Ljava/lang/Boolean;

    move-object v1, p11

    iput-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->linkAccountPopupMaxAttempts:Ljava/lang/Integer;

    move-object v1, p12

    iput-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->maxErase1s:Ljava/lang/Integer;

    move-object v1, p13

    iput-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->minVersion:Lcom/intermedia/model/config/MinVersion;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->missedPongThreshold:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->multimediaQuestionsEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->nonce:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->offairTriviaApplovinNetworkEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->outOfGameIapEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->payouts:Lcom/intermedia/model/config/ApiPayouts;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->requiresTermsAgreement:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->seasonXp:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->showReferrals:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->streamConfiguration:Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->superWheelEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->telemetry:Lcom/intermedia/model/config/Telemetry;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->tosVersion:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->wave:Lcom/intermedia/model/config/ApiWave;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->webStoreUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/intermedia/model/config/ApiEasterEggs;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/intermedia/model/config/ApiFriends;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/intermedia/model/config/MinVersion;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/intermedia/model/config/ApiPayouts;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;Ljava/lang/Boolean;Lcom/intermedia/model/config/Telemetry;Ljava/lang/String;Lcom/intermedia/model/config/ApiWave;Ljava/lang/String;)Lcom/intermedia/model/config/ApiConfig;
    .locals 30
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "redEnigma"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "mpt"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "blueMercuryEnabled"
        .end annotation
    .end param

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

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    new-instance v29, Lcom/intermedia/model/config/ApiConfig;

    move-object/from16 v0, v29

    invoke-direct/range {v0 .. v28}, Lcom/intermedia/model/config/ApiConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/intermedia/model/config/ApiEasterEggs;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/intermedia/model/config/ApiFriends;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/intermedia/model/config/MinVersion;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/intermedia/model/config/ApiPayouts;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;Ljava/lang/Boolean;Lcom/intermedia/model/config/Telemetry;Ljava/lang/String;Lcom/intermedia/model/config/ApiWave;Ljava/lang/String;)V

    return-object v29
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/config/ApiConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/config/ApiConfig;

    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->changeAnswer:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiConfig;->changeAnswer:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->cashReferrals:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiConfig;->cashReferrals:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->ddStatsEnabled:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiConfig;->ddStatsEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->easterEggs:Lcom/intermedia/model/config/ApiEasterEggs;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiConfig;->easterEggs:Lcom/intermedia/model/config/ApiEasterEggs;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->elPromptMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiConfig;->elPromptMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->erase1Cost:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiConfig;->erase1Cost:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->erase1Enabled:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiConfig;->erase1Enabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->friends:Lcom/intermedia/model/config/ApiFriends;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiConfig;->friends:Lcom/intermedia/model/config/ApiFriends;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->googleAttestationEnabled:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiConfig;->googleAttestationEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->keepPlaying:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiConfig;->keepPlaying:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->linkAccountPopupMaxAttempts:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiConfig;->linkAccountPopupMaxAttempts:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->maxErase1s:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiConfig;->maxErase1s:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->minVersion:Lcom/intermedia/model/config/MinVersion;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiConfig;->minVersion:Lcom/intermedia/model/config/MinVersion;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->missedPongThreshold:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiConfig;->missedPongThreshold:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->multimediaQuestionsEnabled:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiConfig;->multimediaQuestionsEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->nonce:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiConfig;->nonce:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->offairTriviaApplovinNetworkEnabled:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiConfig;->offairTriviaApplovinNetworkEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->outOfGameIapEnabled:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiConfig;->outOfGameIapEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->payouts:Lcom/intermedia/model/config/ApiPayouts;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiConfig;->payouts:Lcom/intermedia/model/config/ApiPayouts;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->requiresTermsAgreement:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiConfig;->requiresTermsAgreement:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->seasonXp:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiConfig;->seasonXp:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->showReferrals:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiConfig;->showReferrals:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->streamConfiguration:Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiConfig;->streamConfiguration:Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->superWheelEnabled:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiConfig;->superWheelEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->telemetry:Lcom/intermedia/model/config/Telemetry;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiConfig;->telemetry:Lcom/intermedia/model/config/Telemetry;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->tosVersion:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiConfig;->tosVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->wave:Lcom/intermedia/model/config/ApiWave;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiConfig;->wave:Lcom/intermedia/model/config/ApiWave;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->webStoreUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/intermedia/model/config/ApiConfig;->webStoreUrl:Ljava/lang/String;

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

.method public final getCashReferrals()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->cashReferrals:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getChangeAnswer()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->changeAnswer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDdStatsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->ddStatsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEasterEggs()Lcom/intermedia/model/config/ApiEasterEggs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->easterEggs:Lcom/intermedia/model/config/ApiEasterEggs;

    return-object v0
.end method

.method public final getElPromptMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->elPromptMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getErase1Cost()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->erase1Cost:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getErase1Enabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->erase1Enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFriends()Lcom/intermedia/model/config/ApiFriends;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->friends:Lcom/intermedia/model/config/ApiFriends;

    return-object v0
.end method

.method public final getGoogleAttestationEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->googleAttestationEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getKeepPlaying()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->keepPlaying:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLinkAccountPopupMaxAttempts()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->linkAccountPopupMaxAttempts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxErase1s()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->maxErase1s:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinVersion()Lcom/intermedia/model/config/MinVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->minVersion:Lcom/intermedia/model/config/MinVersion;

    return-object v0
.end method

.method public final getMissedPongThreshold()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->missedPongThreshold:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMultimediaQuestionsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->multimediaQuestionsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffairTriviaApplovinNetworkEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->offairTriviaApplovinNetworkEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOutOfGameIapEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->outOfGameIapEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPayouts()Lcom/intermedia/model/config/ApiPayouts;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->payouts:Lcom/intermedia/model/config/ApiPayouts;

    return-object v0
.end method

.method public final getRequiresTermsAgreement()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->requiresTermsAgreement:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSeasonXp()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->seasonXp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowReferrals()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->showReferrals:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStreamConfiguration()Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->streamConfiguration:Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;

    return-object v0
.end method

.method public final getSuperWheelEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->superWheelEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTelemetry()Lcom/intermedia/model/config/Telemetry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->telemetry:Lcom/intermedia/model/config/Telemetry;

    return-object v0
.end method

.method public final getTosVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->tosVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getWave()Lcom/intermedia/model/config/ApiWave;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->wave:Lcom/intermedia/model/config/ApiWave;

    return-object v0
.end method

.method public final getWebStoreUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->webStoreUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/model/config/ApiConfig;->changeAnswer:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiConfig;->cashReferrals:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiConfig;->ddStatsEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiConfig;->easterEggs:Lcom/intermedia/model/config/ApiEasterEggs;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/intermedia/model/config/ApiEasterEggs;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiConfig;->elPromptMs:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiConfig;->erase1Cost:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiConfig;->erase1Enabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiConfig;->friends:Lcom/intermedia/model/config/ApiFriends;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/intermedia/model/config/ApiFriends;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiConfig;->googleAttestationEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiConfig;->keepPlaying:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiConfig;->linkAccountPopupMaxAttempts:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiConfig;->maxErase1s:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiConfig;->minVersion:Lcom/intermedia/model/config/MinVersion;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/intermedia/model/config/MinVersion;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiConfig;->missedPongThreshold:Ljava/lang/Long;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiConfig;->multimediaQuestionsEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiConfig;->nonce:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiConfig;->offairTriviaApplovinNetworkEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiConfig;->outOfGameIapEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiConfig;->payouts:Lcom/intermedia/model/config/ApiPayouts;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/intermedia/model/config/ApiPayouts;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiConfig;->requiresTermsAgreement:Ljava/lang/Boolean;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiConfig;->seasonXp:Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_14
    const/4 v2, 0x0

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiConfig;->showReferrals:Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_15
    const/4 v2, 0x0

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiConfig;->streamConfiguration:Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_16
    const/4 v2, 0x0

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiConfig;->superWheelEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_17
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiConfig;->telemetry:Lcom/intermedia/model/config/Telemetry;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/intermedia/model/config/Telemetry;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_18
    const/4 v2, 0x0

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiConfig;->tosVersion:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_19

    :cond_19
    const/4 v2, 0x0

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiConfig;->wave:Lcom/intermedia/model/config/ApiWave;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/intermedia/model/config/ApiWave;->hashCode()I

    move-result v2

    goto :goto_1a

    :cond_1a
    const/4 v2, 0x0

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiConfig;->webStoreUrl:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1b
    add-int/2addr v0, v1

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/config/b;
    .locals 43

    move-object/from16 v0, p0

    .line 2
    new-instance v33, Lcom/intermedia/model/config/b;

    .line 3
    iget-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->changeAnswer:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->cashReferrals:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_1
    iget-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->ddStatsEnabled:Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    .line 6
    :goto_2
    iget-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->easterEggs:Lcom/intermedia/model/config/ApiEasterEggs;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/intermedia/model/config/ApiEasterEggs;->toModelObject()Lcom/intermedia/model/config/c;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/intermedia/model/config/c;

    invoke-direct {v1, v7, v5, v7}, Lcom/intermedia/model/config/c;-><init>(Lcom/intermedia/model/config/e;ILrc/g;)V

    :goto_3
    move-object v8, v1

    .line 7
    iget-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->elPromptMs:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    const-wide/16 v9, 0x1388

    :goto_4
    invoke-static {v9, v10}, Ly8/g0;->b(J)J

    .line 8
    iget-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->erase1Cost:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v11, v1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    .line 9
    :goto_5
    iget-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->erase1Enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v12, v1

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 10
    :goto_6
    iget-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->friends:Lcom/intermedia/model/config/ApiFriends;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/intermedia/model/config/ApiFriends;->toModelObject()Lcom/intermedia/model/config/d;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v13, v1

    goto :goto_7

    :cond_7
    new-instance v1, Lcom/intermedia/model/config/d;

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

    move-object v13, v1

    invoke-direct/range {v13 .. v27}, Lcom/intermedia/model/config/d;-><init>(ZJJJJLjava/lang/String;ZZILrc/g;)V

    .line 11
    :goto_7
    iget-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->googleAttestationEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v14, v1

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    .line 12
    :goto_8
    iget-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->keepPlaying:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v15, v1

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    .line 13
    :goto_9
    iget-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->linkAccountPopupMaxAttempts:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v16, v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x2

    const/16 v16, 0x2

    .line 14
    :goto_a
    iget-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->maxErase1s:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v17, v1

    goto :goto_b

    :cond_b
    const/16 v17, 0x0

    .line 15
    :goto_b
    iget-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->minVersion:Lcom/intermedia/model/config/MinVersion;

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    new-instance v1, Lcom/intermedia/model/config/MinVersion;

    invoke-direct {v1, v7, v5, v7}, Lcom/intermedia/model/config/MinVersion;-><init>(Ljava/lang/String;ILrc/g;)V

    :goto_c
    move-object/from16 v18, v1

    .line 16
    iget-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->missedPongThreshold:Ljava/lang/Long;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    goto :goto_d

    :cond_d
    const-wide/16 v19, 0x3e7

    .line 17
    :goto_d
    iget-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->multimediaQuestionsEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v21, v1

    goto :goto_e

    :cond_e
    const/16 v21, 0x0

    .line 18
    :goto_e
    iget-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->nonce:Ljava/lang/String;

    .line 19
    iget-object v2, v0, Lcom/intermedia/model/config/ApiConfig;->offairTriviaApplovinNetworkEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v23, v2

    goto :goto_f

    :cond_f
    const/16 v23, 0x0

    .line 20
    :goto_f
    iget-object v2, v0, Lcom/intermedia/model/config/ApiConfig;->outOfGameIapEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v24, v2

    goto :goto_10

    :cond_10
    const/16 v24, 0x0

    .line 21
    :goto_10
    iget-object v2, v0, Lcom/intermedia/model/config/ApiConfig;->payouts:Lcom/intermedia/model/config/ApiPayouts;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/intermedia/model/config/ApiPayouts;->toModelObject()Lcom/intermedia/model/config/f;

    move-result-object v2

    if-eqz v2, :cond_11

    move-object/from16 v25, v2

    goto :goto_11

    :cond_11
    new-instance v2, Lcom/intermedia/model/config/f;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7

    const/16 v30, 0x0

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v30}, Lcom/intermedia/model/config/f;-><init>(ZLjava/lang/String;Ljava/lang/String;ILrc/g;)V

    .line 22
    :goto_11
    iget-object v2, v0, Lcom/intermedia/model/config/ApiConfig;->requiresTermsAgreement:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v26, v2

    goto :goto_12

    :cond_12
    const/16 v26, 0x0

    .line 23
    :goto_12
    iget-object v2, v0, Lcom/intermedia/model/config/ApiConfig;->seasonXp:Ljava/lang/Boolean;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v27, v2

    goto :goto_13

    :cond_13
    const/16 v27, 0x0

    .line 24
    :goto_13
    iget-object v2, v0, Lcom/intermedia/model/config/ApiConfig;->showReferrals:Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v28, v2

    goto :goto_14

    :cond_14
    const/16 v28, 0x0

    .line 25
    :goto_14
    iget-object v2, v0, Lcom/intermedia/model/config/ApiConfig;->streamConfiguration:Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;->toModelObject()Lcom/intermedia/model/config/h;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/intermedia/model/config/h;->getStreamConfiguration()Lcom/intermedia/model/config/g;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_15

    :cond_15
    new-instance v2, Lcom/intermedia/model/config/g;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0xf

    const/16 v42, 0x0

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v42}, Lcom/intermedia/model/config/g;-><init>(IIJJILrc/g;)V

    :goto_15
    move-object/from16 v29, v2

    .line 26
    iget-object v2, v0, Lcom/intermedia/model/config/ApiConfig;->superWheelEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v30, v2

    goto :goto_16

    :cond_16
    const/16 v30, 0x0

    .line 27
    :goto_16
    iget-object v2, v0, Lcom/intermedia/model/config/ApiConfig;->telemetry:Lcom/intermedia/model/config/Telemetry;

    if-eqz v2, :cond_17

    move-object/from16 v34, v2

    goto :goto_17

    :cond_17
    new-instance v2, Lcom/intermedia/model/config/Telemetry;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x7

    const/16 v39, 0x0

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v39}, Lcom/intermedia/model/config/Telemetry;-><init>(ZILjava/lang/String;ILrc/g;)V

    .line 28
    :goto_17
    iget-object v2, v0, Lcom/intermedia/model/config/ApiConfig;->tosVersion:Ljava/lang/String;

    if-eqz v2, :cond_18

    goto :goto_18

    :cond_18
    const-string v2, ""

    :goto_18
    move-object/from16 v35, v2

    .line 29
    iget-object v2, v0, Lcom/intermedia/model/config/ApiConfig;->wave:Lcom/intermedia/model/config/ApiWave;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/intermedia/model/config/ApiWave;->toModelObject()Lcom/intermedia/model/config/i;

    move-result-object v2

    if-eqz v2, :cond_19

    move-object/from16 v36, v1

    goto :goto_19

    :cond_19
    new-instance v2, Lcom/intermedia/model/config/i;

    move-object/from16 v36, v1

    const/4 v1, 0x0

    invoke-direct {v2, v1, v5, v7}, Lcom/intermedia/model/config/i;-><init>(ZILrc/g;)V

    :goto_19
    move-object/from16 v37, v2

    .line 30
    iget-object v1, v0, Lcom/intermedia/model/config/ApiConfig;->webStoreUrl:Ljava/lang/String;

    move-object/from16 v31, v1

    const/16 v32, 0x0

    move-object/from16 v22, v36

    move-object/from16 v1, v33

    move v2, v3

    move v3, v4

    move v4, v6

    move-object v5, v8

    move-wide v6, v9

    move v8, v11

    move v9, v12

    move-object v10, v13

    move v11, v14

    move v12, v15

    move/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v15, v18

    move-wide/from16 v16, v19

    move/from16 v18, v21

    move-object/from16 v19, v22

    move/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v22, v25

    move/from16 v23, v26

    move/from16 v24, v27

    move/from16 v25, v28

    move-object/from16 v26, v29

    move/from16 v27, v30

    move-object/from16 v28, v34

    move-object/from16 v29, v35

    move-object/from16 v30, v37

    .line 31
    invoke-direct/range {v1 .. v32}, Lcom/intermedia/model/config/b;-><init>(ZZZLcom/intermedia/model/config/c;JIZLcom/intermedia/model/config/d;ZZIILcom/intermedia/model/config/MinVersion;JZLjava/lang/String;ZZLcom/intermedia/model/config/f;ZZZLcom/intermedia/model/config/g;ZLcom/intermedia/model/config/Telemetry;Ljava/lang/String;Lcom/intermedia/model/config/i;Ljava/lang/String;Lrc/g;)V

    return-object v33
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/config/ApiConfig;->toModelObject()Lcom/intermedia/model/config/b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiConfig(changeAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiConfig;->changeAnswer:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cashReferrals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiConfig;->cashReferrals:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ddStatsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiConfig;->ddStatsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", easterEggs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiConfig;->easterEggs:Lcom/intermedia/model/config/ApiEasterEggs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elPromptMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiConfig;->elPromptMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", erase1Cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiConfig;->erase1Cost:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", erase1Enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiConfig;->erase1Enabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiConfig;->friends:Lcom/intermedia/model/config/ApiFriends;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", googleAttestationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiConfig;->googleAttestationEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keepPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiConfig;->keepPlaying:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkAccountPopupMaxAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiConfig;->linkAccountPopupMaxAttempts:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxErase1s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiConfig;->maxErase1s:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiConfig;->minVersion:Lcom/intermedia/model/config/MinVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", missedPongThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiConfig;->missedPongThreshold:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multimediaQuestionsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiConfig;->multimediaQuestionsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiConfig;->nonce:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offairTriviaApplovinNetworkEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiConfig;->offairTriviaApplovinNetworkEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outOfGameIapEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiConfig;->outOfGameIapEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payouts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiConfig;->payouts:Lcom/intermedia/model/config/ApiPayouts;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresTermsAgreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiConfig;->requiresTermsAgreement:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonXp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiConfig;->seasonXp:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showReferrals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiConfig;->showReferrals:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiConfig;->streamConfiguration:Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superWheelEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiConfig;->superWheelEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", telemetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiConfig;->telemetry:Lcom/intermedia/model/config/Telemetry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tosVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiConfig;->tosVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiConfig;->wave:Lcom/intermedia/model/config/ApiWave;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webStoreUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiConfig;->webStoreUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

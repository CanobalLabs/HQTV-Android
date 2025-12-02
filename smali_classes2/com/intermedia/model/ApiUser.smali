.class public final Lcom/intermedia/model/ApiUser;
.super Ljava/lang/Object;
.source "User.kt"

# interfaces
.implements Lcom/intermedia/model/c2;


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/ApiUser$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/intermedia/model/c2<",
        "Lcom/intermedia/model/n5;",
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
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008*\u0008\u0087\u0008\u0018\u0000 {2\u00020\u0001:\u0001{B\u009b\u0002\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00105\u001a\u0004\u0018\u00010*\u0012\u000e\u00106\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001a\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u00108\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001a\u0012\u0008\u00109\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010;\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\u000c\u0012\u0014\u0010?\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f\u0012\u0008\u0010@\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010A\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u0017\u0012\u000e\u0010C\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a\u0012\u0008\u0010D\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010E\u001a\u0004\u0018\u00010!\u0012\u000e\u0010F\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u001a\u0012\u0008\u0010G\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010H\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010I\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008y\u0010zJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0012\u0010\"\u001a\u0004\u0018\u00010!H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u0012\u0010&\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u000eJ\u0012\u0010\'\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u0004J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u0004J\u0012\u0010+\u001a\u0004\u0018\u00010*H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\u001dJ\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\u0004J\u0018\u0010/\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\u001dJ\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\u0004J\u0012\u00101\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010\u0019J\u00d4\u0002\u0010J\u001a\u00020\u00002\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010*2\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001a2\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u00108\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001a2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u000c2\u0016\u0008\u0002\u0010?\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u00172\u0010\u0008\u0002\u0010C\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010!2\u0010\u0008\u0002\u0010F\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u001a2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008J\u0010KJ\u001a\u0010N\u001a\u00020\u00172\u0008\u0010M\u001a\u0004\u0018\u00010LH\u00d6\u0003\u00a2\u0006\u0004\u0008N\u0010OJ\u0010\u0010P\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0010\u0010U\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008U\u0010\u001fR\u001b\u00102\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010V\u001a\u0004\u0008W\u0010\u0004R\u001b\u00103\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010X\u001a\u0004\u0008Y\u0010\u001fR\u001b\u00104\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010V\u001a\u0004\u0008Z\u0010\u0004R\u001b\u00105\u001a\u0004\u0018\u00010*8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010[\u001a\u0004\u0008\\\u0010,R!\u00106\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010]\u001a\u0004\u0008^\u0010\u001dR\u001b\u00107\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010V\u001a\u0004\u0008_\u0010\u0004R!\u00108\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010]\u001a\u0004\u0008`\u0010\u001dR\u001b\u00109\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010V\u001a\u0004\u0008a\u0010\u0004R\u001b\u0010:\u001a\u0004\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010b\u001a\u0004\u0008c\u0010\u0019R\u001b\u0010;\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010V\u001a\u0004\u0008d\u0010\u0004R!\u0010F\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010]\u001a\u0004\u0008e\u0010\u001dR\u001b\u0010<\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010f\u001a\u0004\u0008g\u0010\u0008R\u001b\u0010=\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010h\u001a\u0004\u0008i\u0010\u000bR\u001b\u0010>\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010j\u001a\u0004\u0008k\u0010\u000eR\'\u0010?\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010l\u001a\u0004\u0008m\u0010\u0012R\u001b\u0010@\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010n\u001a\u0004\u0008o\u0010\u0015R\u001b\u0010A\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010j\u001a\u0004\u0008p\u0010\u000eR\u001b\u0010B\u001a\u0004\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010b\u001a\u0004\u0008q\u0010\u0019R!\u0010C\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010]\u001a\u0004\u0008r\u0010\u001dR\u001b\u0010D\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010X\u001a\u0004\u0008s\u0010\u001fR\u001b\u0010E\u001a\u0004\u0018\u00010!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010t\u001a\u0004\u0008u\u0010#R\u001b\u0010G\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010j\u001a\u0004\u0008v\u0010\u000eR\u001b\u0010H\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010X\u001a\u0004\u0008w\u0010\u001fR\u001b\u0010I\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010V\u001a\u0004\u0008x\u0010\u0004\u00a8\u0006|"
    }
    d2 = {
        "Lcom/intermedia/model/ApiUser;",
        "Lcom/intermedia/model/c2;",
        "",
        "component1",
        "()Ljava/lang/Integer;",
        "component10",
        "Lcom/intermedia/model/ApiItems;",
        "component11",
        "()Lcom/intermedia/model/ApiItems;",
        "Lcom/intermedia/model/ApiLeaderboard;",
        "component12",
        "()Lcom/intermedia/model/ApiLeaderboard;",
        "",
        "component13",
        "()Ljava/lang/Long;",
        "",
        "",
        "component14",
        "()Ljava/util/Map;",
        "Lcom/intermedia/model/ApiPreferences;",
        "component15",
        "()Lcom/intermedia/model/ApiPreferences;",
        "component16",
        "",
        "component17",
        "()Ljava/lang/Boolean;",
        "",
        "Lcom/intermedia/model/ApiUserSeasonXp;",
        "component18",
        "()Ljava/util/List;",
        "component19",
        "()Ljava/lang/String;",
        "component2",
        "Lcom/intermedia/model/ApiStreakInfo;",
        "component20",
        "()Lcom/intermedia/model/ApiStreakInfo;",
        "Lcom/intermedia/model/ApiConnectedSocialMedia;",
        "component21",
        "component22",
        "component23",
        "component24",
        "component3",
        "Lcom/intermedia/model/ApiConnectedAccounts;",
        "component4",
        "()Lcom/intermedia/model/ApiConnectedAccounts;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "achievementCount",
        "avatarUrl",
        "coins",
        "connectedAccounts",
        "deviceTokens",
        "erase1s",
        "friendIds",
        "gamesPlayed",
        "hasPhone",
        "highScore",
        "items",
        "leaderboard",
        "lives",
        "pointsMultiplierCounts",
        "preferences",
        "referringUserId",
        "refreshDeviceToken",
        "seasonXp",
        "segmentToken",
        "streakInfo",
        "identities",
        "userId",
        "username",
        "winCount",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/intermedia/model/ApiConnectedAccounts;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/intermedia/model/ApiItems;Lcom/intermedia/model/ApiLeaderboard;Ljava/lang/Long;Ljava/util/Map;Lcom/intermedia/model/ApiPreferences;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/intermedia/model/ApiStreakInfo;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Lcom/intermedia/model/ApiUser;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Lcom/intermedia/model/User;",
        "toModelObject",
        "()Lcom/intermedia/model/User;",
        "toString",
        "Ljava/lang/Integer;",
        "getAchievementCount",
        "Ljava/lang/String;",
        "getAvatarUrl",
        "getCoins",
        "Lcom/intermedia/model/ApiConnectedAccounts;",
        "getConnectedAccounts",
        "Ljava/util/List;",
        "getDeviceTokens",
        "getErase1s",
        "getFriendIds",
        "getGamesPlayed",
        "Ljava/lang/Boolean;",
        "getHasPhone",
        "getHighScore",
        "getIdentities",
        "Lcom/intermedia/model/ApiItems;",
        "getItems",
        "Lcom/intermedia/model/ApiLeaderboard;",
        "getLeaderboard",
        "Ljava/lang/Long;",
        "getLives",
        "Ljava/util/Map;",
        "getPointsMultiplierCounts",
        "Lcom/intermedia/model/ApiPreferences;",
        "getPreferences",
        "getReferringUserId",
        "getRefreshDeviceToken",
        "getSeasonXp",
        "getSegmentToken",
        "Lcom/intermedia/model/ApiStreakInfo;",
        "getStreakInfo",
        "getUserId",
        "getUsername",
        "getWinCount",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/intermedia/model/ApiConnectedAccounts;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/intermedia/model/ApiItems;Lcom/intermedia/model/ApiLeaderboard;Ljava/lang/Long;Ljava/util/Map;Lcom/intermedia/model/ApiPreferences;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/intermedia/model/ApiStreakInfo;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V",
        "Companion",
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
.field private final achievementCount:Ljava/lang/Integer;

.field private final avatarUrl:Ljava/lang/String;

.field private final coins:Ljava/lang/Integer;

.field private final connectedAccounts:Lcom/intermedia/model/ApiConnectedAccounts;

.field private final deviceTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final erase1s:Ljava/lang/Integer;

.field private final friendIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesPlayed:Ljava/lang/Integer;

.field private final hasPhone:Ljava/lang/Boolean;

.field private final highScore:Ljava/lang/Integer;

.field private final identities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/ApiConnectedSocialMedia;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Lcom/intermedia/model/ApiItems;

.field private final leaderboard:Lcom/intermedia/model/ApiLeaderboard;

.field private final lives:Ljava/lang/Long;

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

.field private final preferences:Lcom/intermedia/model/l;

.field private final referringUserId:Ljava/lang/Long;

.field private final refreshDeviceToken:Ljava/lang/Boolean;

.field private final seasonXp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/ApiUserSeasonXp;",
            ">;"
        }
    .end annotation
.end field

.field private final segmentToken:Ljava/lang/String;

.field private final streakInfo:Lcom/intermedia/model/ApiStreakInfo;

.field private final userId:Ljava/lang/Long;

.field private final username:Ljava/lang/String;

.field private final winCount:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/ApiUser$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/ApiUser$a;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/intermedia/model/ApiConnectedAccounts;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/intermedia/model/ApiItems;Lcom/intermedia/model/ApiLeaderboard;Ljava/lang/Long;Ljava/util/Map;Lcom/intermedia/model/l;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/intermedia/model/ApiStreakInfo;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/intermedia/model/ApiConnectedAccounts;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/intermedia/model/ApiItems;",
            "Lcom/intermedia/model/ApiLeaderboard;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/intermedia/model/l;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/ApiUserSeasonXp;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/intermedia/model/ApiStreakInfo;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/ApiConnectedSocialMedia;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/intermedia/model/ApiUser;->achievementCount:Ljava/lang/Integer;

    move-object v1, p2

    iput-object v1, v0, Lcom/intermedia/model/ApiUser;->avatarUrl:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/intermedia/model/ApiUser;->coins:Ljava/lang/Integer;

    move-object v1, p4

    iput-object v1, v0, Lcom/intermedia/model/ApiUser;->connectedAccounts:Lcom/intermedia/model/ApiConnectedAccounts;

    move-object v1, p5

    iput-object v1, v0, Lcom/intermedia/model/ApiUser;->deviceTokens:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lcom/intermedia/model/ApiUser;->erase1s:Ljava/lang/Integer;

    move-object v1, p7

    iput-object v1, v0, Lcom/intermedia/model/ApiUser;->friendIds:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lcom/intermedia/model/ApiUser;->gamesPlayed:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lcom/intermedia/model/ApiUser;->hasPhone:Ljava/lang/Boolean;

    move-object v1, p10

    iput-object v1, v0, Lcom/intermedia/model/ApiUser;->highScore:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lcom/intermedia/model/ApiUser;->items:Lcom/intermedia/model/ApiItems;

    move-object v1, p12

    iput-object v1, v0, Lcom/intermedia/model/ApiUser;->leaderboard:Lcom/intermedia/model/ApiLeaderboard;

    move-object v1, p13

    iput-object v1, v0, Lcom/intermedia/model/ApiUser;->lives:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/intermedia/model/ApiUser;->pointsMultiplierCounts:Ljava/util/Map;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/intermedia/model/ApiUser;->preferences:Lcom/intermedia/model/l;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/intermedia/model/ApiUser;->referringUserId:Ljava/lang/Long;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/intermedia/model/ApiUser;->refreshDeviceToken:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/intermedia/model/ApiUser;->seasonXp:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/intermedia/model/ApiUser;->segmentToken:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/intermedia/model/ApiUser;->streakInfo:Lcom/intermedia/model/ApiStreakInfo;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/intermedia/model/ApiUser;->identities:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/intermedia/model/ApiUser;->userId:Ljava/lang/Long;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/intermedia/model/ApiUser;->username:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/intermedia/model/ApiUser;->winCount:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/ApiUser;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/ApiUser;

    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->achievementCount:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/ApiUser;->achievementCount:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->avatarUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ApiUser;->avatarUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->coins:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/ApiUser;->coins:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->connectedAccounts:Lcom/intermedia/model/ApiConnectedAccounts;

    iget-object v1, p1, Lcom/intermedia/model/ApiUser;->connectedAccounts:Lcom/intermedia/model/ApiConnectedAccounts;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->deviceTokens:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/ApiUser;->deviceTokens:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->erase1s:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/ApiUser;->erase1s:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->friendIds:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/ApiUser;->friendIds:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->gamesPlayed:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/ApiUser;->gamesPlayed:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->hasPhone:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/ApiUser;->hasPhone:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->highScore:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/ApiUser;->highScore:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->items:Lcom/intermedia/model/ApiItems;

    iget-object v1, p1, Lcom/intermedia/model/ApiUser;->items:Lcom/intermedia/model/ApiItems;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->leaderboard:Lcom/intermedia/model/ApiLeaderboard;

    iget-object v1, p1, Lcom/intermedia/model/ApiUser;->leaderboard:Lcom/intermedia/model/ApiLeaderboard;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->lives:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/ApiUser;->lives:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->pointsMultiplierCounts:Ljava/util/Map;

    iget-object v1, p1, Lcom/intermedia/model/ApiUser;->pointsMultiplierCounts:Ljava/util/Map;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->preferences:Lcom/intermedia/model/l;

    iget-object v1, p1, Lcom/intermedia/model/ApiUser;->preferences:Lcom/intermedia/model/l;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->referringUserId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/ApiUser;->referringUserId:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->refreshDeviceToken:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/ApiUser;->refreshDeviceToken:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->seasonXp:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/ApiUser;->seasonXp:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->segmentToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ApiUser;->segmentToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->streakInfo:Lcom/intermedia/model/ApiStreakInfo;

    iget-object v1, p1, Lcom/intermedia/model/ApiUser;->streakInfo:Lcom/intermedia/model/ApiStreakInfo;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->identities:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/ApiUser;->identities:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->userId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/ApiUser;->userId:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->username:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ApiUser;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->winCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/intermedia/model/ApiUser;->winCount:Ljava/lang/Integer;

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

.method public final getAchievementCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->achievementCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoins()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->coins:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getConnectedAccounts()Lcom/intermedia/model/ApiConnectedAccounts;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->connectedAccounts:Lcom/intermedia/model/ApiConnectedAccounts;

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
    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->deviceTokens:Ljava/util/List;

    return-object v0
.end method

.method public final getErase1s()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->erase1s:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFriendIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->friendIds:Ljava/util/List;

    return-object v0
.end method

.method public final getGamesPlayed()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->gamesPlayed:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHasPhone()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->hasPhone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHighScore()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->highScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIdentities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/ApiConnectedSocialMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->identities:Ljava/util/List;

    return-object v0
.end method

.method public final getItems()Lcom/intermedia/model/ApiItems;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->items:Lcom/intermedia/model/ApiItems;

    return-object v0
.end method

.method public final getLeaderboard()Lcom/intermedia/model/ApiLeaderboard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->leaderboard:Lcom/intermedia/model/ApiLeaderboard;

    return-object v0
.end method

.method public final getLives()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->lives:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPointsMultiplierCounts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->pointsMultiplierCounts:Ljava/util/Map;

    return-object v0
.end method

.method public final getPreferences()Lcom/intermedia/model/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->preferences:Lcom/intermedia/model/l;

    return-object v0
.end method

.method public final getReferringUserId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->referringUserId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRefreshDeviceToken()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->refreshDeviceToken:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSeasonXp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/ApiUserSeasonXp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->seasonXp:Ljava/util/List;

    return-object v0
.end method

.method public final getSegmentToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->segmentToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreakInfo()Lcom/intermedia/model/ApiStreakInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->streakInfo:Lcom/intermedia/model/ApiStreakInfo;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final getWinCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->winCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/model/ApiUser;->achievementCount:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiUser;->avatarUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiUser;->coins:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiUser;->connectedAccounts:Lcom/intermedia/model/ApiConnectedAccounts;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/intermedia/model/ApiConnectedAccounts;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiUser;->deviceTokens:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiUser;->erase1s:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiUser;->friendIds:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiUser;->gamesPlayed:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiUser;->hasPhone:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiUser;->highScore:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiUser;->items:Lcom/intermedia/model/ApiItems;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/intermedia/model/ApiItems;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiUser;->leaderboard:Lcom/intermedia/model/ApiLeaderboard;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/intermedia/model/ApiLeaderboard;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiUser;->lives:Ljava/lang/Long;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiUser;->pointsMultiplierCounts:Ljava/util/Map;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiUser;->preferences:Lcom/intermedia/model/l;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/intermedia/model/l;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiUser;->referringUserId:Ljava/lang/Long;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiUser;->refreshDeviceToken:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiUser;->seasonXp:Ljava/util/List;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiUser;->segmentToken:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiUser;->streakInfo:Lcom/intermedia/model/ApiStreakInfo;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/intermedia/model/ApiStreakInfo;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiUser;->identities:Ljava/util/List;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_14
    const/4 v2, 0x0

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiUser;->userId:Ljava/lang/Long;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_15
    const/4 v2, 0x0

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiUser;->username:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_16
    const/4 v2, 0x0

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiUser;->winCount:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_17
    add-int/2addr v0, v1

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/n5;
    .locals 36

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/intermedia/model/ApiUser;->achievementCount:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v1, v0, Lcom/intermedia/model/ApiUser;->avatarUrl:Ljava/lang/String;

    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 4
    :goto_1
    iget-object v1, v0, Lcom/intermedia/model/ApiUser;->coins:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 5
    :goto_2
    iget-object v1, v0, Lcom/intermedia/model/ApiUser;->connectedAccounts:Lcom/intermedia/model/ApiConnectedAccounts;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/intermedia/model/ApiConnectedAccounts;->toModelObject()Lcom/intermedia/model/c0;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v7

    .line 6
    :goto_3
    iget-object v8, v0, Lcom/intermedia/model/ApiUser;->deviceTokens:Ljava/util/List;

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v8

    .line 7
    :goto_4
    iget-object v9, v0, Lcom/intermedia/model/ApiUser;->erase1s:Ljava/lang/Integer;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 8
    :goto_5
    iget-object v10, v0, Lcom/intermedia/model/ApiUser;->friendIds:Ljava/util/List;

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v10

    .line 9
    :goto_6
    iget-object v11, v0, Lcom/intermedia/model/ApiUser;->gamesPlayed:Ljava/lang/Integer;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    .line 10
    :goto_7
    iget-object v12, v0, Lcom/intermedia/model/ApiUser;->hasPhone:Ljava/lang/Boolean;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    .line 11
    :goto_8
    iget-object v13, v0, Lcom/intermedia/model/ApiUser;->highScore:Ljava/lang/Integer;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    .line 12
    :goto_9
    iget-object v14, v0, Lcom/intermedia/model/ApiUser;->items:Lcom/intermedia/model/ApiItems;

    const/4 v15, 0x3

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lcom/intermedia/model/ApiItems;->toModelObject()Lcom/intermedia/model/g1;

    move-result-object v14

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    new-instance v14, Lcom/intermedia/model/g1;

    invoke-direct {v14, v2, v2, v15, v7}, Lcom/intermedia/model/g1;-><init>(IIILrc/g;)V

    .line 13
    :goto_a
    iget-object v2, v0, Lcom/intermedia/model/ApiUser;->leaderboard:Lcom/intermedia/model/ApiLeaderboard;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/intermedia/model/ApiLeaderboard;->toModelObject()Lcom/intermedia/model/s1;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    new-instance v2, Lcom/intermedia/model/s1;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    const/16 v23, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lcom/intermedia/model/s1;-><init>(JLjava/lang/String;Ljava/lang/String;ILrc/g;)V

    .line 14
    :goto_b
    iget-object v15, v0, Lcom/intermedia/model/ApiUser;->lives:Ljava/lang/Long;

    const-wide/16 v18, 0x0

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_c

    :cond_c
    move-wide/from16 v20, v18

    .line 15
    :goto_c
    iget-object v15, v0, Lcom/intermedia/model/ApiUser;->pointsMultiplierCounts:Ljava/util/Map;

    if-eqz v15, :cond_d

    goto :goto_d

    :cond_d
    invoke-static {}, Lic/f0;->e()Ljava/util/Map;

    move-result-object v15

    :goto_d
    move-object/from16 v22, v15

    .line 16
    iget-object v15, v0, Lcom/intermedia/model/ApiUser;->preferences:Lcom/intermedia/model/l;

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Lcom/intermedia/model/l;->toModelObject()Lcom/intermedia/model/f3;

    move-result-object v15

    if-eqz v15, :cond_e

    move-object/from16 v23, v3

    goto :goto_e

    :cond_e
    new-instance v15, Lcom/intermedia/model/f3;

    move-object/from16 v23, v3

    const/4 v3, 0x1

    invoke-direct {v15, v7, v3, v7}, Lcom/intermedia/model/f3;-><init>(Ljava/util/Map;ILrc/g;)V

    :goto_e
    move-object/from16 v24, v15

    .line 17
    iget-object v3, v0, Lcom/intermedia/model/ApiUser;->referringUserId:Ljava/lang/Long;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    goto :goto_f

    :cond_f
    move-wide/from16 v25, v18

    .line 18
    :goto_f
    iget-object v3, v0, Lcom/intermedia/model/ApiUser;->refreshDeviceToken:Ljava/lang/Boolean;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v27, v3

    goto :goto_10

    :cond_10
    const/16 v27, 0x0

    .line 19
    :goto_10
    iget-object v3, v0, Lcom/intermedia/model/ApiUser;->seasonXp:Ljava/util/List;

    if-eqz v3, :cond_11

    goto :goto_11

    :cond_11
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v3

    .line 20
    :goto_11
    new-instance v15, Ljava/util/ArrayList;

    const/16 v7, 0xa

    move-object/from16 v29, v2

    invoke-static {v3, v7}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lcom/intermedia/model/ApiUserSeasonXp;

    .line 23
    invoke-virtual {v3}, Lcom/intermedia/model/ApiUserSeasonXp;->toModelObject()Lcom/intermedia/model/p5;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 24
    :cond_12
    iget-object v2, v0, Lcom/intermedia/model/ApiUser;->segmentToken:Ljava/lang/String;

    if-eqz v2, :cond_13

    goto :goto_13

    :cond_13
    move-object/from16 v2, v23

    .line 25
    :goto_13
    iget-object v3, v0, Lcom/intermedia/model/ApiUser;->streakInfo:Lcom/intermedia/model/ApiStreakInfo;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/intermedia/model/ApiStreakInfo;->toModelObject()Lcom/intermedia/model/f5;

    move-result-object v3

    if-eqz v3, :cond_14

    move-object/from16 v28, v2

    move-object/from16 v31, v3

    move-object/from16 v16, v15

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_14

    :cond_14
    new-instance v3, Lcom/intermedia/model/f5;

    move-object/from16 v28, v2

    move-object/from16 v16, v15

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v15, 0x0

    invoke-direct {v3, v2, v2, v7, v15}, Lcom/intermedia/model/f5;-><init>(IIILrc/g;)V

    move-object/from16 v31, v3

    .line 26
    :goto_14
    iget-object v3, v0, Lcom/intermedia/model/ApiUser;->identities:Ljava/util/List;

    if-eqz v3, :cond_16

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v3, v15}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 29
    check-cast v15, Lcom/intermedia/model/ApiConnectedSocialMedia;

    .line 30
    invoke-virtual {v15}, Lcom/intermedia/model/ApiConnectedSocialMedia;->toModelObject()Lcom/intermedia/model/d0;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_15
    move-object/from16 v30, v7

    goto :goto_16

    :cond_16
    move-object/from16 v30, v15

    .line 31
    :goto_16
    iget-object v3, v0, Lcom/intermedia/model/ApiUser;->userId:Ljava/lang/Long;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-wide/from16 v32, v17

    goto :goto_17

    :cond_17
    move-wide/from16 v32, v18

    .line 32
    :goto_17
    iget-object v3, v0, Lcom/intermedia/model/ApiUser;->username:Ljava/lang/String;

    if-eqz v3, :cond_18

    move-object/from16 v34, v3

    goto :goto_18

    :cond_18
    move-object/from16 v34, v23

    .line 33
    :goto_18
    iget-object v3, v0, Lcom/intermedia/model/ApiUser;->winCount:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 34
    :cond_19
    new-instance v35, Lcom/intermedia/model/n5;

    move-object/from16 v3, v35

    move-object v7, v1

    move-object/from16 v1, v16

    move-object/from16 v15, v29

    move-wide/from16 v16, v20

    move-object/from16 v18, v22

    move-object/from16 v19, v24

    move-wide/from16 v20, v25

    move/from16 v22, v27

    move-object/from16 v23, v28

    move-object/from16 v24, v1

    move-object/from16 v25, v31

    move-object/from16 v26, v30

    move-wide/from16 v27, v32

    move-object/from16 v29, v34

    move/from16 v30, v2

    invoke-direct/range {v3 .. v30}, Lcom/intermedia/model/n5;-><init>(ILjava/lang/String;ILcom/intermedia/model/c0;Ljava/util/List;ILjava/util/List;IZILcom/intermedia/model/g1;Lcom/intermedia/model/s1;JLjava/util/Map;Lcom/intermedia/model/f3;JZLjava/lang/String;Ljava/util/List;Lcom/intermedia/model/f5;Ljava/util/List;JLjava/lang/String;I)V

    return-object v35
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/ApiUser;->toModelObject()Lcom/intermedia/model/n5;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiUser(achievementCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiUser;->achievementCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiUser;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiUser;->coins:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectedAccounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiUser;->connectedAccounts:Lcom/intermedia/model/ApiConnectedAccounts;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiUser;->deviceTokens:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", erase1s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiUser;->erase1s:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friendIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiUser;->friendIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gamesPlayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiUser;->gamesPlayed:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiUser;->hasPhone:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiUser;->highScore:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiUser;->items:Lcom/intermedia/model/ApiItems;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leaderboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiUser;->leaderboard:Lcom/intermedia/model/ApiLeaderboard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lives="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiUser;->lives:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointsMultiplierCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiUser;->pointsMultiplierCounts:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiUser;->preferences:Lcom/intermedia/model/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referringUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiUser;->referringUserId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshDeviceToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiUser;->refreshDeviceToken:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonXp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiUser;->seasonXp:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiUser;->segmentToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streakInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiUser;->streakInfo:Lcom/intermedia/model/ApiStreakInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiUser;->identities:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiUser;->userId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiUser;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", winCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiUser;->winCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

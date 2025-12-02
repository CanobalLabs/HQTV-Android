.class public final enum Lcom/intermedia/push/l;
.super Ljava/lang/Enum;
.source "PushType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/push/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intermedia/push/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intermedia/push/l;

.field public static final Companion:Lcom/intermedia/push/l$a;

.field public static final enum ExtraLife:Lcom/intermedia/push/l;

.field public static final enum FriendsLink:Lcom/intermedia/push/l;

.field public static final enum LocalReminder:Lcom/intermedia/push/l;

.field public static final enum PlayStore:Lcom/intermedia/push/l;

.field public static final enum Referral:Lcom/intermedia/push/l;

.field public static final enum ShowTime:Lcom/intermedia/push/l;

.field public static final enum Uncategorized:Lcom/intermedia/push/l;

.field public static final enum Wave:Lcom/intermedia/push/l;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/intermedia/push/l;

    new-instance v1, Lcom/intermedia/push/l;

    const-string v2, "ExtraLife"

    const/4 v3, 0x0

    const-string v4, "extraLife"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/push/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/push/l;->ExtraLife:Lcom/intermedia/push/l;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/push/l;

    const-string v2, "FriendsLink"

    const/4 v3, 0x1

    const-string v4, "friendsLink"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/push/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/push/l;->FriendsLink:Lcom/intermedia/push/l;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/push/l;

    const-string v2, "LocalReminder"

    const/4 v3, 0x2

    const-string v4, "localReminder"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/push/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/push/l;->LocalReminder:Lcom/intermedia/push/l;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/push/l;

    const-string v2, "PlayStore"

    const/4 v3, 0x3

    const-string v4, "playStore"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/push/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/push/l;->PlayStore:Lcom/intermedia/push/l;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/push/l;

    const-string v2, "Referral"

    const/4 v3, 0x4

    const-string v4, "referral"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/push/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/push/l;->Referral:Lcom/intermedia/push/l;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/push/l;

    const-string v2, "ShowTime"

    const/4 v3, 0x5

    const-string v4, "showTime"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/push/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/push/l;->ShowTime:Lcom/intermedia/push/l;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/push/l;

    const-string v2, "Uncategorized"

    const/4 v3, 0x6

    const-string v4, "uncategorized"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/push/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/push/l;->Uncategorized:Lcom/intermedia/push/l;

    aput-object v1, v0, v3

    new-instance v1, Lcom/intermedia/push/l;

    const-string v2, "Wave"

    const/4 v3, 0x7

    const-string v4, "wave"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/intermedia/push/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/intermedia/push/l;->Wave:Lcom/intermedia/push/l;

    aput-object v1, v0, v3

    sput-object v0, Lcom/intermedia/push/l;->$VALUES:[Lcom/intermedia/push/l;

    new-instance v0, Lcom/intermedia/push/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/push/l$a;-><init>(Lrc/g;)V

    sput-object v0, Lcom/intermedia/push/l;->Companion:Lcom/intermedia/push/l$a;

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

    iput-object p3, p0, Lcom/intermedia/push/l;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intermedia/push/l;
    .locals 1

    const-class v0, Lcom/intermedia/push/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intermedia/push/l;

    return-object p0
.end method

.method public static values()[Lcom/intermedia/push/l;
    .locals 1

    sget-object v0, Lcom/intermedia/push/l;->$VALUES:[Lcom/intermedia/push/l;

    invoke-virtual {v0}, [Lcom/intermedia/push/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intermedia/push/l;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/push/l;->value:Ljava/lang/String;

    return-object v0
.end method

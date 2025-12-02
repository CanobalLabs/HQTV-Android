.class final enum Lbb/a0$b;
.super Ljava/lang/Enum;
.source "ServerRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbb/a0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbb/a0$b;

.field public static final enum FB_APP_LINK_WAIT_LOCK:Lbb/a0$b;

.field public static final enum GAID_FETCH_WAIT_LOCK:Lbb/a0$b;

.field public static final enum INSTALL_REFERRER_FETCH_WAIT_LOCK:Lbb/a0$b;

.field public static final enum INTENT_PENDING_WAIT_LOCK:Lbb/a0$b;

.field public static final enum SDK_INIT_WAIT_LOCK:Lbb/a0$b;

.field public static final enum STRONG_MATCH_PENDING_WAIT_LOCK:Lbb/a0$b;

.field public static final enum USER_SET_WAIT_LOCK:Lbb/a0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lbb/a0$b;

    const-string v1, "SDK_INIT_WAIT_LOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbb/a0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb/a0$b;->SDK_INIT_WAIT_LOCK:Lbb/a0$b;

    new-instance v0, Lbb/a0$b;

    const-string v1, "FB_APP_LINK_WAIT_LOCK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbb/a0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb/a0$b;->FB_APP_LINK_WAIT_LOCK:Lbb/a0$b;

    new-instance v0, Lbb/a0$b;

    const-string v1, "GAID_FETCH_WAIT_LOCK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lbb/a0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb/a0$b;->GAID_FETCH_WAIT_LOCK:Lbb/a0$b;

    new-instance v0, Lbb/a0$b;

    const-string v1, "INTENT_PENDING_WAIT_LOCK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lbb/a0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb/a0$b;->INTENT_PENDING_WAIT_LOCK:Lbb/a0$b;

    .line 2
    new-instance v0, Lbb/a0$b;

    const-string v1, "STRONG_MATCH_PENDING_WAIT_LOCK"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lbb/a0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb/a0$b;->STRONG_MATCH_PENDING_WAIT_LOCK:Lbb/a0$b;

    new-instance v0, Lbb/a0$b;

    const-string v1, "INSTALL_REFERRER_FETCH_WAIT_LOCK"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lbb/a0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb/a0$b;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lbb/a0$b;

    new-instance v0, Lbb/a0$b;

    const-string v1, "USER_SET_WAIT_LOCK"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lbb/a0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb/a0$b;->USER_SET_WAIT_LOCK:Lbb/a0$b;

    const/4 v1, 0x7

    new-array v1, v1, [Lbb/a0$b;

    .line 3
    sget-object v9, Lbb/a0$b;->SDK_INIT_WAIT_LOCK:Lbb/a0$b;

    aput-object v9, v1, v2

    sget-object v2, Lbb/a0$b;->FB_APP_LINK_WAIT_LOCK:Lbb/a0$b;

    aput-object v2, v1, v3

    sget-object v2, Lbb/a0$b;->GAID_FETCH_WAIT_LOCK:Lbb/a0$b;

    aput-object v2, v1, v4

    sget-object v2, Lbb/a0$b;->INTENT_PENDING_WAIT_LOCK:Lbb/a0$b;

    aput-object v2, v1, v5

    sget-object v2, Lbb/a0$b;->STRONG_MATCH_PENDING_WAIT_LOCK:Lbb/a0$b;

    aput-object v2, v1, v6

    sget-object v2, Lbb/a0$b;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lbb/a0$b;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lbb/a0$b;->$VALUES:[Lbb/a0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbb/a0$b;
    .locals 1

    .line 1
    const-class v0, Lbb/a0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbb/a0$b;

    return-object p0
.end method

.method public static values()[Lbb/a0$b;
    .locals 1

    .line 1
    sget-object v0, Lbb/a0$b;->$VALUES:[Lbb/a0$b;

    invoke-virtual {v0}, [Lbb/a0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbb/a0$b;

    return-object v0
.end method

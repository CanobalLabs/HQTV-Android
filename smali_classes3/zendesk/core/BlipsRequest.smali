.class Lzendesk/core/BlipsRequest;
.super Ljava/lang/Object;
.source "BlipsRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/core/BlipsRequest$ApiPageView;,
        Lzendesk/core/BlipsRequest$ApiUserAction;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lm6/c;
        value = "appId"
    .end annotation
.end field

.field private pageView:Lzendesk/core/BlipsRequest$ApiPageView;
    .annotation runtime Lm6/c;
        value = "pageView"
    .end annotation
.end field

.field private schemaVersion:Ljava/lang/String;
    .annotation runtime Lm6/c;
        value = "schemaVersion"
    .end annotation
.end field

.field private userAction:Lzendesk/core/BlipsRequest$ApiUserAction;
    .annotation runtime Lm6/c;
        value = "userAction"
    .end annotation
.end field

.field private userId:Ljava/lang/Long;
    .annotation runtime Lm6/c;
        value = "userId"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    .line 2
    iput-object v0, p0, Lzendesk/core/BlipsRequest;->schemaVersion:Ljava/lang/String;

    return-void
.end method

.method static buildPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzendesk/core/BlipsRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lzendesk/core/BlipsRequest;"
        }
    .end annotation

    .line 1
    new-instance p0, Lzendesk/core/BlipsRequest;

    invoke-direct {p0}, Lzendesk/core/BlipsRequest;-><init>()V

    .line 2
    iput-object p2, p0, Lzendesk/core/BlipsRequest;->userId:Ljava/lang/Long;

    .line 3
    iput-object p3, p0, Lzendesk/core/BlipsRequest;->appId:Ljava/lang/String;

    .line 4
    new-instance p1, Lzendesk/core/BlipsRequest$ApiPageView;

    invoke-direct {p1, p7, p8, p9}, Lzendesk/core/BlipsRequest$ApiPageView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p1, p0, Lzendesk/core/BlipsRequest;->pageView:Lzendesk/core/BlipsRequest$ApiPageView;

    return-object p0
.end method

.method static buildUserAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzendesk/core/BlipsRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lzendesk/core/BlipsRequest;"
        }
    .end annotation

    .line 1
    new-instance p0, Lzendesk/core/BlipsRequest;

    invoke-direct {p0}, Lzendesk/core/BlipsRequest;-><init>()V

    .line 2
    iput-object p2, p0, Lzendesk/core/BlipsRequest;->userId:Ljava/lang/Long;

    .line 3
    iput-object p3, p0, Lzendesk/core/BlipsRequest;->appId:Ljava/lang/String;

    .line 4
    new-instance p1, Lzendesk/core/BlipsRequest$ApiUserAction;

    invoke-direct {p1, p6, p7, p8, p9}, Lzendesk/core/BlipsRequest$ApiUserAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p1, p0, Lzendesk/core/BlipsRequest;->userAction:Lzendesk/core/BlipsRequest$ApiUserAction;

    return-object p0
.end method

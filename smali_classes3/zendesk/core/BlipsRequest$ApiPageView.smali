.class Lzendesk/core/BlipsRequest$ApiPageView;
.super Ljava/lang/Object;
.source "BlipsRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/core/BlipsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ApiPageView"
.end annotation


# instance fields
.field private navigatorLanguage:Ljava/lang/String;
    .annotation runtime Lm6/c;
        value = "navigatorLanguage"
    .end annotation
.end field

.field private pageTitle:Ljava/lang/String;
    .annotation runtime Lm6/c;
        value = "pageTitle"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/BlipsRequest$ApiPageView;->navigatorLanguage:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/core/BlipsRequest$ApiPageView;->pageTitle:Ljava/lang/String;

    return-void
.end method

.class public Lcom/applovin/impl/communicator/AppLovinSdkTopic;
.super Ljava/lang/Object;


# static fields
.field public static final ALL_TOPICS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_REQUEST:Ljava/lang/String; = "send_http_request"

.field public static final TEST_MODE_NETWORK:Ljava/lang/String; = "test_mode_network"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/applovin/impl/communicator/AppLovinSdkTopic;->ALL_TOPICS:Ljava/util/List;

    const-string v1, "send_http_request"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final synthetic Lcom/intermedia/friends/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# static fields
.field public static final synthetic e:Lcom/intermedia/friends/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/friends/q;

    invoke-direct {v0}, Lcom/intermedia/friends/q;-><init>()V

    sput-object v0, Lcom/intermedia/friends/q;->e:Lcom/intermedia/friends/q;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/retrofit/envelope/ApiPartialUsersEnvelope;

    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/envelope/ApiPartialUsersEnvelope;->toModelObject()Lcom/intermedia/model/retrofit/envelope/h;

    move-result-object p1

    return-object p1
.end method

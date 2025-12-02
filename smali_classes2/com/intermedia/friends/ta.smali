.class public final synthetic Lcom/intermedia/friends/ta;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# static fields
.field public static final synthetic e:Lcom/intermedia/friends/ta;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/friends/ta;

    invoke-direct {v0}, Lcom/intermedia/friends/ta;-><init>()V

    sput-object v0, Lcom/intermedia/friends/ta;->e:Lcom/intermedia/friends/ta;

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

    check-cast p1, Lcom/intermedia/model/ApiFriendRequest;

    invoke-virtual {p1}, Lcom/intermedia/model/ApiFriendRequest;->toModelObject()Lcom/intermedia/model/p0;

    move-result-object p1

    return-object p1
.end method

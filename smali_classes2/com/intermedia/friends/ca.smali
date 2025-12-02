.class public final synthetic Lcom/intermedia/friends/ca;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# static fields
.field public static final synthetic e:Lcom/intermedia/friends/ca;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/friends/ca;

    invoke-direct {v0}, Lcom/intermedia/friends/ca;-><init>()V

    sput-object v0, Lcom/intermedia/friends/ca;->e:Lcom/intermedia/friends/ca;

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

    check-cast p1, Lcom/intermedia/model/config/b;

    invoke-virtual {p1}, Lcom/intermedia/model/config/b;->getFriends()Lcom/intermedia/model/config/d;

    move-result-object p1

    return-object p1
.end method

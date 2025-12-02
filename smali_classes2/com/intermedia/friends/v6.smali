.class public final synthetic Lcom/intermedia/friends/v6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# static fields
.field public static final synthetic e:Lcom/intermedia/friends/v6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/friends/v6;

    invoke-direct {v0}, Lcom/intermedia/friends/v6;-><init>()V

    sput-object v0, Lcom/intermedia/friends/v6;->e:Lcom/intermedia/friends/v6;

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

    check-cast p1, Lcom/intermedia/model/retrofit/envelope/e;

    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/envelope/e;->data()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

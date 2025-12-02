.class public final Lj8/b;
.super Ljava/lang/Object;
.source "Accumulators.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/intermedia/model/retrofit/envelope/h;Lcom/intermedia/model/retrofit/envelope/h;)Lcom/intermedia/model/retrofit/envelope/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/model/retrofit/envelope/h;

    .line 2
    invoke-virtual {p0}, Lcom/intermedia/model/retrofit/envelope/h;->getCount()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/intermedia/model/retrofit/envelope/h;->getData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/envelope/h;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Lq7/c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/intermedia/model/retrofit/envelope/h;->getLinks()Lcom/intermedia/model/x1;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lcom/intermedia/model/retrofit/envelope/h;-><init>(ILjava/util/List;Lcom/intermedia/model/x1;)V

    return-object v0
.end method

.method public static partialUsersEnvelope()Ljb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljb/b<",
            "Lcom/intermedia/model/retrofit/envelope/h;",
            "Lcom/intermedia/model/retrofit/envelope/h;",
            "Lcom/intermedia/model/retrofit/envelope/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj8/a;->a:Lj8/a;

    return-object v0
.end method

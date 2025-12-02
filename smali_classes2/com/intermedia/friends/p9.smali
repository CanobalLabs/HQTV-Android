.class public final synthetic Lcom/intermedia/friends/p9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# static fields
.field public static final synthetic e:Lcom/intermedia/friends/p9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/friends/p9;

    invoke-direct {v0}, Lcom/intermedia/friends/p9;-><init>()V

    sput-object v0, Lcom/intermedia/friends/p9;->e:Lcom/intermedia/friends/p9;

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

    check-cast p1, Lcom/intermedia/model/friends/a;

    invoke-virtual {p1}, Lcom/intermedia/model/friends/a;->methods()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/intermedia/nearby/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# static fields
.field public static final synthetic e:Lcom/intermedia/nearby/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/nearby/r;

    invoke-direct {v0}, Lcom/intermedia/nearby/r;-><init>()V

    sput-object v0, Lcom/intermedia/nearby/r;->e:Lcom/intermedia/nearby/r;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/intermedia/nearby/z0;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

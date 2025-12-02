.class public final synthetic Lcom/intermedia/nearby/n0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/k;


# static fields
.field public static final synthetic e:Lcom/intermedia/nearby/n0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/nearby/n0;

    invoke-direct {v0}, Lcom/intermedia/nearby/n0;-><init>()V

    sput-object v0, Lcom/intermedia/nearby/n0;->e:Lcom/intermedia/nearby/n0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lq7/c;->e(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.class public final synthetic Lcom/intermedia/friends/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/k;


# static fields
.field public static final synthetic e:Lcom/intermedia/friends/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/friends/s;

    invoke-direct {v0}, Lcom/intermedia/friends/s;-><init>()V

    sput-object v0, Lcom/intermedia/friends/s;->e:Lcom/intermedia/friends/s;

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

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lq7/c;->e(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

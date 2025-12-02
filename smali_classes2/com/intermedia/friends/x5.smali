.class public final synthetic Lcom/intermedia/friends/x5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/k;


# static fields
.field public static final synthetic e:Lcom/intermedia/friends/x5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/friends/x5;

    invoke-direct {v0}, Lcom/intermedia/friends/x5;-><init>()V

    sput-object v0, Lcom/intermedia/friends/x5;->e:Lcom/intermedia/friends/x5;

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

    check-cast p1, Lcom/intermedia/model/t5;

    invoke-static {p1}, Lcom/intermedia/friends/sc;->g0(Lcom/intermedia/model/t5;)Z

    move-result p1

    return p1
.end method

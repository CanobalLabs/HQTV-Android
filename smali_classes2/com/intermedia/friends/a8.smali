.class public final synthetic Lcom/intermedia/friends/a8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# static fields
.field public static final synthetic e:Lcom/intermedia/friends/a8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/friends/a8;

    invoke-direct {v0}, Lcom/intermedia/friends/a8;-><init>()V

    sput-object v0, Lcom/intermedia/friends/a8;->e:Lcom/intermedia/friends/a8;

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

    check-cast p1, Lkotlin/r;

    invoke-static {p1}, Lcom/intermedia/friends/gd;->g(Lkotlin/r;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

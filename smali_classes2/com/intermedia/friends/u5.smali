.class public final synthetic Lcom/intermedia/friends/u5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/b;


# static fields
.field public static final synthetic a:Lcom/intermedia/friends/u5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/friends/u5;

    invoke-direct {v0}, Lcom/intermedia/friends/u5;-><init>()V

    sput-object v0, Lcom/intermedia/friends/u5;->a:Lcom/intermedia/friends/u5;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lkotlin/r;

    invoke-static {p1, p2}, Lcom/intermedia/friends/sc;->S(Ljava/lang/Integer;Lkotlin/r;)Ljava/lang/Integer;

    return-object p1
.end method

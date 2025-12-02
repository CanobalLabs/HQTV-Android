.class public final synthetic Lcom/intermedia/friends/q8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/b;


# static fields
.field public static final synthetic a:Lcom/intermedia/friends/q8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/friends/q8;

    invoke-direct {v0}, Lcom/intermedia/friends/q8;-><init>()V

    sput-object v0, Lcom/intermedia/friends/q8;->a:Lcom/intermedia/friends/q8;

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

    check-cast p1, Lkotlin/k;

    check-cast p2, Lcom/intermedia/game/h0;

    invoke-static {p1, p2}, Lcom/intermedia/friends/nd;->i(Lkotlin/k;Lcom/intermedia/game/h0;)Lkotlin/o;

    move-result-object p1

    return-object p1
.end method

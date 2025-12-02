.class public final synthetic Lcom/intermedia/nearby/h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/b;


# static fields
.field public static final synthetic a:Lcom/intermedia/nearby/h0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/nearby/h0;

    invoke-direct {v0}, Lcom/intermedia/nearby/h0;-><init>()V

    sput-object v0, Lcom/intermedia/nearby/h0;->a:Lcom/intermedia/nearby/h0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkotlin/k;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/intermedia/model/retrofit/envelope/b;

    invoke-direct {v0, p1, p2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

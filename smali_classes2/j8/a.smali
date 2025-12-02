.class public final synthetic Lj8/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/b;


# static fields
.field public static final synthetic a:Lj8/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj8/a;

    invoke-direct {v0}, Lj8/a;-><init>()V

    sput-object v0, Lj8/a;->a:Lj8/a;

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

    check-cast p1, Lcom/intermedia/model/retrofit/envelope/h;

    check-cast p2, Lcom/intermedia/model/retrofit/envelope/h;

    invoke-static {p1, p2}, Lj8/b;->a(Lcom/intermedia/model/retrofit/envelope/h;Lcom/intermedia/model/retrofit/envelope/h;)Lcom/intermedia/model/retrofit/envelope/h;

    move-result-object p1

    return-object p1
.end method

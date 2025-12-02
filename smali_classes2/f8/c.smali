.class public final synthetic Lf8/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# static fields
.field public static final synthetic e:Lf8/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf8/c;

    invoke-direct {v0}, Lf8/c;-><init>()V

    sput-object v0, Lf8/c;->e:Lf8/c;

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

    check-cast p1, Lcom/intermedia/model/retrofit/envelope/d;

    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/envelope/d;->data()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

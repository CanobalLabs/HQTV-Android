.class public final synthetic Lcom/intermedia/model/retrofit/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# static fields
.field public static final synthetic e:Lcom/intermedia/model/retrofit/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/model/retrofit/b;

    invoke-direct {v0}, Lcom/intermedia/model/retrofit/b;-><init>()V

    sput-object v0, Lcom/intermedia/model/retrofit/b;->e:Lcom/intermedia/model/retrofit/b;

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

    check-cast p1, Lcom/intermedia/model/retrofit/c$a;

    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/c$a;->toModelObject()Lcom/intermedia/model/b;

    move-result-object p1

    return-object p1
.end method

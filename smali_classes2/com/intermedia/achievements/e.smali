.class public final synthetic Lcom/intermedia/achievements/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# static fields
.field public static final synthetic e:Lcom/intermedia/achievements/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/achievements/e;

    invoke-direct {v0}, Lcom/intermedia/achievements/e;-><init>()V

    sput-object v0, Lcom/intermedia/achievements/e;->e:Lcom/intermedia/achievements/e;

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

    check-cast p1, Lcom/intermedia/model/b;

    invoke-virtual {p1}, Lcom/intermedia/model/b;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

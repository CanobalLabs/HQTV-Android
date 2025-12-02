.class public final synthetic Lcom/intermedia/achievements/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# static fields
.field public static final synthetic e:Lcom/intermedia/achievements/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/achievements/u;

    invoke-direct {v0}, Lcom/intermedia/achievements/u;-><init>()V

    sput-object v0, Lcom/intermedia/achievements/u;->e:Lcom/intermedia/achievements/u;

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

    invoke-static {p1}, Lcom/intermedia/achievements/q0;->s(Lcom/intermedia/model/b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

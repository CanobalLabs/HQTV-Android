.class public final synthetic Lcom/intermedia/achievements/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# static fields
.field public static final synthetic e:Lcom/intermedia/achievements/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/achievements/n;

    invoke-direct {v0}, Lcom/intermedia/achievements/n;-><init>()V

    sput-object v0, Lcom/intermedia/achievements/n;->e:Lcom/intermedia/achievements/n;

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

    invoke-static {p1}, Lcom/intermedia/achievements/q0;->q(Lcom/intermedia/model/b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

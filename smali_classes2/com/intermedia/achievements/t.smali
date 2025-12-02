.class public final synthetic Lcom/intermedia/achievements/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/k;


# static fields
.field public static final synthetic e:Lcom/intermedia/achievements/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/achievements/t;

    invoke-direct {v0}, Lcom/intermedia/achievements/t;-><init>()V

    sput-object v0, Lcom/intermedia/achievements/t;->e:Lcom/intermedia/achievements/t;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/intermedia/model/b;

    invoke-static {p1}, Lcom/intermedia/achievements/q0;->v(Lcom/intermedia/model/b;)Z

    move-result p1

    return p1
.end method

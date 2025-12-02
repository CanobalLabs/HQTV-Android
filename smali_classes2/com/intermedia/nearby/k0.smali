.class public final synthetic Lcom/intermedia/nearby/k0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# static fields
.field public static final synthetic e:Lcom/intermedia/nearby/k0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/nearby/k0;

    invoke-direct {v0}, Lcom/intermedia/nearby/k0;-><init>()V

    sput-object v0, Lcom/intermedia/nearby/k0;->e:Lcom/intermedia/nearby/k0;

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

    check-cast p1, Lcom/intermedia/model/t0;

    invoke-virtual {p1}, Lcom/intermedia/model/t0;->getQuestionNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/intermedia/achievements/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# static fields
.field public static final synthetic e:Lcom/intermedia/achievements/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/achievements/c;

    invoke-direct {v0}, Lcom/intermedia/achievements/c;-><init>()V

    sput-object v0, Lcom/intermedia/achievements/c;->e:Lcom/intermedia/achievements/c;

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

    check-cast p1, Lcom/jakewharton/rxbinding2/support/v7/widget/e;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/support/v7/widget/e;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

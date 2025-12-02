.class public final synthetic Lcom/intermedia/nearby/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/k;


# static fields
.field public static final synthetic e:Lcom/intermedia/nearby/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/nearby/e;

    invoke-direct {v0}, Lcom/intermedia/nearby/e;-><init>()V

    sput-object v0, Lcom/intermedia/nearby/e;->e:Lcom/intermedia/nearby/e;

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

    check-cast p1, Lretrofit2/l;

    invoke-virtual {p1}, Lretrofit2/l;->g()Z

    move-result p1

    return p1
.end method

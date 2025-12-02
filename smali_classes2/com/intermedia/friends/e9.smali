.class public final synthetic Lcom/intermedia/friends/e9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/k;


# static fields
.field public static final synthetic e:Lcom/intermedia/friends/e9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/friends/e9;

    invoke-direct {v0}, Lcom/intermedia/friends/e9;-><init>()V

    sput-object v0, Lcom/intermedia/friends/e9;->e:Lcom/intermedia/friends/e9;

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

    check-cast p1, Lcom/intermedia/model/t5;

    invoke-virtual {p1}, Lcom/intermedia/model/t5;->getDisconnected()Z

    move-result p1

    return p1
.end method

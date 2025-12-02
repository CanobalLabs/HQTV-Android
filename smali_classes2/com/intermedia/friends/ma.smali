.class public final synthetic Lcom/intermedia/friends/ma;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/k;


# static fields
.field public static final synthetic e:Lcom/intermedia/friends/ma;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/friends/ma;

    invoke-direct {v0}, Lcom/intermedia/friends/ma;-><init>()V

    sput-object v0, Lcom/intermedia/friends/ma;->e:Lcom/intermedia/friends/ma;

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

    check-cast p1, Lcom/intermedia/model/friends/b;

    invoke-virtual {p1}, Lcom/intermedia/model/friends/b;->isPhoneMethod()Z

    move-result p1

    return p1
.end method

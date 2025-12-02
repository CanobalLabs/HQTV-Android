.class public final synthetic Lc9/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# static fields
.field public static final synthetic e:Lc9/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9/y;

    invoke-direct {v0}, Lc9/y;-><init>()V

    sput-object v0, Lc9/y;->e:Lc9/y;

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

    check-cast p1, Lcom/intermedia/model/ApiUser;

    invoke-virtual {p1}, Lcom/intermedia/model/ApiUser;->toModelObject()Lcom/intermedia/model/n5;

    move-result-object p1

    return-object p1
.end method

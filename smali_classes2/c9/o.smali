.class public final synthetic Lc9/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# static fields
.field public static final synthetic e:Lc9/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9/o;

    invoke-direct {v0}, Lc9/o;-><init>()V

    sput-object v0, Lc9/o;->e:Lc9/o;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/intermedia/model/retrofit/m;->create(Ljava/lang/String;)Lcom/intermedia/model/retrofit/m;

    move-result-object p1

    return-object p1
.end method

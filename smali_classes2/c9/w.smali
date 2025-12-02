.class public final synthetic Lc9/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# static fields
.field public static final synthetic e:Lc9/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9/w;

    invoke-direct {v0}, Lc9/w;-><init>()V

    sput-object v0, Lc9/w;->e:Lc9/w;

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

    invoke-static {p1}, Lcom/intermedia/model/retrofit/k;->create(Ljava/lang/String;)Lcom/intermedia/model/retrofit/k;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lokhttp3/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/Authenticator;


# static fields
.field public static final synthetic a:Lokhttp3/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/a;

    invoke-direct {v0}, Lokhttp3/a;-><init>()V

    sput-object v0, Lokhttp3/a;->a:Lokhttp3/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 0

    invoke-static {p1, p2}, Lokhttp3/e;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

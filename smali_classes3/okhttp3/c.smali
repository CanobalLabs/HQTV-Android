.class public final synthetic Lokhttp3/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/Dns;


# static fields
.field public static final synthetic a:Lokhttp3/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/c;

    invoke-direct {v0}, Lokhttp3/c;-><init>()V

    sput-object v0, Lokhttp3/c;->a:Lokhttp3/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lokhttp3/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lc9/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/k;


# static fields
.field public static final synthetic e:Lc9/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9/g;

    invoke-direct {v0}, Lc9/g;-><init>()V

    sput-object v0, Lc9/g;->e:Lc9/g;

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

    invoke-static {p1}, Lc9/c0;->s(Lretrofit2/l;)Z

    move-result p1

    return p1
.end method

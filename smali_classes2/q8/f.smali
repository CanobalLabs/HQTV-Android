.class public final synthetic Lq8/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# static fields
.field public static final synthetic e:Lq8/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8/f;

    invoke-direct {v0}, Lq8/f;-><init>()V

    sput-object v0, Lq8/f;->e:Lq8/f;

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

    check-cast p1, Ldb/p;

    invoke-virtual {p1}, Ldb/p;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

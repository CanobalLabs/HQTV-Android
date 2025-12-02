.class public final synthetic Lq8/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/k;


# static fields
.field public static final synthetic e:Lq8/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8/d;

    invoke-direct {v0}, Lq8/d;-><init>()V

    sput-object v0, Lq8/d;->e:Lq8/d;

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

    check-cast p1, Ldb/p;

    invoke-virtual {p1}, Ldb/p;->g()Z

    move-result p1

    return p1
.end method

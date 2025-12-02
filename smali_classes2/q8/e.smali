.class public final synthetic Lq8/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/b;


# static fields
.field public static final synthetic a:Lq8/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8/e;

    invoke-direct {v0}, Lq8/e;-><init>()V

    sput-object v0, Lq8/e;->a:Lq8/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lq8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

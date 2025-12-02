.class public final synthetic Lcom/intermedia/friends/t0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/g;


# static fields
.field public static final synthetic a:Lcom/intermedia/friends/t0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/friends/t0;

    invoke-direct {v0}, Lcom/intermedia/friends/t0;-><init>()V

    sput-object v0, Lcom/intermedia/friends/t0;->a:Lcom/intermedia/friends/t0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {p1, p2, p3}, Lcom/intermedia/friends/rb;->w(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

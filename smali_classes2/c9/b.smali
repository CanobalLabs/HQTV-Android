.class public final synthetic Lc9/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/k;


# static fields
.field public static final synthetic e:Lc9/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9/b;

    invoke-direct {v0}, Lc9/b;-><init>()V

    sput-object v0, Lc9/b;->e:Lc9/b;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ly8/q;->b(Z)Z

    return p1
.end method

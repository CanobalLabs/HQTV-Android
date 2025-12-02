.class public final synthetic Lo8/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# static fields
.field public static final synthetic e:Lo8/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo8/d;

    invoke-direct {v0}, Lo8/d;-><init>()V

    sput-object v0, Lo8/d;->e:Lo8/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo8/f;->h(Ljava/lang/Throwable;)V

    return-void
.end method

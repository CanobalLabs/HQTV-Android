.class public Lx1/g;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# static fields
.field private static final b:Lx1/g;


# instance fields
.field private final a:Ly/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/e<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx1/g;

    invoke-direct {v0}, Lx1/g;-><init>()V

    sput-object v0, Lx1/g;->b:Lx1/g;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ly/e;-><init>(I)V

    iput-object v0, p0, Lx1/g;->a:Ly/e;

    return-void
.end method

.method public static b()Lx1/g;
    .locals 1

    .line 1
    sget-object v0, Lx1/g;->b:Lx1/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/airbnb/lottie/d;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lx1/g;->a:Ly/e;

    invoke-virtual {v0, p1}, Ly/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/d;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/airbnb/lottie/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lx1/g;->a:Ly/e;

    invoke-virtual {v0, p1, p2}, Ly/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

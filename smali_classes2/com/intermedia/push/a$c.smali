.class final Lcom/intermedia/push/a$c;
.super Lmc/j;
.source "DeviceRegistrar.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/push/a;->h()Lkotlinx/coroutines/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmc/j;",
        "Lqc/p<",
        "Lkotlinx/coroutines/r;",
        "Lkc/d<",
        "-",
        "Lkotlin/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lmc/e;
    c = "com.intermedia.push.DeviceRegistrar$unregisterDevice$1"
    f = "DeviceRegistrar.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private i:Lkotlinx/coroutines/r;

.field j:I


# direct methods
.method constructor <init>(Lkc/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lmc/j;-><init>(ILkc/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkc/d;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/push/a$c;->k(Ljava/lang/Object;Lkc/d;)Lkc/d;

    move-result-object p1

    check-cast p1, Lcom/intermedia/push/a$c;

    sget-object p2, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {p1, p2}, Lcom/intermedia/push/a$c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkc/d<",
            "*>;)",
            "Lkc/d<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/intermedia/push/a$c;

    invoke-direct {v0, p2}, Lcom/intermedia/push/a$c;-><init>(Lkc/d;)V

    check-cast p1, Lkotlinx/coroutines/r;

    iput-object p1, v0, Lcom/intermedia/push/a$c;->i:Lkotlinx/coroutines/r;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Llc/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/intermedia/push/a$c;->j:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/m;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()V

    .line 3
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

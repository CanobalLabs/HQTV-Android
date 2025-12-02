.class final Lyc/r$c;
.super Lrc/k;
.source "ThreadContext.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/p<",
        "Lyc/u;",
        "Lkc/g$b;",
        "Lyc/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lyc/r$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyc/r$c;

    invoke-direct {v0}, Lyc/r$c;-><init>()V

    sput-object v0, Lyc/r$c;->e:Lyc/r$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lyc/u;Lkc/g$b;)Lyc/u;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/d1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lkotlinx/coroutines/d1;

    invoke-virtual {p1}, Lyc/u;->b()Lkc/g;

    move-result-object v0

    invoke-virtual {p1}, Lyc/u;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/d1;->j(Lkc/g;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyc/u;

    check-cast p2, Lkc/g$b;

    invoke-virtual {p0, p1, p2}, Lyc/r$c;->b(Lyc/u;Lkc/g$b;)Lyc/u;

    return-object p1
.end method

.class public Landroidx/work/impl/b;
.super Ljava/lang/Object;
.source "OperationImpl.java"

# interfaces
.implements Landroidx/work/l;


# instance fields
.field private final c:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "Landroidx/work/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lq1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/c<",
            "Landroidx/work/l$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0}, Landroidx/lifecycle/n;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/b;->c:Landroidx/lifecycle/n;

    .line 3
    invoke-static {}, Lq1/c;->s()Lq1/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/b;->d:Lq1/c;

    .line 4
    sget-object v0, Landroidx/work/l;->b:Landroidx/work/l$b$b;

    invoke-virtual {p0, v0}, Landroidx/work/impl/b;->a(Landroidx/work/l$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/b;->c:Landroidx/lifecycle/n;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->postValue(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Landroidx/work/l$b$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/work/impl/b;->d:Lq1/c;

    check-cast p1, Landroidx/work/l$b$c;

    invoke-virtual {v0, p1}, Lq1/c;->o(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/work/l$b$a;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroidx/work/l$b$a;

    .line 6
    iget-object v0, p0, Landroidx/work/impl/b;->d:Lq1/c;

    invoke-virtual {p1}, Landroidx/work/l$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq1/c;->p(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

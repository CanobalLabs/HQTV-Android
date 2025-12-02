.class public final Ld8/g1;
.super Ljava/lang/Object;
.source "ScopeCreatedDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ld8/e0;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ld8/o0<",
        "TR;>;TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld8/o0;Lqc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/o0<",
            "TR;>;",
            "Lqc/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "baseInjectedActivity"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld8/o0;->o()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ld8/g1$a;

    invoke-direct {v0, p0, p2}, Ld8/g1$a;-><init>(Ld8/g1;Lqc/a;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a(Ld8/g1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/g1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ld8/o0;Lvc/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/o0<",
            "TR;>;",
            "Lvc/h<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ld8/g1;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lrc/j;->g()V

    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The injection scope has not been created yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

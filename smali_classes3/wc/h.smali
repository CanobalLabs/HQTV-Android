.class Lwc/h;
.super Lwc/g;
.source "Sequences.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwc/g;-><init>()V

    return-void
.end method

.method public static final a(Lwc/d;)Lwc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwc/d<",
            "+TT;>;)",
            "Lwc/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lwc/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwc/a;

    invoke-direct {v0, p0}, Lwc/a;-><init>(Lwc/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(Lqc/a;)Lwc/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqc/a<",
            "+TT;>;)",
            "Lwc/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwc/c;

    new-instance v1, Lwc/h$a;

    invoke-direct {v1, p0}, Lwc/h$a;-><init>(Lqc/a;)V

    invoke-direct {v0, p0, v1}, Lwc/c;-><init>(Lqc/a;Lqc/l;)V

    invoke-static {v0}, Lwc/h;->a(Lwc/d;)Lwc/d;

    move-result-object p0

    return-object p0
.end method

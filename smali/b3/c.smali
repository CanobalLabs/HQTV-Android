.class public Lb3/c;
.super Ljava/lang/Object;
.source "InstrumentManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/internal/k$d;->CrashReport:Lcom/facebook/internal/k$d;

    new-instance v1, Lb3/c$a;

    invoke-direct {v1}, Lb3/c$a;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/k$d;Lcom/facebook/internal/k$c;)V

    .line 3
    sget-object v0, Lcom/facebook/internal/k$d;->ErrorReport:Lcom/facebook/internal/k$d;

    new-instance v1, Lb3/c$b;

    invoke-direct {v1}, Lb3/c$b;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/k$d;Lcom/facebook/internal/k$c;)V

    return-void
.end method

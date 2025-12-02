.class Lbb/c$d;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Lbb/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/c;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbb/c;


# direct methods
.method constructor <init>(Lbb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/c$d;->a:Lbb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/c$d;->a:Lbb/c;

    iget-object v0, v0, Lbb/c;->h:Lbb/j0;

    sget-object v1, Lbb/a0$b;->STRONG_MATCH_PENDING_WAIT_LOCK:Lbb/a0$b;

    invoke-virtual {v0, v1}, Lbb/j0;->m(Lbb/a0$b;)V

    .line 2
    iget-object v0, p0, Lbb/c$d;->a:Lbb/c;

    invoke-virtual {v0}, Lbb/c;->t0()V

    return-void
.end method

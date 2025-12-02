.class final Lw/e$a;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Lw/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/e;->i(Lk5/a;Ln/a;Ljava/util/concurrent/Executor;)Lk5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/a<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/a;


# direct methods
.method constructor <init>(Ln/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e$a;->a:Ln/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lk5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lk5/a<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/e$a;->a:Ln/a;

    invoke-interface {v0, p1}, Ln/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lw/e;->g(Ljava/lang/Object;)Lk5/a;

    move-result-object p1

    return-object p1
.end method

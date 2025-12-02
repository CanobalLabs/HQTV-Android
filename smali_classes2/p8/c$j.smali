.class final Lp8/c$j;
.super Ljava/lang/Object;
.source "RxUtils.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/c;->r(Ldb/f;Lqc/l;)Ldb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lqc/l;


# direct methods
.method constructor <init>(Lqc/l;)V
    .locals 0

    iput-object p1, p0, Lp8/c$j;->e:Lqc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ly8/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ly8/l0<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly8/l0;

    iget-object v1, p0, Lp8/c$j;->e:Lqc/l;

    invoke-interface {v1, p1}, Lqc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Ly8/l0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp8/c$j;->a(Ljava/lang/Object;)Ly8/l0;

    move-result-object p1

    return-object p1
.end method

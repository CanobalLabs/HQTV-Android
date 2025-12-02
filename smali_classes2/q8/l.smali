.class public final Lq8/l;
.super Ljava/lang/Object;
.source "ValuesTransformer.java"

# interfaces
.implements Ldb/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldb/j<",
        "Ldb/p<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldb/f;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Ldb/p<",
            "TT;>;>;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq8/d;->e:Lq8/d;

    invoke-virtual {p1, v0}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    sget-object v0, Lq8/f;->e:Lq8/f;

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ldb/f;)Lbd/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq8/l;->a(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

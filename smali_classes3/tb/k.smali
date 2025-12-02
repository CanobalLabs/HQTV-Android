.class public final Ltb/k;
.super Ldb/x;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldb/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/b0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ldb/w;


# direct methods
.method public constructor <init>(Ldb/b0;Ldb/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/b0<",
            "+TT;>;",
            "Ldb/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/x;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/k;->a:Ldb/b0;

    .line 3
    iput-object p2, p0, Ltb/k;->b:Ldb/w;

    return-void
.end method


# virtual methods
.method protected t(Ldb/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltb/k$a;

    iget-object v1, p0, Ltb/k;->a:Ldb/b0;

    invoke-direct {v0, p1, v1}, Ltb/k$a;-><init>(Ldb/z;Ldb/b0;)V

    .line 2
    invoke-interface {p1, v0}, Ldb/z;->b(Lhb/b;)V

    .line 3
    iget-object p1, p0, Ltb/k;->b:Ldb/w;

    invoke-virtual {p1, v0}, Ldb/w;->c(Ljava/lang/Runnable;)Lhb/b;

    move-result-object p1

    .line 4
    iget-object v0, v0, Ltb/k$a;->f:Lkb/g;

    invoke-virtual {v0, p1}, Lkb/g;->a(Lhb/b;)Z

    return-void
.end method

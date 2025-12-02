.class public final Lrb/a;
.super Ldb/f;
.source "CompletableAndThenPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final f:Ldb/d;

.field final g:Lbd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/b<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/d;Lbd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/d;",
            "Lbd/b<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/f;-><init>()V

    .line 2
    iput-object p1, p0, Lrb/a;->f:Ldb/d;

    .line 3
    iput-object p2, p0, Lrb/a;->g:Lbd/b;

    return-void
.end method


# virtual methods
.method protected n1(Lbd/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrb/a;->f:Ldb/d;

    new-instance v1, Lrb/a$a;

    iget-object v2, p0, Lrb/a;->g:Lbd/b;

    invoke-direct {v1, p1, v2}, Lrb/a$a;-><init>(Lbd/c;Lbd/b;)V

    invoke-interface {v0, v1}, Ldb/d;->a(Ldb/c;)V

    return-void
.end method

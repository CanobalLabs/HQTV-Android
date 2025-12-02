.class public final Ltb/a;
.super Ldb/x;
.source "SingleCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/a$a;
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
.field final a:Ldb/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/a0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/x;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/a;->a:Ldb/a0;

    return-void
.end method


# virtual methods
.method protected t(Ldb/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltb/a$a;

    invoke-direct {v0, p1}, Ltb/a$a;-><init>(Ldb/z;)V

    .line 2
    invoke-interface {p1, v0}, Ldb/z;->b(Lhb/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Ltb/a;->a:Ldb/a0;

    invoke-interface {p1, v0}, Ldb/a0;->a(Ldb/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Ltb/a$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.class public final Ltb/g;
.super Ldb/x;
.source "SingleJust.java"


# annotations
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
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/x;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/g;->a:Ljava/lang/Object;

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
    invoke-static {}, Lhb/c;->a()Lhb/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ldb/z;->b(Lhb/b;)V

    .line 2
    iget-object v0, p0, Ltb/g;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ldb/z;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

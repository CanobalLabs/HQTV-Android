.class public final Ltb/j;
.super Ldb/x;
.source "SingleOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/j$a;
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

.field final b:Ljb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/i<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/b0;Ljb/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/b0<",
            "+TT;>;",
            "Ljb/i<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/x;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/j;->a:Ldb/b0;

    .line 3
    iput-object p2, p0, Ltb/j;->b:Ljb/i;

    .line 4
    iput-object p3, p0, Ltb/j;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Ltb/j;->a:Ldb/b0;

    new-instance v1, Ltb/j$a;

    invoke-direct {v1, p0, p1}, Ltb/j$a;-><init>(Ltb/j;Ldb/z;)V

    invoke-interface {v0, v1}, Ldb/b0;->a(Ldb/z;)V

    return-void
.end method

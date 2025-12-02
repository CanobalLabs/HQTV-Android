.class public final Ltb/e;
.super Ldb/x;
.source "SingleFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/x<",
        "TR;>;"
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
            "-TT;+",
            "Ldb/b0<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/b0;Ljb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/b0<",
            "+TT;>;",
            "Ljb/i<",
            "-TT;+",
            "Ldb/b0<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/x;-><init>()V

    .line 2
    iput-object p2, p0, Ltb/e;->b:Ljb/i;

    .line 3
    iput-object p1, p0, Ltb/e;->a:Ldb/b0;

    return-void
.end method


# virtual methods
.method protected t(Ldb/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/z<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/e;->a:Ldb/b0;

    new-instance v1, Ltb/e$a;

    iget-object v2, p0, Ltb/e;->b:Ljb/i;

    invoke-direct {v1, p1, v2}, Ltb/e$a;-><init>(Ldb/z;Ljb/i;)V

    invoke-interface {v0, v1}, Ldb/b0;->a(Ldb/z;)V

    return-void
.end method

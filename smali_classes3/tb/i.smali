.class public final Ltb/i;
.super Ldb/x;
.source "SingleObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/i$a;
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
            "TT;>;"
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
            "TT;>;",
            "Ldb/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/x;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/i;->a:Ldb/b0;

    .line 3
    iput-object p2, p0, Ltb/i;->b:Ldb/w;

    return-void
.end method


# virtual methods
.method protected t(Ldb/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/i;->a:Ldb/b0;

    new-instance v1, Ltb/i$a;

    iget-object v2, p0, Ltb/i;->b:Ldb/w;

    invoke-direct {v1, p1, v2}, Ltb/i$a;-><init>(Ldb/z;Ldb/w;)V

    invoke-interface {v0, v1}, Ldb/b0;->a(Ldb/z;)V

    return-void
.end method

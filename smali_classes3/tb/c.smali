.class public final Ltb/c;
.super Ldb/x;
.source "SingleDoOnSuccess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/c$a;
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

.field final b:Ljb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/b0;Ljb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/b0<",
            "TT;>;",
            "Ljb/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/x;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/c;->a:Ldb/b0;

    .line 3
    iput-object p2, p0, Ltb/c;->b:Ljb/f;

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
    iget-object v0, p0, Ltb/c;->a:Ldb/b0;

    new-instance v1, Ltb/c$a;

    invoke-direct {v1, p0, p1}, Ltb/c$a;-><init>(Ltb/c;Ldb/z;)V

    invoke-interface {v0, v1}, Ldb/b0;->a(Ldb/z;)V

    return-void
.end method

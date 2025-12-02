.class public final Ltb/n;
.super Ldb/q;
.source "SingleToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final e:Ldb/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/b0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/b0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/q;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/n;->e:Ldb/b0;

    return-void
.end method

.method public static h0(Ldb/v;)Ldb/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/v<",
            "-TT;>;)",
            "Ldb/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltb/n$a;

    invoke-direct {v0, p0}, Ltb/n$a;-><init>(Ldb/v;)V

    return-object v0
.end method


# virtual methods
.method public X(Ldb/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/n;->e:Ldb/b0;

    invoke-static {p1}, Ltb/n;->h0(Ldb/v;)Ldb/z;

    move-result-object p1

    invoke-interface {v0, p1}, Ldb/b0;->a(Ldb/z;)V

    return-void
.end method

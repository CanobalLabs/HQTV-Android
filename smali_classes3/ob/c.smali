.class public final Lob/c;
.super Ldb/b;
.source "CompletableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/c$a;
    }
.end annotation


# instance fields
.field final a:Ldb/d;

.field final b:Ldb/w;


# direct methods
.method public constructor <init>(Ldb/d;Ldb/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/b;-><init>()V

    .line 2
    iput-object p1, p0, Lob/c;->a:Ldb/d;

    .line 3
    iput-object p2, p0, Lob/c;->b:Ldb/w;

    return-void
.end method


# virtual methods
.method protected g(Ldb/c;)V
    .locals 2

    .line 1
    new-instance v0, Lob/c$a;

    iget-object v1, p0, Lob/c;->a:Ldb/d;

    invoke-direct {v0, p1, v1}, Lob/c$a;-><init>(Ldb/c;Ldb/d;)V

    .line 2
    invoke-interface {p1, v0}, Ldb/c;->b(Lhb/b;)V

    .line 3
    iget-object p1, p0, Lob/c;->b:Ldb/w;

    invoke-virtual {p1, v0}, Ldb/w;->c(Ljava/lang/Runnable;)Lhb/b;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lob/c$a;->f:Lkb/g;

    invoke-virtual {v0, p1}, Lkb/g;->a(Lhb/b;)Z

    return-void
.end method

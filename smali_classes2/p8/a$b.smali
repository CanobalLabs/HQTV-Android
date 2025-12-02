.class final Lp8/a$b;
.super Ljava/lang/Object;
.source "ApplyLinearRetryWithModal.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/a;->a(Ldb/f;Ldb/w;Lcc/b;I)Ldb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lbd/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcc/b;


# direct methods
.method constructor <init>(Lcc/b;)V
    .locals 0

    iput-object p1, p0, Lp8/a$b;->e:Lcc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbd/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp8/a$b;->e:Lcc/b;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lbd/c;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbd/d;

    invoke-virtual {p0, p1}, Lp8/a$b;->a(Lbd/d;)V

    return-void
.end method

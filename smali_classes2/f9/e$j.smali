.class final Lf9/e$j;
.super Ljava/lang/Object;
.source "BroadcastSession.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/e;->s(Lcom/intermedia/game/h0;)V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lf9/e;


# direct methods
.method constructor <init>(Lf9/e;)V
    .locals 0

    iput-object p1, p0, Lf9/e$j;->e:Lf9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf9/e$j;->e:Lf9/e;

    invoke-static {p1}, Lf9/e;->l(Lf9/e;)Lf9/g;

    move-result-object p1

    invoke-virtual {p1}, Lf9/g;->c()V

    .line 2
    iget-object p1, p0, Lf9/e$j;->e:Lf9/e;

    invoke-static {p1}, Lf9/e;->l(Lf9/e;)Lf9/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf9/g;->a(I)V

    .line 3
    iget-object p1, p0, Lf9/e$j;->e:Lf9/e;

    invoke-static {p1}, Lf9/e;->n(Lf9/e;)Lf9/n;

    move-result-object p1

    invoke-virtual {p1}, Lf9/n;->d()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lf9/e$j;->a(Ljava/lang/Long;)V

    return-void
.end method

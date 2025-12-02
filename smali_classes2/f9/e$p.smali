.class final Lf9/e$p;
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
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lf9/e;


# direct methods
.method constructor <init>(Lf9/e;)V
    .locals 0

    iput-object p1, p0, Lf9/e$p;->e:Lf9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf9/e$p;->e:Lf9/e;

    invoke-static {p1}, Lf9/e;->m(Lf9/e;)Lf9/l;

    move-result-object p1

    invoke-virtual {p1}, Lf9/l;->a()V

    .line 2
    iget-object p1, p0, Lf9/e$p;->e:Lf9/e;

    invoke-static {p1}, Lf9/e;->n(Lf9/e;)Lf9/n;

    move-result-object p1

    invoke-virtual {p1}, Lf9/n;->c()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lf9/e$p;->a(Lkotlin/r;)V

    return-void
.end method

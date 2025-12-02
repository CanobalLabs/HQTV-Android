.class final synthetic Lcom/intermedia/jokes/t$n;
.super Lrc/i;
.source "JokeSessionOverlay.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/t;-><init>(Ldb/f;Ldb/f;Lcc/c;Lh8/a;Ly8/d1;Lf9/s;Loa/a;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/i;",
        "Lqc/l<",
        "Ljava/lang/Long;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ly8/d1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lrc/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lrc/c;->receiver:Ljava/lang/Object;

    check-cast v0, Ly8/d1;

    .line 1
    invoke-virtual {v0, p1, p2}, Ly8/d1;->a(J)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "maybeVibrateFor"

    return-object v0
.end method

.method public final getOwner()Lvc/c;
    .locals 1

    const-class v0, Ly8/d1;

    invoke-static {v0}, Lrc/q;->b(Ljava/lang/Class;)Lvc/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "maybeVibrateFor(J)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/intermedia/jokes/t$n;->b(J)V

    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method

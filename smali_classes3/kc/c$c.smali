.class final Lkc/c$c;
.super Lrc/k;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/p<",
        "Lkotlin/r;",
        "Lkc/g$b;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:[Lkc/g;

.field final synthetic f:Lrc/p;


# direct methods
.method constructor <init>([Lkc/g;Lrc/p;)V
    .locals 0

    iput-object p1, p0, Lkc/c$c;->e:[Lkc/g;

    iput-object p2, p0, Lkc/c$c;->f:Lrc/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/r;Lkc/g$b;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkc/c$c;->e:[Lkc/g;

    iget-object v0, p0, Lkc/c$c;->f:Lrc/p;

    iget v1, v0, Lrc/p;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lrc/p;->e:I

    aput-object p2, p1, v1

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    check-cast p2, Lkc/g$b;

    invoke-virtual {p0, p1, p2}, Lkc/c$c;->b(Lkotlin/r;Lkc/g$b;)V

    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method

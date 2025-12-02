.class final Lcom/intermedia/donate/g$c;
.super Ljava/lang/Object;
.source "DonationSubmittedActivity.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/donate/g;->a(Ldb/f;La9/a;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/donate/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic e:La9/a;


# direct methods
.method constructor <init>(La9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/donate/g$c;->e:La9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o<",
            "Lcom/intermedia/model/a0;",
            "Lcom/intermedia/model/n5;",
            "Lcom/intermedia/model/b3;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/a0;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/model/n5;

    invoke-virtual {p1}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/b3;

    .line 1
    iget-object v2, p0, Lcom/intermedia/donate/g$c;->e:La9/a;

    .line 2
    invoke-virtual {v1}, Lcom/intermedia/model/n5;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/intermedia/model/b3;->getBalance()Lcom/intermedia/model/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/q;->getAvailable()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/intermedia/model/a0;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v2, v1, p1, v0}, La9/a;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/intermedia/donate/g$c;->a(Lkotlin/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

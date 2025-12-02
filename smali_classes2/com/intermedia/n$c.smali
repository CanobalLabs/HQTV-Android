.class final Lcom/intermedia/n$c;
.super Ljava/lang/Object;
.source "ShowReferralViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/n;->a(Ldb/f;Ldb/f;La9/a;)Lcom/intermedia/o;
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

    iput-object p1, p0, Lcom/intermedia/n$c;->e:La9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/j4;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/j4;->getReferredByUsername()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/intermedia/n$c;->e:La9/a;

    invoke-virtual {p1}, La9/a;->y0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/intermedia/model/j4;->getReferredByUsername()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {}, Lrc/j;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/j4;

    invoke-virtual {p0, p1}, Lcom/intermedia/n$c;->a(Lcom/intermedia/model/j4;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

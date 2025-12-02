.class final Lcom/intermedia/instagram/c$b$a;
.super Ljava/lang/Object;
.source "ConnectInstagramWebController.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/instagram/c$b;->a(Ljava/lang/String;)Ldb/f;
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
.field final synthetic e:Lcom/intermedia/instagram/c$b;


# direct methods
.method constructor <init>(Lcom/intermedia/instagram/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/instagram/c$b$a;->e:Lcom/intermedia/instagram/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/ApiUser;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/instagram/c$b$a;->e:Lcom/intermedia/instagram/c$b;

    iget-object v0, v0, Lcom/intermedia/instagram/c$b;->f:Lw8/e;

    invoke-virtual {p1}, Lcom/intermedia/model/ApiUser;->toModelObject()Lcom/intermedia/model/n5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo8/f;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/ApiUser;

    invoke-virtual {p0, p1}, Lcom/intermedia/instagram/c$b$a;->a(Lcom/intermedia/model/ApiUser;)V

    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method

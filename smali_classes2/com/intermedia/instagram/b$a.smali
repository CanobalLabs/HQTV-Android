.class final Lcom/intermedia/instagram/b$a;
.super Ljava/lang/Object;
.source "ConnectInstagramWebController.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/instagram/b;-><init>(Loa/a;Lcom/intermedia/network/f;Lcom/intermedia/network/h;Landroid/view/ViewGroup;Lx8/g;Lw8/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lbd/b<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lx8/g;


# direct methods
.method constructor <init>(Lx8/g;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/instagram/b$a;->e:Lx8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/instagram/b$a;->e:Lx8/g;

    invoke-virtual {v0}, Lx8/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/instagram/b$a;->a()Ldb/f;

    move-result-object v0

    return-object v0
.end method

.class final Ll8/c$j$b;
.super Ljava/lang/Object;
.source "OptInOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/c$j;->a(Lkotlin/k;)Ldb/f;
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
        "TT;",
        "Lbd/b<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ll8/c$j;


# direct methods
.method constructor <init>(Ll8/c$j;)V
    .locals 0

    iput-object p1, p0, Ll8/c$j$b;->e:Ll8/c$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/retrofit/OptInPreferenceBody;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/retrofit/OptInPreferenceBody;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/retrofit/OptInResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll8/c$j$b;->e:Ll8/c$j;

    iget-object v0, v0, Ll8/c$j;->f:Lcom/intermedia/network/h;

    invoke-interface {v0, p1}, Lcom/intermedia/network/h;->X(Lcom/intermedia/model/retrofit/OptInPreferenceBody;)Ldb/f;

    move-result-object p1

    .line 2
    sget-object v0, Ly8/l;->b:Lretrofit2/l;

    invoke-static {v0}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Ldb/f;->R0(Ljava/lang/Object;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/retrofit/OptInPreferenceBody;

    invoke-virtual {p0, p1}, Ll8/c$j$b;->a(Lcom/intermedia/model/retrofit/OptInPreferenceBody;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/intermedia/hqx/b1$j;
.super Lrc/k;
.source "HQXPhotoVoteOverlay.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/b1;->a(Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lf9/s;)Lcom/intermedia/hqx/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lf9/s;


# direct methods
.method constructor <init>(Lf9/s;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/b1$j;->e:Lf9/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Boolean;)Lkotlin/r;
    .locals 1

    const-string v0, "refreshPhotos"

    .line 1
    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/intermedia/hqx/b1$j;->e:Lf9/s;

    invoke-virtual {p1}, Lf9/s;->t()V

    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/b1$j;->b(Ljava/lang/Boolean;)Lkotlin/r;

    move-result-object p1

    return-object p1
.end method

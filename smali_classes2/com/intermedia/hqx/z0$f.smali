.class final synthetic Lcom/intermedia/hqx/z0$f;
.super Lrc/i;
.source "HQXPhotoVoteOverlay.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/z0;-><init>(Lcom/squareup/picasso/d0;Ldb/f;Landroid/widget/FrameLayout;Loa/a;Ldb/f;La9/a;Ldb/f;Ldb/f;Lcom/squareup/picasso/Picasso;Lf9/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/i;",
        "Lqc/l<",
        "Lcom/intermedia/model/hqx/p;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/r0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lrc/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/hqx/p;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/intermedia/hqx/r0;

    .line 1
    invoke-virtual {v0, p1}, Lcom/intermedia/hqx/r0;->a(Lcom/intermedia/model/hqx/p;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "appendPhotoToStack"

    return-object v0
.end method

.method public final getOwner()Lvc/c;
    .locals 1

    const-class v0, Lcom/intermedia/hqx/r0;

    invoke-static {v0}, Lrc/q;->b(Ljava/lang/Class;)Lvc/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "appendPhotoToStack(Lcom/intermedia/model/hqx/HeartPhoto;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/hqx/p;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/z0$f;->b(Lcom/intermedia/model/hqx/p;)V

    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method

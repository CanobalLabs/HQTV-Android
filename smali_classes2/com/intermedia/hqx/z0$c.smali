.class final Lcom/intermedia/hqx/z0$c;
.super Lrc/k;
.source "HQXPhotoVoteOverlay.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/z0;-><init>(Lcom/squareup/picasso/d0;Ldb/f;Landroid/widget/FrameLayout;Loa/a;Ldb/f;La9/a;Ldb/f;Ldb/f;Lcom/squareup/picasso/Picasso;Lf9/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/z0;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/z0$c;->e:Lcom/intermedia/hqx/z0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/hqx/z0$c;->b()V

    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/z0$c;->e:Lcom/intermedia/hqx/z0;

    invoke-static {v0}, Lcom/intermedia/hqx/z0;->a(Lcom/intermedia/hqx/z0;)Lcom/intermedia/hqx/r0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/hqx/r0;->e()V

    return-void
.end method

.class final Lcom/intermedia/hqx/i$d;
.super Lrc/k;
.source "HQXCameraRollOverlay.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/i;-><init>(Ldb/f;Ld8/o0;Ldb/f;Lcom/intermedia/hqx/m;Ldb/f;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lcom/intermedia/hqx/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Ld8/o0;


# direct methods
.method constructor <init>(Ld8/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/i$d;->e:Ld8/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/hqx/i$d;->b()Lcom/intermedia/hqx/g;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/intermedia/hqx/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/i$d;->e:Ld8/o0;

    invoke-static {v0}, Ld8/f1;->i(Ld8/o0;)Ld8/e0;

    move-result-object v0

    check-cast v0, Lb8/a;

    invoke-interface {v0}, Lb8/a;->x0()Lcom/intermedia/hqx/g;

    move-result-object v0

    return-object v0
.end method

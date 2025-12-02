.class final Lcom/intermedia/store/e$t0;
.super Lrc/k;
.source "StoreFragment.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/store/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lr7/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/store/e;


# direct methods
.method constructor <init>(Lcom/intermedia/store/e;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/store/e$t0;->e:Lcom/intermedia/store/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/store/e$t0;->b()Lr7/h;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lr7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/store/e$t0;->e:Lcom/intermedia/store/e;

    invoke-static {v0}, Ld8/f1;->n(Landroidx/fragment/app/Fragment;)Ld8/o1;

    move-result-object v0

    invoke-interface {v0}, Ld8/q0;->F()Lr7/h;

    move-result-object v0

    return-object v0
.end method

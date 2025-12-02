.class final Lcom/intermedia/hqx/HQXActivity$e;
.super Lrc/k;
.source "HQXActivity.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/HQXActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lcom/intermedia/hqx/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/HQXActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/HQXActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/HQXActivity$e;->e:Lcom/intermedia/hqx/HQXActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/hqx/HQXActivity$e;->b()Lcom/intermedia/hqx/i;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/intermedia/hqx/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/HQXActivity$e;->e:Lcom/intermedia/hqx/HQXActivity;

    invoke-static {v0}, Ld8/f1;->i(Ld8/o0;)Ld8/e0;

    move-result-object v0

    check-cast v0, Lb8/a;

    invoke-interface {v0}, Lb8/a;->K()Lcom/intermedia/hqx/i;

    move-result-object v0

    return-object v0
.end method

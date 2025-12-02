.class final Lcom/intermedia/i$t;
.super Lrc/k;
.source "SettingsFragment.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lcom/intermedia/nearby/r0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/i;


# direct methods
.method constructor <init>(Lcom/intermedia/i;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/i$t;->e:Lcom/intermedia/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/i$t;->b()Lcom/intermedia/nearby/r0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/intermedia/nearby/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/i$t;->e:Lcom/intermedia/i;

    invoke-static {v0}, Ld8/f1;->e(Landroidx/fragment/app/Fragment;)Ld8/b;

    move-result-object v0

    invoke-interface {v0}, Ld8/b;->p()Lcom/intermedia/nearby/r0;

    move-result-object v0

    return-object v0
.end method

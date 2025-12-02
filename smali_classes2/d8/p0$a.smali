.class final Ld8/p0$a;
.super Lrc/k;
.source "BaseInjectedFragment.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/p0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Ln7/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Ld8/p0;


# direct methods
.method constructor <init>(Ld8/p0;)V
    .locals 0

    iput-object p1, p0, Ld8/p0$a;->e:Ld8/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld8/p0$a;->b()Ln7/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ln7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/p0$a;->e:Ld8/p0;

    invoke-static {v0}, Ld8/f1;->e(Landroidx/fragment/app/Fragment;)Ld8/b;

    move-result-object v0

    invoke-interface {v0}, Ld8/b;->M()Ln7/c;

    move-result-object v0

    return-object v0
.end method

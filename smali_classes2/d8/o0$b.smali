.class final Ld8/o0$b;
.super Lrc/k;
.source "BaseInjectedActivity.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/o0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lcom/intermedia/network/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Ld8/o0;


# direct methods
.method constructor <init>(Ld8/o0;)V
    .locals 0

    iput-object p1, p0, Ld8/o0$b;->e:Ld8/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld8/o0$b;->b()Lcom/intermedia/network/h;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/intermedia/network/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/o0$b;->e:Ld8/o0;

    invoke-static {v0}, Ld8/f1;->k(Landroid/app/Activity;)Ld8/o1;

    move-result-object v0

    invoke-interface {v0}, Ld8/q0;->r()Lcom/intermedia/network/h;

    move-result-object v0

    return-object v0
.end method

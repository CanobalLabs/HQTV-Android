.class final Lcom/intermedia/about/AboutActivity$b;
.super Lrc/k;
.source "AboutActivity.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/about/AboutActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lv7/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/about/AboutActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/about/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/about/AboutActivity$b;->e:Lcom/intermedia/about/AboutActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/about/AboutActivity$b;->b()Lv7/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lv7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/about/AboutActivity$b;->e:Lcom/intermedia/about/AboutActivity;

    invoke-static {v0}, Ld8/f1;->i(Ld8/o0;)Ld8/e0;

    move-result-object v0

    invoke-interface {v0}, Ld8/e0;->r0()Lv7/c;

    move-result-object v0

    return-object v0
.end method

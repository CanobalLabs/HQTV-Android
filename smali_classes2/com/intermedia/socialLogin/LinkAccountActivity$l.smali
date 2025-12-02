.class final Lcom/intermedia/socialLogin/LinkAccountActivity$l;
.super Lrc/k;
.source "LinkAccountActivity.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/socialLogin/LinkAccountActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Ly8/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/socialLogin/LinkAccountActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/socialLogin/LinkAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/socialLogin/LinkAccountActivity$l;->e:Lcom/intermedia/socialLogin/LinkAccountActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/socialLogin/LinkAccountActivity$l;->b()Ly8/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ly8/r;
    .locals 7

    .line 1
    new-instance v6, Ly8/r;

    iget-object v1, p0, Lcom/intermedia/socialLogin/LinkAccountActivity$l;->e:Lcom/intermedia/socialLogin/LinkAccountActivity;

    new-instance v5, Lcom/intermedia/socialLogin/LinkAccountActivity$l$a;

    invoke-direct {v5, p0}, Lcom/intermedia/socialLogin/LinkAccountActivity$l$a;-><init>(Lcom/intermedia/socialLogin/LinkAccountActivity$l;)V

    const v2, 0x7f06012f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ly8/r;-><init>(Landroid/content/Context;IZZLqc/l;)V

    return-object v6
.end method

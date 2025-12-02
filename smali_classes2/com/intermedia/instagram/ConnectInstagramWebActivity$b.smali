.class final Lcom/intermedia/instagram/ConnectInstagramWebActivity$b;
.super Lrc/k;
.source "ConnectInstagramWebActivity.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/instagram/ConnectInstagramWebActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lcom/intermedia/instagram/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/instagram/ConnectInstagramWebActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/instagram/ConnectInstagramWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/instagram/ConnectInstagramWebActivity$b;->e:Lcom/intermedia/instagram/ConnectInstagramWebActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/instagram/ConnectInstagramWebActivity$b;->b()Lcom/intermedia/instagram/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/intermedia/instagram/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/instagram/ConnectInstagramWebActivity$b;->e:Lcom/intermedia/instagram/ConnectInstagramWebActivity;

    invoke-static {v0}, Ld8/f1;->i(Ld8/o0;)Ld8/e0;

    move-result-object v0

    invoke-interface {v0}, Ld8/e0;->K0()Lcom/intermedia/instagram/b;

    move-result-object v0

    return-object v0
.end method

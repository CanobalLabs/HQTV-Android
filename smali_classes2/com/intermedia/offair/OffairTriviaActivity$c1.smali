.class final Lcom/intermedia/offair/OffairTriviaActivity$c1;
.super Lrc/k;
.source "OffairTriviaActivity.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/OffairTriviaActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lh8/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/offair/OffairTriviaActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/offair/OffairTriviaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/OffairTriviaActivity$c1;->e:Lcom/intermedia/offair/OffairTriviaActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/offair/OffairTriviaActivity$c1;->b()Lh8/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lh8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/offair/OffairTriviaActivity$c1;->e:Lcom/intermedia/offair/OffairTriviaActivity;

    invoke-static {v0}, Ld8/f1;->a(Landroid/app/Activity;)Ld8/b;

    move-result-object v0

    invoke-interface {v0}, Ld8/b;->j()Lh8/a;

    move-result-object v0

    return-object v0
.end method

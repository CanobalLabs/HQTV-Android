.class final Lcom/intermedia/surveys/e$o;
.super Ljava/lang/Object;
.source "SurveyOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/surveys/e;-><init>(Loa/a;Ln7/c;Lcom/intermedia/game/h0;Landroid/view/ViewGroup;Lh8/a;La9/a;Ldb/f;Ldb/f;Lf9/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lcom/intermedia/surveys/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lf9/s;


# direct methods
.method constructor <init>(Lf9/s;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/surveys/e$o;->e:Lf9/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/surveys/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/surveys/e$o;->e:Lf9/s;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/intermedia/surveys/b;

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/surveys/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/surveys/b;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 5
    invoke-direct {v1, v2, p1, v3}, Lcom/intermedia/surveys/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lrc/g;)V

    .line 6
    invoke-virtual {v0, v1}, Lf9/s;->z(Lcom/intermedia/surveys/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/surveys/b;

    invoke-virtual {p0, p1}, Lcom/intermedia/surveys/e$o;->a(Lcom/intermedia/surveys/b;)V

    return-void
.end method

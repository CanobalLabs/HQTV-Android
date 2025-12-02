.class final Lcom/intermedia/surveys/e$s;
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
        "Lkotlin/k<",
        "+",
        "Ly8/i1;",
        "+",
        "Landroidx/appcompat/widget/AppCompatButton;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/surveys/e$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/surveys/e$s;

    invoke-direct {v0}, Lcom/intermedia/surveys/e$s;-><init>()V

    sput-object v0, Lcom/intermedia/surveys/e$s;->e:Lcom/intermedia/surveys/e$s;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ly8/i1;",
            "+",
            "Landroidx/appcompat/widget/AppCompatButton;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/i1;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "button"

    .line 1
    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibilityState"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ly8/g1;->I(Landroid/view/View;Ly8/i1;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/surveys/e$s;->a(Lkotlin/k;)V

    return-void
.end method

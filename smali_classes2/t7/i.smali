.class public final Lt7/i;
.super Ljava/lang/Object;
.source "GameActivityModule_ProvideQuestionView$2ec916ecd_241021_hq_1_53_3_b227_externalReleaseFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/intermedia/trivia/TriviaQuestionView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt7/i;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lt7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewGroup;",
            ">;)",
            "Lt7/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt7/i;

    invoke-direct {v0, p0}, Lt7/i;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/view/ViewGroup;)Lcom/intermedia/trivia/TriviaQuestionView;
    .locals 1

    .line 1
    invoke-static {p0}, Lt7/b;->g(Landroid/view/ViewGroup;)Lcom/intermedia/trivia/TriviaQuestionView;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/intermedia/trivia/TriviaQuestionView;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/intermedia/trivia/TriviaQuestionView;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/i;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lt7/i;->c(Landroid/view/ViewGroup;)Lcom/intermedia/trivia/TriviaQuestionView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt7/i;->b()Lcom/intermedia/trivia/TriviaQuestionView;

    move-result-object v0

    return-object v0
.end method

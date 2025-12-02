.class public final synthetic Lcom/intermedia/game/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/intermedia/game/c0;

.field public final synthetic f:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Lcom/intermedia/model/t3;

.field public final synthetic i:Lf9/s;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/game/c0;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Lcom/intermedia/model/t3;Lf9/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/game/a;->e:Lcom/intermedia/game/c0;

    iput-object p2, p0, Lcom/intermedia/game/a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Lcom/intermedia/game/a;->g:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/intermedia/game/a;->h:Lcom/intermedia/model/t3;

    iput-object p5, p0, Lcom/intermedia/game/a;->i:Lf9/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/intermedia/game/a;->e:Lcom/intermedia/game/c0;

    iget-object v1, p0, Lcom/intermedia/game/a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/intermedia/game/a;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/intermedia/game/a;->h:Lcom/intermedia/model/t3;

    iget-object v4, p0, Lcom/intermedia/game/a;->i:Lf9/s;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/intermedia/game/c0;->d(Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Lcom/intermedia/model/t3;Lf9/s;)V

    return-void
.end method

.class public final Ly8/o0;
.super Ljava/lang/Object;
.source "PhotoUtils.kt"


# instance fields
.field private final a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/d;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/o0;->b:Landroid/app/Activity;

    .line 2
    new-instance p1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/d;

    invoke-direct {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/d;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0, v0}, Lcom/yalantis/ucrop/i$a;->g(FF)V

    const/16 v0, 0x190

    .line 4
    invoke-virtual {p1, v0, v0}, Lcom/yalantis/ucrop/i$a;->h(II)V

    .line 5
    iget-object v0, p0, Ly8/o0;->b:Landroid/app/Activity;

    sget v1, Lg8/a;->hq_purple:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/i$a;->d(I)V

    .line 6
    iget-object v0, p0, Ly8/o0;->b:Landroid/app/Activity;

    sget v1, Lg8/a;->hq_blue:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/i$a;->c(I)V

    .line 7
    iget-object v0, p0, Ly8/o0;->b:Landroid/app/Activity;

    sget v1, Lg8/a;->white:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/i$a;->f(I)V

    .line 8
    iget-object v0, p0, Ly8/o0;->b:Landroid/app/Activity;

    sget v1, Lg8/a;->hq_blue:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/i$a;->b(I)V

    .line 9
    iget-object v0, p0, Ly8/o0;->b:Landroid/app/Activity;

    sget v1, Lg8/e;->Crop_avatar:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/i$a;->e(Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Ly8/o0;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/d;

    return-void
.end method


# virtual methods
.method public final a()Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/o0;->b:Landroid/app/Activity;

    invoke-static {v0}, Lda/a;->f(Landroid/app/Activity;)Lda/a$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lda/a$c;->d()Lda/a$a;

    move-result-object v0

    check-cast v0, Lda/a$c;

    .line 3
    iget-object v1, p0, Ly8/o0;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/d;

    invoke-virtual {v0, v1}, Lda/a$c;->a(Lcom/yalantis/ucrop/i$a;)Lda/a$a;

    move-result-object v0

    check-cast v0, Lda/a$c;

    .line 4
    invoke-virtual {v0}, Lda/a$c;->e()Ldb/q;

    move-result-object v0

    .line 5
    sget-object v1, Ly8/o0$a;->e:Ly8/o0$a;

    invoke-virtual {v0, v1}, Ldb/q;->v(Ljb/k;)Ldb/q;

    move-result-object v0

    .line 6
    sget-object v1, Ly8/o0$b;->e:Ly8/o0$b;

    invoke-virtual {v0, v1}, Ldb/q;->J(Ljb/i;)Ldb/q;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldb/q;->R()Ldb/k;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldb/k;->i()Ldb/f;

    move-result-object v0

    const-string v1, "RxPaparazzo.single(this.\u2026t()\n        .toFlowable()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/o0;->b:Landroid/app/Activity;

    invoke-static {v0}, Lda/a;->f(Landroid/app/Activity;)Lda/a$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lda/a$c;->d()Lda/a$a;

    move-result-object v0

    check-cast v0, Lda/a$c;

    .line 3
    iget-object v1, p0, Ly8/o0;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/d;

    invoke-virtual {v0, v1}, Lda/a$c;->a(Lcom/yalantis/ucrop/i$a;)Lda/a$a;

    move-result-object v0

    check-cast v0, Lda/a$c;

    .line 4
    invoke-virtual {v0}, Lda/a$c;->g()Ldb/q;

    move-result-object v0

    .line 5
    sget-object v1, Ly8/o0$c;->e:Ly8/o0$c;

    invoke-virtual {v0, v1}, Ldb/q;->v(Ljb/k;)Ldb/q;

    move-result-object v0

    .line 6
    sget-object v1, Ly8/o0$d;->e:Ly8/o0$d;

    invoke-virtual {v0, v1}, Ldb/q;->J(Ljb/i;)Ldb/q;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldb/q;->R()Ldb/k;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldb/k;->i()Ldb/f;

    move-result-object v0

    const-string v1, "RxPaparazzo.single(this.\u2026t()\n        .toFlowable()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

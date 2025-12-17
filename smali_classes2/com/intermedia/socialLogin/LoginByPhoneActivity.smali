.class public final Lcom/intermedia/socialLogin/LoginByPhoneActivity;
.super Ld8/o0;
.source "LoginByPhoneActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/socialLogin/LoginByPhoneActivity$b;,
        Lcom/intermedia/socialLogin/LoginByPhoneActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld8/o0<",
        "Ld8/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 /2\u00020\u0001:\u0002/0B\u0007\u00a2\u0006\u0004\u0008.\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0008R\u001d\u0010\u001b\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001d\u0010#\u001a\u00020\u001f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0018\u001a\u0004\u0008!\u0010\"R\u001d\u0010(\u001a\u00020$8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0018\u001a\u0004\u0008&\u0010\'R\u001d\u0010-\u001a\u00020)8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0018\u001a\u0004\u0008+\u0010,\u00a8\u00061"
    }
    d2 = {
        "Lcom/intermedia/socialLogin/LoginByPhoneActivity;",
        "Ld8/o0;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPause",
        "()V",
        "onResume",
        "",
        "enabled",
        "setCallMeEnabled",
        "(Z)V",
        "setFirstStepNextButtonEnabled",
        "setResendCodeEnabled",
        "setSecondStepNextButtonEnabled",
        "Lcom/intermedia/util/CountryInfo;",
        "countryInfo",
        "setSelectedCountryViews",
        "(Lcom/intermedia/util/CountryInfo;)V",
        "showCountryCodesBottomSheet",
        "Lcom/intermedia/game/AllowCreateAccountByPhoneSupplier;",
        "allowCreateAccountByPhoneSupplier$delegate",
        "Lkotlin/Lazy;",
        "getAllowCreateAccountByPhoneSupplier",
        "()Lcom/intermedia/game/AllowCreateAccountByPhoneSupplier;",
        "allowCreateAccountByPhoneSupplier",
        "Landroid/animation/AnimatorSet;",
        "animation",
        "Landroid/animation/AnimatorSet;",
        "Lcom/intermedia/network/ApiErrorParserKt;",
        "apiErrorParserKt$delegate",
        "getApiErrorParserKt",
        "()Lcom/intermedia/network/ApiErrorParserKt;",
        "apiErrorParserKt",
        "Lcom/intermedia/util/CountryUtils;",
        "countryUtils$delegate",
        "getCountryUtils",
        "()Lcom/intermedia/util/CountryUtils;",
        "countryUtils",
        "Lcom/intermedia/user/session/SessionManager;",
        "sessionManager$delegate",
        "getSessionManager",
        "()Lcom/intermedia/user/session/SessionManager;",
        "sessionManager",
        "<init>",
        "Companion",
        "VerificationPagerAdapter",
        "2ec916ecd-241021-hq-2.0.1-b227_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final s:Lkotlin/f;

.field private final t:Lkotlin/f;

.field private final u:Lkotlin/f;

.field private final v:Lkotlin/f;

.field private w:Landroid/animation/AnimatorSet;

.field private x:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/socialLogin/LoginByPhoneActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/socialLogin/LoginByPhoneActivity$a;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld8/o0;-><init>()V

    .line 2
    new-instance v0, Lcom/intermedia/socialLogin/LoginByPhoneActivity$d;

    invoke-direct {v0, p0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity$d;-><init>(Lcom/intermedia/socialLogin/LoginByPhoneActivity;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->s:Lkotlin/f;

    .line 3
    new-instance v0, Lcom/intermedia/socialLogin/LoginByPhoneActivity$e;

    invoke-direct {v0, p0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity$e;-><init>(Lcom/intermedia/socialLogin/LoginByPhoneActivity;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t:Lkotlin/f;

    .line 4
    new-instance v0, Lcom/intermedia/socialLogin/LoginByPhoneActivity$x;

    invoke-direct {v0, p0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity$x;-><init>(Lcom/intermedia/socialLogin/LoginByPhoneActivity;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->u:Lkotlin/f;

    .line 5
    new-instance v0, Lcom/intermedia/socialLogin/LoginByPhoneActivity$c;

    invoke-direct {v0, p0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity$c;-><init>(Lcom/intermedia/socialLogin/LoginByPhoneActivity;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->v:Lkotlin/f;

    .line 6
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->w:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic A(Lcom/intermedia/socialLogin/LoginByPhoneActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->K(Z)V

    return-void
.end method

.method public static final synthetic B(Lcom/intermedia/socialLogin/LoginByPhoneActivity;Ly8/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->L(Ly8/t;)V

    return-void
.end method

.method public static final synthetic C(Lcom/intermedia/socialLogin/LoginByPhoneActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->M()V

    return-void
.end method

.method private final D()Lcom/intermedia/game/h;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->v:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/game/h;

    return-object v0
.end method

.method private final E()Lcom/intermedia/network/c;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->s:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/network/c;

    return-object v0
.end method

.method private final F()Ly8/u;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/u;

    return-object v0
.end method

.method private final G()Lx8/g;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->u:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/g;

    return-object v0
.end method

.method private final H(Z)V
    .locals 1

    .line 1
    sget v0, Lz7/b;->callMeButton:I

    invoke-virtual {p0, v0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    return-void
.end method

.method private final I(Z)V
    .locals 1

    .line 1
    sget v0, Lz7/b;->firstStepNextButton:I

    invoke-virtual {p0, v0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    return-void
.end method

.method private final J(Z)V
    .locals 1

    .line 1
    sget v0, Lz7/b;->resendCodeButton:I

    invoke-virtual {p0, v0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    return-void
.end method

.method private final K(Z)V
    .locals 1

    .line 1
    sget v0, Lz7/b;->secondStepNextButton:I

    invoke-virtual {p0, v0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    return-void
.end method

.method private final L(Ly8/t;)V
    .locals 4

    .line 1
    sget v0, Lz7/b;->phoneInputCountryCode:I

    invoke-virtual {p0, v0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "phoneInputCountryCode"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ly8/t;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f1201c7

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget p1, Lz7/b;->phoneNumberEditText:I

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    sget v0, Lz7/b;->countryCodeBottomSheet:I

    invoke-virtual {p0, v0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Ly8/b1;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    sget v0, Lz7/b;->countryCodeBottomSheet:I

    invoke-virtual {p0, v0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "BottomSheetBehavior.from(countryCodeBottomSheet)"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q(I)V

    return-void
.end method

.method public static final synthetic u(Lcom/intermedia/socialLogin/LoginByPhoneActivity;)Ln7/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld8/o0;->g()Ln7/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/intermedia/socialLogin/LoginByPhoneActivity;)Lx8/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->G()Lx8/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/intermedia/socialLogin/LoginByPhoneActivity;)La9/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld8/o0;->q()La9/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/intermedia/socialLogin/LoginByPhoneActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->H(Z)V

    return-void
.end method

.method public static final synthetic y(Lcom/intermedia/socialLogin/LoginByPhoneActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->I(Z)V

    return-void
.end method

.method public static final synthetic z(Lcom/intermedia/socialLogin/LoginByPhoneActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->J(Z)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Ld8/o0;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0d0036

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 3
    sget v1, Lz7/b;->toolbar:I

    invoke-virtual {v0, v1}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/c;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->s(Z)V

    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld8/o0;->g()Ln7/c;

    move-result-object v1

    const-string v3, "phoneAuth_started"

    invoke-virtual {v1, v3}, Ln7/c;->b(Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->w:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    .line 7
    sget-object v4, Ly8/k;->c:Ly8/k;

    sget v5, Lz7/b;->loginBackgroundDots:I

    invoke-virtual {v0, v5}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "this.loginBackgroundDots"

    invoke-static {v5, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ly8/k;->e(Ly8/k;Landroid/view/View;JILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 8
    sget-object v4, Ly8/k;->c:Ly8/k;

    .line 9
    sget v6, Lz7/b;->loginBackgroundShapes:I

    invoke-virtual {v0, v6}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "this.loginBackgroundShapes"

    invoke-static {v6, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v7, Ly8/k;->c:Ly8/k;

    invoke-virtual {v7}, Ly8/k;->m()J

    move-result-wide v7

    .line 11
    invoke-virtual {v4, v6, v7, v8}, Ly8/k;->d(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v2

    .line 12
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 13
    sget v1, Lz7/b;->phoneLoginStepsPager:I

    invoke-virtual {v0, v1}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/intermedia/socialLogin/NoTouchViewPager;

    const-string v3, "phoneLoginStepsPager"

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/intermedia/socialLogin/LoginByPhoneActivity$b;

    invoke-direct {v4}, Lcom/intermedia/socialLogin/LoginByPhoneActivity$b;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 14
    sget v1, Lz7/b;->phoneLoginStepsPager:I

    invoke-virtual {v0, v1}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/intermedia/socialLogin/NoTouchViewPager;

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 15
    new-instance v1, Lcom/intermedia/adapters/c;

    invoke-direct {v1, v2}, Lcom/intermedia/adapters/c;-><init>(Z)V

    .line 16
    sget v2, Lz7/b;->countryCodeBottomSheet:I

    invoke-virtual {v0, v2}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "countryCodeBottomSheet"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->D()Lcom/intermedia/game/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/game/h;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v2

    move-object v3, v2

    const-string v4, "Flowable.just(this.allow\u2026untByPhoneSupplier.get())"

    invoke-static {v2, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->E()Lcom/intermedia/network/c;

    move-result-object v4

    .line 19
    sget v2, Lz7/b;->callMeButton:I

    invoke-virtual {v0, v2}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    const-string v2, "callMeButton"

    invoke-static {v5, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Ly8/g1;->r(Landroid/view/View;Ldb/w;JILjava/lang/Object;)Ldb/f;

    move-result-object v5

    .line 20
    invoke-virtual {v1}, Lcom/intermedia/adapters/c;->a()Ldb/f;

    move-result-object v6

    .line 21
    sget v2, Lz7/b;->phoneInputCountryCode:I

    invoke-virtual {v0, v2}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    const-string v2, "phoneInputCountryCode"

    invoke-static {v7, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Ly8/g1;->r(Landroid/view/View;Ldb/w;JILjava/lang/Object;)Ldb/f;

    move-result-object v7

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->F()Ly8/u;

    move-result-object v2

    invoke-virtual {v2}, Ly8/u;->j()Ldb/f;

    move-result-object v8

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->F()Ly8/u;

    move-result-object v2

    invoke-virtual {v2}, Ly8/u;->e()Ldb/f;

    move-result-object v9

    .line 24
    sget v2, Lz7/b;->firstStepNextButton:I

    invoke-virtual {v0, v2}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    const-string v2, "firstStepNextButton"

    invoke-static {v10, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Ly8/g1;->r(Landroid/view/View;Ldb/w;JILjava/lang/Object;)Ldb/f;

    move-result-object v10

    .line 25
    sget v2, Lz7/b;->phoneNumberEditText:I

    invoke-virtual {v0, v2}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    const-string v12, "phoneNumberEditText"

    invoke-static {v2, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ly8/g1;->J(Landroid/widget/TextView;)Ldb/f;

    move-result-object v11

    .line 26
    sget v2, Lz7/b;->phoneNumberEditText:I

    invoke-virtual {v0, v2}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v2, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v2}, Lcom/jakewharton/rxbinding2/widget/m;->b(Landroid/widget/TextView;)Ldb/q;

    move-result-object v2

    const-string v15, "RxTextView.editorActions(this)"

    invoke-static {v2, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v12, Ldb/a;->DROP:Ldb/a;

    invoke-virtual {v2, v12}, Ldb/q;->d0(Ldb/a;)Ldb/f;

    move-result-object v2

    const-string v12, "phoneNumberEditText.edit\u2026ctions().toFlowable(DROP)"

    invoke-static {v2, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v12

    .line 29
    invoke-virtual/range {p0 .. p0}, Ld8/o0;->n()Lcom/intermedia/network/x;

    move-result-object v13

    .line 30
    sget v2, Lz7/b;->resendCodeButton:I

    invoke-virtual {v0, v2}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v14, "resendCodeButton"

    invoke-static {v2, v14}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x3

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x3

    const/16 v27, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v27}, Ly8/g1;->r(Landroid/view/View;Ldb/w;JILjava/lang/Object;)Ldb/f;

    move-result-object v14

    .line 31
    sget v2, Lz7/b;->secondStepNextButton:I

    invoke-virtual {v0, v2}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object/from16 p1, v1

    const-string v1, "secondStepNextButton"

    invoke-static {v2, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v2

    move-object/from16 v23, v16

    move-wide/from16 v24, v17

    move/from16 v26, v19

    invoke-static/range {v22 .. v27}, Ly8/g1;->r(Landroid/view/View;Ldb/w;JILjava/lang/Object;)Ldb/f;

    move-result-object v16

    .line 32
    invoke-virtual/range {p0 .. p0}, Ld8/o0;->q()La9/a;

    move-result-object v17

    .line 33
    sget v1, Lz7/b;->verificationCodeView:I

    invoke-virtual {v0, v1}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "verificationCodeView"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ly8/g1;->J(Landroid/widget/TextView;)Ldb/f;

    move-result-object v18

    .line 34
    sget v1, Lz7/b;->verificationCodeView:I

    invoke-virtual {v0, v1}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v1}, Lcom/jakewharton/rxbinding2/widget/m;->b(Landroid/widget/TextView;)Ldb/q;

    move-result-object v1

    invoke-static {v1, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v2, Ldb/a;->DROP:Ldb/a;

    invoke-virtual {v1, v2}, Ldb/q;->d0(Ldb/a;)Ldb/f;

    move-result-object v1

    const-string v2, "verificationCodeView.edi\u2026ctions().toFlowable(DROP)"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v19

    const/16 v20, 0x1000

    const/4 v15, 0x0

    .line 37
    invoke-static/range {v3 .. v21}, Lcom/intermedia/socialLogin/h;->b(Ldb/f;Lcom/intermedia/network/c;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/network/x;Ldb/f;Ldb/w;Ldb/f;La9/a;Ldb/f;Ldb/f;ILjava/lang/Object;)Lcom/intermedia/socialLogin/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/socialLogin/i;->a()Ldb/f;

    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lcom/intermedia/socialLogin/i;->k()Ldb/f;

    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lcom/intermedia/socialLogin/i;->l()Ldb/f;

    move-result-object v4

    .line 40
    invoke-virtual {v1}, Lcom/intermedia/socialLogin/i;->m()Ldb/f;

    move-result-object v5

    .line 41
    invoke-virtual {v1}, Lcom/intermedia/socialLogin/i;->n()Ldb/f;

    move-result-object v6

    .line 42
    invoke-virtual {v1}, Lcom/intermedia/socialLogin/i;->o()Ldb/f;

    move-result-object v7

    .line 43
    invoke-virtual {v1}, Lcom/intermedia/socialLogin/i;->p()Ldb/f;

    move-result-object v8

    .line 44
    invoke-virtual {v1}, Lcom/intermedia/socialLogin/i;->q()Ldb/f;

    move-result-object v9

    .line 45
    invoke-virtual {v1}, Lcom/intermedia/socialLogin/i;->r()Ldb/f;

    move-result-object v10

    .line 46
    invoke-virtual {v1}, Lcom/intermedia/socialLogin/i;->b()Ldb/f;

    move-result-object v11

    .line 47
    invoke-virtual {v1}, Lcom/intermedia/socialLogin/i;->c()Ldb/f;

    move-result-object v12

    .line 48
    invoke-virtual {v1}, Lcom/intermedia/socialLogin/i;->d()Ldb/f;

    move-result-object v13

    .line 49
    invoke-virtual {v1}, Lcom/intermedia/socialLogin/i;->e()Ldb/f;

    move-result-object v14

    .line 50
    invoke-virtual {v1}, Lcom/intermedia/socialLogin/i;->f()Ldb/f;

    move-result-object v15

    move-object/from16 v16, v15

    .line 51
    invoke-virtual {v1}, Lcom/intermedia/socialLogin/i;->g()Ldb/f;

    move-result-object v15

    move-object/from16 v17, v15

    .line 52
    invoke-virtual {v1}, Lcom/intermedia/socialLogin/i;->h()Ldb/f;

    move-result-object v15

    move-object/from16 v18, v15

    .line 53
    invoke-virtual {v1}, Lcom/intermedia/socialLogin/i;->i()Ldb/f;

    move-result-object v15

    .line 54
    invoke-virtual {v1}, Lcom/intermedia/socialLogin/i;->j()Ldb/f;

    move-result-object v1

    .line 55
    invoke-static {v2, v0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v2

    move-object/from16 v19, v1

    .line 56
    new-instance v1, Lcom/intermedia/socialLogin/LoginByPhoneActivity$o;

    invoke-direct {v1, v0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity$o;-><init>(Lcom/intermedia/socialLogin/LoginByPhoneActivity;)V

    invoke-virtual {v2, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 57
    invoke-static {v3, v0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 58
    new-instance v2, Lcom/intermedia/socialLogin/LoginByPhoneActivity$p;

    invoke-direct {v2, v0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity$p;-><init>(Lcom/intermedia/socialLogin/LoginByPhoneActivity;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 59
    invoke-static {v4, v0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 60
    new-instance v2, Lcom/intermedia/socialLogin/LoginByPhoneActivity$q;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lcom/intermedia/socialLogin/LoginByPhoneActivity$q;-><init>(Lcom/intermedia/adapters/c;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 61
    invoke-static {v5, v0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/intermedia/socialLogin/LoginByPhoneActivity$r;

    invoke-direct {v2, v0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity$r;-><init>(Lcom/intermedia/socialLogin/LoginByPhoneActivity;)V

    new-instance v3, Lcom/intermedia/socialLogin/f;

    invoke-direct {v3, v2}, Lcom/intermedia/socialLogin/f;-><init>(Lqc/l;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 63
    invoke-static {v6, v0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 64
    new-instance v2, Lcom/intermedia/socialLogin/LoginByPhoneActivity$s;

    invoke-direct {v2, v0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity$s;-><init>(Lcom/intermedia/socialLogin/LoginByPhoneActivity;)V

    new-instance v3, Lcom/intermedia/socialLogin/f;

    invoke-direct {v3, v2}, Lcom/intermedia/socialLogin/f;-><init>(Lqc/l;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 65
    invoke-static {v7, v0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 66
    new-instance v2, Lcom/intermedia/socialLogin/LoginByPhoneActivity$t;

    invoke-direct {v2, v0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity$t;-><init>(Lcom/intermedia/socialLogin/LoginByPhoneActivity;)V

    new-instance v3, Lcom/intermedia/socialLogin/f;

    invoke-direct {v3, v2}, Lcom/intermedia/socialLogin/f;-><init>(Lqc/l;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 67
    invoke-static {v8, v0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 68
    new-instance v2, Lcom/intermedia/socialLogin/LoginByPhoneActivity$u;

    sget v3, Lz7/b;->resendCodeButton:I

    invoke-virtual {v0, v3}, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->t(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-direct {v2, v3}, Lcom/intermedia/socialLogin/LoginByPhoneActivity$u;-><init>(Landroid/widget/Button;)V

    new-instance v3, Lcom/intermedia/socialLogin/f;

    invoke-direct {v3, v2}, Lcom/intermedia/socialLogin/f;-><init>(Lqc/l;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 69
    invoke-static {v9, v0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 70
    new-instance v2, Lcom/intermedia/socialLogin/LoginByPhoneActivity$v;

    invoke-direct {v2, v0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity$v;-><init>(Lcom/intermedia/socialLogin/LoginByPhoneActivity;)V

    new-instance v3, Lcom/intermedia/socialLogin/f;

    invoke-direct {v3, v2}, Lcom/intermedia/socialLogin/f;-><init>(Lqc/l;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 71
    invoke-static {v10, v0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 72
    new-instance v2, Lcom/intermedia/socialLogin/LoginByPhoneActivity$w;

    invoke-direct {v2, v0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity$w;-><init>(Lcom/intermedia/socialLogin/LoginByPhoneActivity;)V

    new-instance v3, Lcom/intermedia/socialLogin/f;

    invoke-direct {v3, v2}, Lcom/intermedia/socialLogin/f;-><init>(Lqc/l;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 73
    invoke-static {v11, v0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 74
    new-instance v2, Lcom/intermedia/socialLogin/LoginByPhoneActivity$f;

    invoke-direct {v2, v0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity$f;-><init>(Lcom/intermedia/socialLogin/LoginByPhoneActivity;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 75
    invoke-static {v12, v0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 76
    new-instance v2, Lcom/intermedia/socialLogin/LoginByPhoneActivity$g;

    invoke-direct {v2, v0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity$g;-><init>(Lcom/intermedia/socialLogin/LoginByPhoneActivity;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 77
    invoke-static {v13, v0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 78
    new-instance v2, Lcom/intermedia/socialLogin/LoginByPhoneActivity$h;

    invoke-direct {v2, v0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity$h;-><init>(Lcom/intermedia/socialLogin/LoginByPhoneActivity;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 79
    invoke-static {v14, v0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 80
    new-instance v2, Lcom/intermedia/socialLogin/LoginByPhoneActivity$i;

    invoke-direct {v2, v0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity$i;-><init>(Lcom/intermedia/socialLogin/LoginByPhoneActivity;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v1, v16

    .line 81
    invoke-static {v1, v0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 82
    new-instance v2, Lcom/intermedia/socialLogin/LoginByPhoneActivity$j;

    invoke-direct {v2, v0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity$j;-><init>(Lcom/intermedia/socialLogin/LoginByPhoneActivity;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v1, v17

    .line 83
    invoke-static {v1, v0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 84
    new-instance v2, Lcom/intermedia/socialLogin/LoginByPhoneActivity$k;

    invoke-direct {v2, v0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity$k;-><init>(Lcom/intermedia/socialLogin/LoginByPhoneActivity;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v1, v18

    .line 85
    invoke-static {v1, v0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 86
    new-instance v2, Lcom/intermedia/socialLogin/LoginByPhoneActivity$l;

    invoke-direct {v2, v0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity$l;-><init>(Lcom/intermedia/socialLogin/LoginByPhoneActivity;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 87
    invoke-static {v15, v0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 88
    new-instance v2, Lcom/intermedia/socialLogin/LoginByPhoneActivity$m;

    invoke-direct {v2, v0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity$m;-><init>(Lcom/intermedia/socialLogin/LoginByPhoneActivity;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v1, v19

    .line 89
    invoke-static {v1, v0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 90
    new-instance v2, Lcom/intermedia/socialLogin/LoginByPhoneActivity$n;

    invoke-direct {v2, v0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity$n;-><init>(Lcom/intermedia/socialLogin/LoginByPhoneActivity;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld8/o0;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld8/o0;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public t(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/socialLogin/LoginByPhoneActivity;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

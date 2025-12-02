.class final Lcom/intermedia/words/a0$s;
.super Ljava/lang/Object;
.source "SuperWheelModal.kt"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/a0;->s(Lkotlin/r;)V
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
        "Landroid/animation/TypeEvaluator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/intermedia/words/a0$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/a0$s;

    invoke-direct {v0}, Lcom/intermedia/words/a0$s;-><init>()V

    sput-object v0, Lcom/intermedia/words/a0$s;->a:Lcom/intermedia/words/a0$s;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLjava/lang/Object;Ljava/lang/Object;)F
    .locals 2

    mul-float v0, p1, p1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    if-eqz p2, :cond_1

    .line 1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    mul-float p2, p2, v1

    if-eqz p3, :cond_0

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float p1, p1, v0

    add-float/2addr p2, p1

    return p2

    :cond_0
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/intermedia/words/a0$s;->a(FLjava/lang/Object;Ljava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

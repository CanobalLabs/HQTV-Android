.class final Ly8/k$c;
.super Lrc/k;
.source "AnimationUtils.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/k;->b(Landroid/widget/TextView;Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Ljava/lang/Integer;",
        "Lcom/intermedia/ui/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ly8/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/k$c;

    invoke-direct {v0}, Ly8/k$c;-><init>()V

    sput-object v0, Ly8/k$c;->e:Ly8/k$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(I)Lcom/intermedia/ui/a;
    .locals 1

    .line 1
    new-instance p1, Lcom/intermedia/ui/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/intermedia/ui/a;-><init>(I)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ly8/k$c;->b(I)Lcom/intermedia/ui/a;

    move-result-object p1

    return-object p1
.end method

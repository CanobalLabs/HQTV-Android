.class final Ll8/b$k;
.super Lrc/k;
.source "OptInOverlay.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/b;-><init>(Ljava/lang/String;Loa/a;Ln7/c;Lcom/intermedia/network/h;Ldb/f;Lcom/squareup/picasso/Picasso;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Ll8/b;


# direct methods
.method constructor <init>(Ll8/b;)V
    .locals 0

    iput-object p1, p0, Ll8/b$k;->e:Ll8/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll8/b$k;->b()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/b$k;->e:Ll8/b;

    invoke-static {v0}, Ll8/b;->e(Ll8/b;)Landroid/view/View;

    move-result-object v0

    sget v1, Lg8/c;->optInOverlayImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
